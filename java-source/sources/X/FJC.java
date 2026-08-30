package X;

import com.whatsapp.payments.brazilpay.ui.BrazilPayBloksActivity;
import java.util.HashMap;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class FJC {
    public final /* synthetic */ C118255Qp A00;
    public final /* synthetic */ BrazilPayBloksActivity A01;
    public final /* synthetic */ String A02;

    public final void A00(C34972Fc2 c34972Fc2, C33372Eks c33372Eks) {
        BrazilPayBloksActivity brazilPayBloksActivity = this.A01;
        C118255Qp c118255Qp = this.A00;
        String str = this.A02;
        if (c34972Fc2 == null && c33372Eks != null) {
            c118255Qp.A00("on_success");
            return;
        }
        HashMap mapA1C = AbstractC465925m.A1C();
        mapA1C.put("remaining_validates", String.valueOf(1));
        mapA1C.put("next_resend_ts", String.valueOf(AbstractC34665FSe.A00(((C0I6) brazilPayBloksActivity).A05, str)));
        ERr.A0i(c118255Qp, mapA1C, c34972Fc2 != null ? c34972Fc2.A00 : 0);
    }

    public /* synthetic */ FJC(C118255Qp c118255Qp, BrazilPayBloksActivity brazilPayBloksActivity, String str) {
        this.A01 = brazilPayBloksActivity;
        this.A00 = c118255Qp;
        this.A02 = str;
    }
}
