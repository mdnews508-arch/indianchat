package X;

import android.app.Activity;
import android.content.Context;
import androidx.window.extensions.layout.WindowLayoutComponent;
import androidx.window.extensions.layout.WindowLayoutInfo;
import androidx.window.layout.adapter.extensions.MulticastConsumer;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: loaded from: classes10.dex */
public class JC8 extends C52859OIx {
    public final KTP A00;
    public final WindowLayoutComponent A01;
    public final ReentrantLock A05 = new ReentrantLock();
    public final java.util.Map A03 = AbstractC465925m.A1E();
    public final java.util.Map A04 = AbstractC465925m.A1E();
    public final java.util.Map A02 = AbstractC465925m.A1E();

    @Override // X.C52859OIx, X.MCV
    public void CFM(Context context, C0JJ c0jj, Executor executor) {
        C000700h.A0A(context, 0);
        ReentrantLock reentrantLock = this.A05;
        reentrantLock.lock();
        try {
            java.util.Map map = this.A03;
            MulticastConsumer multicastConsumer = (MulticastConsumer) map.get(context);
            if (multicastConsumer != null) {
                multicastConsumer.A00(c0jj);
                this.A04.put(c0jj, context);
            } else {
                MulticastConsumer multicastConsumer2 = new MulticastConsumer(context);
                map.put(context, multicastConsumer2);
                this.A04.put(c0jj, context);
                multicastConsumer2.A00(c0jj);
                if (context instanceof Activity) {
                    KTP ktp = this.A00;
                    WindowLayoutComponent windowLayoutComponent = this.A01;
                    C020809t c020809tA1B = AbstractC466425r.A1B(WindowLayoutInfo.class);
                    Activity activity = (Activity) context;
                    M2T m2t = new M2T(multicastConsumer2);
                    C000700h.A0A(activity, 4);
                    C47886Lnu c47886Lnu = new C47886Lnu(m2t, c020809tA1B);
                    ClassLoader classLoader = ktp.A00;
                    Object objNewProxyInstance = Proxy.newProxyInstance(classLoader, new Class[]{J28.A0e("java.util.function.Consumer", classLoader)}, c47886Lnu);
                    C000700h.A06(objNewProxyInstance);
                    Class<?> cls = windowLayoutComponent.getClass();
                    Class[] clsArr = new Class[2];
                    clsArr[0] = Activity.class;
                    J27.A0m(cls, J28.A0e("java.util.function.Consumer", classLoader), "addWindowLayoutInfoListener", clsArr, 1).invoke(windowLayoutComponent, AbstractC81763lf.A1a(activity, objNewProxyInstance, 2, 0, 1));
                    this.A02.put(multicastConsumer2, new LFR(windowLayoutComponent, objNewProxyInstance, J27.A0m(cls, J28.A0e("java.util.function.Consumer", classLoader), "removeWindowLayoutInfoListener", new Class[1], 0)));
                } else {
                    multicastConsumer2.accept(new WindowLayoutInfo(C002401f.A00));
                }
            }
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // X.C52859OIx, X.MCV
    public void Caj(C0JJ c0jj) {
        C000700h.A0A(c0jj, 0);
        ReentrantLock reentrantLock = this.A05;
        reentrantLock.lock();
        try {
            java.util.Map map = this.A04;
            Context context = (Context) map.get(c0jj);
            if (context != null) {
                java.util.Map map2 = this.A03;
                MulticastConsumer multicastConsumer = (MulticastConsumer) map2.get(context);
                if (multicastConsumer != null) {
                    ReentrantLock reentrantLock2 = multicastConsumer.A02;
                    reentrantLock2.lock();
                    try {
                        Set set = multicastConsumer.A01;
                        set.remove(c0jj);
                        reentrantLock2.unlock();
                        map.remove(c0jj);
                        if (set.isEmpty()) {
                            map2.remove(context);
                            InterfaceC48392M6l interfaceC48392M6l = (InterfaceC48392M6l) this.A02.remove(multicastConsumer);
                            if (interfaceC48392M6l != null) {
                                LFR lfr = (LFR) interfaceC48392M6l;
                                Method method = lfr.A02;
                                Object obj = lfr.A01;
                                Object[] objArrA1a = AbstractC465925m.A1a();
                                objArrA1a[0] = lfr.A00;
                                method.invoke(obj, objArrA1a);
                            }
                        }
                    } catch (Throwable th) {
                        reentrantLock2.unlock();
                        throw th;
                    }
                }
            }
            reentrantLock.unlock();
        } catch (Throwable th2) {
            reentrantLock.unlock();
            throw th2;
        }
    }

    public final WindowLayoutComponent A00() {
        return this.A01;
    }

    public JC8(KTP ktp, WindowLayoutComponent windowLayoutComponent) {
        this.A01 = windowLayoutComponent;
        this.A00 = ktp;
    }
}
