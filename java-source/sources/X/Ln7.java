package X;

import com.google.common.base.Strings;
import com.google.common.util.concurrent.AbstractFuture;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.Arrays;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;

/* JADX INFO: loaded from: classes10.dex */
public final class Ln7 implements Runnable {
    public final MDI A00;
    public final Future A01;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public void run() {
        MDI mdi;
        Future future = this.A01;
        if (future instanceof AbstractC26861Ex) {
            AbstractFuture abstractFuture = (AbstractFuture) ((AbstractC26861Ex) future);
            if (abstractFuture instanceof C1F0) {
                Object obj = abstractFuture.value;
                if ((obj instanceof C40151pA) && (th = ((C40151pA) obj).A00) != null) {
                    mdi = this.A00;
                }
                mdi.BjZ(th);
                return;
            }
        }
        try {
            if (!future.isDone()) {
                throw AbstractC465925m.A15(Strings.A00("Future was expected to be done: %s", AbstractC31898DxN.A1b(future)));
            }
            this.A00.onSuccess(KNK.A00(future));
        } catch (ExecutionException e) {
            mdi = this.A00;
            th = e.getCause();
        } catch (Throwable th) {
            th = th;
            mdi = this.A00;
        }
    }

    public Ln7(MDI future, Future callback) {
        this.A01 = callback;
        this.A00 = future;
    }

    public String toString() {
        String strA1G = AbstractC466125o.A1G(this);
        AbstractC013206k.A04(strA1G);
        MDI mdi = this.A00;
        C5G0 c5g0 = new C5G0();
        c5g0.A01 = mdi;
        StringBuilder sbA0k = J27.A0k(32);
        J29.A1F(sbA0k, strA1G);
        String str = Voip.REJECT_REASON_DECLINED;
        do {
            Object obj = c5g0.A01;
            sbA0k.append(str);
            String str2 = c5g0.A02;
            if (str2 != null) {
                sbA0k.append(str2);
                sbA0k.append('=');
            }
            if (obj == null || !obj.getClass().isArray()) {
                sbA0k.append(obj);
            } else {
                String strDeepToString = Arrays.deepToString(AbstractC466525s.A1b(obj, 1));
                sbA0k.append((CharSequence) strDeepToString, 1, strDeepToString.length() - 1);
            }
            str = ", ";
            c5g0 = c5g0.A00;
        } while (c5g0 != null);
        return AbstractC81803lj.A0y(sbA0k);
    }
}
