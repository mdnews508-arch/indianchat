package X;

import android.os.Handler;
import android.os.Process;
import android.os.SystemClock;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.util.Arrays;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: renamed from: X.Lnw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47887Lnw implements InvocationHandler {
    public final Object A00;
    public final Object A01;

    public C47887Lnw(Class cls, Object obj) {
        this.A01 = obj;
        Object objNewProxyInstance = Proxy.newProxyInstance(C47887Lnw.class.getClassLoader(), new Class[]{cls}, this);
        C000700h.A06(objNewProxyInstance);
        this.A00 = objNewProxyInstance;
    }

    public final Object A00(Method method, Object[] objArr) throws Throwable {
        try {
            SystemClock.elapsedRealtime();
            Object obj = this.A01;
            if (objArr == null) {
                objArr = new Object[0];
            }
            Object objInvoke = method.invoke(obj, Arrays.copyOf(objArr, objArr.length));
            SystemClock.elapsedRealtime();
            CopyOnWriteArrayList copyOnWriteArrayList = KSY.A00;
            if (!copyOnWriteArrayList.isEmpty()) {
                Iterator it = copyOnWriteArrayList.iterator();
                while (it.hasNext()) {
                    it.next();
                }
            }
            return objInvoke;
        } catch (InvocationTargetException e) {
            Throwable cause = e.getCause();
            if (cause == null) {
                cause = e.getTargetException();
            }
            if (cause == null) {
                throw e;
            }
            throw cause;
        }
    }

    @Override // java.lang.reflect.InvocationHandler
    public Object invoke(Object obj, Method method, Object[] objArr) {
        C000700h.A0A(method, 1);
        CopyOnWriteArrayList copyOnWriteArrayList = KSY.A00;
        if (!copyOnWriteArrayList.isEmpty()) {
            Iterator it = copyOnWriteArrayList.iterator();
            while (it.hasNext()) {
                C44716Jsr c44716Jsr = (C44716Jsr) ((KHE) it.next());
                if (c44716Jsr.$t == 0 && C000700h.areEqual(method.getName(), "dispatchVolumeKeyEvent") && Process.myPid() == Process.myTid()) {
                    C43355J3x c43355J3x = (C43355J3x) c44716Jsr.A00;
                    C001600t c001600t = C43355J3x.A07;
                    Handler handler = c43355J3x.A01;
                    if (handler != null) {
                        handler.post(new RunnableC47852Lmf(this, c43355J3x, objArr, method, 8));
                        new KHF();
                        return null;
                    }
                }
            }
        }
        return A00(method, objArr);
    }
}
