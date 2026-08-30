package X;

import android.app.Activity;
import android.content.Context;
import androidx.window.extensions.embedding.ActivityEmbeddingComponent;
import androidx.window.extensions.embedding.SplitInfo;
import androidx.window.reflection.Consumer2;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes10.dex */
public final class LFU implements MDp {
    public static final C46300KqO A07 = new C46300KqO();
    public final O8X A00;
    public final ActivityEmbeddingComponent A01;
    public final Context A02;
    public final C46318Kqr A03;
    public final KTP A04;
    public final KZL A05;
    public final L1B A06;

    public LFU(Context context, KTP ktp, KZL kzl, O8X o8x, L1B l1b, ActivityEmbeddingComponent activityEmbeddingComponent) {
        AbstractC466225p.A1Q(activityEmbeddingComponent, 0, context);
        this.A01 = activityEmbeddingComponent;
        this.A00 = o8x;
        this.A04 = ktp;
        this.A02 = context;
        this.A06 = l1b;
        this.A05 = kzl;
        this.A03 = new C46318Kqr();
    }

    public static final C05S A00(LFU lfu, M9J m9j, List list) {
        C000700h.A0A(list, 2);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : list) {
            if (obj instanceof SplitInfo) {
                arrayListA0W.add(obj);
            }
        }
        m9j.C1q(lfu.A00.A0E(arrayListA0W));
        return C05S.A00;
    }

    @Override // X.MDp
    public boolean BGv(Activity activity) {
        return this.A01.isActivityEmbedded(activity);
    }

    @Override // X.MDp
    public void CNK(final M9J m9j) throws IllegalAccessException, InvocationTargetException {
        int i = this.A03.A00;
        if (i != 1) {
            if (2 <= i) {
                if (i < 5) {
                    this.A01.setSplitInfoCallback(new Consumer2(this) { // from class: X.LFd
                        public final /* synthetic */ LFU A00;

                        @Override // androidx.window.reflection.Consumer2, androidx.window.extensions.core.util.function.Consumer
                        public final void accept(Object obj) {
                            M9J m9j2 = m9j;
                            LFU lfu = this.A00;
                            List list = (List) obj;
                            C000700h.A0A(list, 2);
                            m9j2.C1q(lfu.A00.A0E(list));
                        }

                        {
                            this.A00 = this;
                        }
                    });
                    return;
                }
                Consumer2 consumer2 = new Consumer2(this) { // from class: X.LFd
                    public final /* synthetic */ LFU A00;

                    @Override // androidx.window.reflection.Consumer2, androidx.window.extensions.core.util.function.Consumer
                    public final void accept(Object obj) {
                        M9J m9j2 = m9j;
                        LFU lfu = this.A00;
                        List list = (List) obj;
                        C000700h.A0A(list, 2);
                        m9j2.C1q(lfu.A00.A0E(list));
                    }

                    {
                        this.A00 = this;
                    }
                };
                ActivityEmbeddingComponent activityEmbeddingComponent = this.A01;
                activityEmbeddingComponent.setSplitInfoCallback(consumer2);
                activityEmbeddingComponent.registerActivityStackCallback(J28.A0P(), new C46980LFc(this.A00, m9j));
                return;
            }
            return;
        }
        KTP ktp = this.A04;
        ActivityEmbeddingComponent activityEmbeddingComponent2 = this.A01;
        C020809t c020809tA1B = AbstractC466425r.A1B(List.class);
        C48013LrJ c48013LrJ = new C48013LrJ(m9j, this, 0);
        ClassLoader classLoader = ktp.A00;
        Method methodA0m = J27.A0m(activityEmbeddingComponent2.getClass(), J28.A0e("java.util.function.Consumer", classLoader), "setSplitInfoCallback", new Class[1], 0);
        Object objNewProxyInstance = Proxy.newProxyInstance(classLoader, new Class[]{J28.A0e("java.util.function.Consumer", classLoader)}, new C47886Lnu(c48013LrJ, c020809tA1B));
        C000700h.A06(objNewProxyInstance);
        methodA0m.invoke(activityEmbeddingComponent2, objNewProxyInstance);
    }

    @Override // X.MDp
    public void CQm(Set set) {
        Iterator it = set.iterator();
        while (it.hasNext()) {
            if (it.next() instanceof MWZ) {
                if (C000700h.areEqual(((LFS) new KTQ(C46680Kz7.A00(this.A02)).A00).A04.getValue(), C46329Kr3.A01)) {
                    break;
                } else {
                    return;
                }
            }
        }
        this.A01.setEmbeddingRules(this.A00.A0G(this.A02, set));
    }
}
