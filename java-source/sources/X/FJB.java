package X;

import com.whatsapp.payments.brazilpay.ui.BrazilPayBloksActivity;
import java.util.HashMap;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class FJB {
    public final /* synthetic */ C118255Qp A00;
    public final /* synthetic */ BrazilPayBloksActivity A01;
    public final /* synthetic */ String A02;

    public final void A00(C33381El1 c33381El1, C34972Fc2 c34972Fc2) {
        BrazilPayBloksActivity brazilPayBloksActivity = this.A01;
        String str = this.A02;
        C118255Qp c118255Qp = this.A00;
        if (c34972Fc2 != null) {
            ERr.A0i(c118255Qp, null, c34972Fc2.A00);
            return;
        }
        HashMap mapA1C = AbstractC465925m.A1C();
        mapA1C.put("remaining_validates", String.valueOf(1));
        mapA1C.put("next_resend_ts", String.valueOf(AbstractC34665FSe.A00(((C0I6) brazilPayBloksActivity).A05, str)));
        if (c33381El1 == null) {
            c118255Qp.A01("on_success", mapA1C);
        } else {
            mapA1C.put("verified_state", c33381El1.A0a ? "1" : "0");
            ((ERr) brazilPayBloksActivity).A0I.A07().A04(c33381El1.A0A(), new G3L(mapA1C, c118255Qp, 13));
        }
    }

    public /* synthetic */ FJB(C118255Qp c118255Qp, BrazilPayBloksActivity brazilPayBloksActivity, String str) {
        this.A01 = brazilPayBloksActivity;
        this.A02 = str;
        this.A00 = c118255Qp;
    }
}
