package X;

import android.content.Context;
import com.whatsapp.payments.brazilpay.ui.BrazilPayBloksActivity;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class FJE {
    public final /* synthetic */ C118255Qp A00;
    public final /* synthetic */ BrazilPayBloksActivity A01;
    public final /* synthetic */ java.util.Map A02;

    public final void A00(FGH fgh) {
        String str;
        BrazilPayBloksActivity brazilPayBloksActivity = this.A01;
        java.util.Map map = this.A02;
        C118255Qp c118255Qp = this.A00;
        if (fgh != null) {
            map.put("network_name", AbstractC34917Fb6.A03(fgh.A00));
        }
        c118255Qp.A01("on_success", map);
        C34476FKp c34476FKp = brazilPayBloksActivity.A07;
        c34476FKp.A00 = fgh;
        if (fgh == null || fgh.A00 != 5 || (str = fgh.A04) == null || !str.equals("0")) {
            AnonymousClass076 anonymousClass076A0t = AbstractC465925m.A0t(c34476FKp.A05);
            FGH fgh2 = c34476FKp.A00;
            C000700h.A0A(fgh2, 0);
            AnonymousClass076.A00(anonymousClass076A0t, C0LS.A03, new C36023Ft3(fgh2, 2));
            c34476FKp.A03 = false;
            return;
        }
        String str2 = fgh.A06;
        if (str2 != null) {
            C18440s2 c18440s2 = c34476FKp.A0D;
            String strA1N = AbstractC466025n.A1N(c18440s2.A03(), "payment_trusted_device_elo_wallet_store");
            JSONObject jSONObjectA18 = null;
            try {
                jSONObjectA18 = strA1N != null ? AbstractC81763lf.A18(strA1N) : AbstractC81763lf.A17();
                jSONObjectA18.put("wallet_id", str2);
            } catch (JSONException unused) {
                c18440s2.A02.A06("Failed to updated the wallet_id");
            }
            AbstractC466125o.A1O(AbstractC31896DxL.A07(c18440s2), "payment_trusted_device_elo_wallet_store", jSONObjectA18.toString());
        }
        AnonymousClass089 anonymousClass089 = c34476FKp.A09;
        Context context = c34476FKp.A04;
        C0JT c0jt = c34476FKp.A0G;
        C08Y c08y = c34476FKp.A08;
        C08750ag c08750agA0o = AbstractC25329B9x.A0o(c34476FKp.A06);
        C18440s2 c18440s3 = c34476FKp.A0D;
        C19O c19o = c34476FKp.A0F;
        C34470FKj c34470FKj = new C34470FKj(context, c08y, anonymousClass089, c08750agA0o, c34476FKp.A0A, new C34403FHj(c34476FKp), c34476FKp.A0B, c34476FKp.A0C, AbstractC31894DxJ.A0k(c34476FKp.A07), c18440s3, c19o, c0jt);
        C34856Fa1 c34856Fa1 = c34470FKj.A03;
        G32 g32A01 = c34856Fa1.A01("ELO", "ADD-CARD");
        if (g32A01 == null) {
            new FKJ(c34470FKj.A00, c34856Fa1, c34470FKj.A04, c34470FKj.A05, c34470FKj.A06, "ADD-CARD").A00(new C36374Fyl(c34470FKj, 0), "ELO");
        } else {
            c34470FKj.A00(null, g32A01);
        }
    }

    public /* synthetic */ FJE(C118255Qp c118255Qp, BrazilPayBloksActivity brazilPayBloksActivity, java.util.Map map) {
        this.A01 = brazilPayBloksActivity;
        this.A02 = map;
        this.A00 = c118255Qp;
    }
}
