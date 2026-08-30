package X;

import android.app.Activity;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.payments.indiaupi.ui.IndiaBillPaymentsHomeActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaBillPaymentsRecentBillerActivity;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public class G0Z implements GNA {
    public final int $t;
    public final Object A00;

    public G0Z(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.GNA
    public void Bi7(C34972Fc2 c34972Fc2) {
        switch (this.$t) {
            case 0:
                C000700h.A0A(c34972Fc2, 0);
                AbstractC31899DxO.A1D((C18450s3) this.A00, c34972Fc2, "Force refresh recent bills failed: ", AnonymousClass000.A08());
                break;
            case 1:
                ((IndiaBillPaymentsHomeActivity) this.A00).A0B.A05(" failed to fetch recent billers for category list");
                break;
            case 2:
                IndiaBillPaymentsRecentBillerActivity indiaBillPaymentsRecentBillerActivity = (IndiaBillPaymentsRecentBillerActivity) this.A00;
                indiaBillPaymentsRecentBillerActivity.A09.A05("Failed to fetch recent bills after account deletion");
                indiaBillPaymentsRecentBillerActivity.runOnUiThread(new RunnableC36709GAg(indiaBillPaymentsRecentBillerActivity, 2));
                break;
            case 3:
                ((C32065E2k) this.A00).A03.A0C(null);
                break;
            default:
                ((EhI) this.A00).A05.A0C(c34972Fc2);
                break;
        }
    }

    @Override // X.GNA
    public void ByT(C35242FgP c35242FgP) {
        Object next;
        Runnable runnableC36709GAg;
        E5A e5a;
        Activity activity;
        switch (this.$t) {
            case 0:
                C000700h.A0A(c35242FgP, 0);
                AbstractC31899DxO.A1C((C18450s3) this.A00, c35242FgP, "Force refresh recent bills completed successfully: ", AnonymousClass000.A08());
                return;
            case 1:
                C000700h.A0A(c35242FgP, 0);
                Activity activity2 = (Activity) this.A00;
                runnableC36709GAg = new RunnableC36726GAx(c35242FgP, activity2, 22);
                activity = activity2;
                break;
            case 2:
                C000700h.A0A(c35242FgP, 0);
                IndiaBillPaymentsRecentBillerActivity indiaBillPaymentsRecentBillerActivity = (IndiaBillPaymentsRecentBillerActivity) this.A00;
                indiaBillPaymentsRecentBillerActivity.A09.A06("Recent bills fetched successfully after account deletion");
                Iterator it = c35242FgP.A01.iterator();
                while (true) {
                    if (it.hasNext()) {
                        next = it.next();
                        C35290FhB c35290FhB = (C35290FhB) next;
                        String str = c35290FhB.A00;
                        C35287Fh8 c35287Fh8 = indiaBillPaymentsRecentBillerActivity.A00;
                        if (C000700h.areEqual(str, c35287Fh8 != null ? c35287Fh8.A00 : null)) {
                            String str2 = c35290FhB.A03;
                            C35287Fh8 c35287Fh9 = indiaBillPaymentsRecentBillerActivity.A00;
                            if (C000700h.areEqual(str2, c35287Fh9 != null ? c35287Fh9.A02 : null)) {
                            }
                        }
                    } else {
                        next = null;
                    }
                }
                C35290FhB c35290FhB2 = (C35290FhB) next;
                if (c35290FhB2 != null) {
                    String str3 = c35290FhB2.A00;
                    String str4 = c35290FhB2.A01;
                    if (str4 == null) {
                        str4 = Voip.REJECT_REASON_DECLINED;
                    }
                    C35287Fh8 c35287Fh10 = new C35287Fh8(str3, str4, c35290FhB2.A02, c35290FhB2.A03, c35290FhB2.A04, AbstractC34943FbY.A01(c35290FhB2));
                    indiaBillPaymentsRecentBillerActivity.A00 = c35287Fh10;
                    List list = c35287Fh10.A05;
                    if (list != null) {
                        AbstractC236011x abstractC236011x = ((RecyclerView) AbstractC466025n.A1L(indiaBillPaymentsRecentBillerActivity.A0G)).A0B;
                        if ((abstractC236011x instanceof E5A) && (e5a = (E5A) abstractC236011x) != null) {
                            e5a.A01 = list;
                            e5a.notifyDataSetChanged();
                        }
                    }
                }
                runnableC36709GAg = new RunnableC36709GAg(indiaBillPaymentsRecentBillerActivity, 3);
                activity = indiaBillPaymentsRecentBillerActivity;
                break;
            case 3:
                C000700h.A0A(c35242FgP, 0);
                ((C32065E2k) this.A00).A03.A0C(c35242FgP);
                return;
            default:
                ((EhI) this.A00).A06.A0C(c35242FgP.A01);
                return;
        }
        activity.runOnUiThread(runnableC36709GAg);
    }
}
