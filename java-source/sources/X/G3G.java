package X;

import android.content.Context;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentsAccountSetupActivity;

/* JADX INFO: loaded from: classes8.dex */
public class G3G implements MCB {
    public final int $t;
    public final Object A00;

    public G3G(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.MCB
    public final void BWM(C08690aa c08690aa, String str, String str2, boolean z) {
        Runnable runnableC36708GAf;
        Context context;
        C45983KjR c45983KjR;
        int i = this.$t;
        Object obj = this.A00;
        if (i != 0) {
            IndiaUpiPaymentsAccountSetupActivity indiaUpiPaymentsAccountSetupActivity = (IndiaUpiPaymentsAccountSetupActivity) obj;
            if (!z) {
                IndiaUpiPaymentsAccountSetupActivity.A0Y(indiaUpiPaymentsAccountSetupActivity);
                return;
            }
            C45983KjR c45983KjR2 = (C45983KjR) indiaUpiPaymentsAccountSetupActivity.A02.get();
            C00K.A05(str2);
            runnableC36708GAf = new RunnableC36723GAu(this, 1);
            c45983KjR = c45983KjR2;
            context = indiaUpiPaymentsAccountSetupActivity;
        } else {
            ERr eRr = (ERr) obj;
            if (!z) {
                return;
            }
            C45983KjR c45983KjR3 = (C45983KjR) eRr.A02.get();
            C00K.A05(str2);
            runnableC36708GAf = new RunnableC36708GAf(eRr, 10);
            c45983KjR = c45983KjR3;
            context = eRr;
        }
        c45983KjR.A01(context, c08690aa, runnableC36708GAf, str, str2);
    }
}
