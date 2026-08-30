package X;

import com.whatsapp.payments.brazilpay.ui.BrazilPayBloksActivity;
import java.util.HashMap;

/* JADX INFO: renamed from: X.FIa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class C34418FIa {
    public final /* synthetic */ BrazilPayBloksActivity A00;
    public final /* synthetic */ String A01;

    public final void A00(C34972Fc2 c34972Fc2) {
        BrazilPayBloksActivity brazilPayBloksActivity = this.A00;
        String str = this.A01;
        C118255Qp c118255Qp = brazilPayBloksActivity.A03;
        if (c118255Qp == null) {
            com.whatsapp.infra.logging.Log.i("PAY: BrazilPayBloksActivity onActivityResult - appToAppBloksCallback is null!");
        } else {
            if (c34972Fc2 != null) {
                ERr.A0i(c118255Qp, null, c34972Fc2.A00);
                return;
            }
            HashMap mapA1C = AbstractC465925m.A1C();
            mapA1C.put("app_to_app_authorization_code", str);
            brazilPayBloksActivity.A03.A01("on_success", mapA1C);
        }
    }

    public /* synthetic */ C34418FIa(BrazilPayBloksActivity brazilPayBloksActivity, String str) {
        this.A00 = brazilPayBloksActivity;
        this.A01 = str;
    }
}
