package X;

import android.content.Context;
import com.whatsapp.infra.core.jid.UserJid;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.FJq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C34452FJq {
    public C36141Fuz A00;
    public String A01;
    public final C254619i A04 = AbstractC31897DxM.A0m();
    public final C13250j3 A02 = AbstractC466725u.A0H();
    public final C0FJ A03 = AbstractC466225p.A0k();

    public void A00(Context context) {
        try {
            C00K.A05(this.A01);
            JSONObject jSONObjectA17 = AbstractC81763lf.A17();
            jSONObjectA17.put("ref", this.A01);
            C0FJ c0fj = this.A03;
            jSONObjectA17.put("locale", c0fj.A0B());
            C36141Fuz c36141Fuz = this.A00;
            if (c36141Fuz != null) {
                jSONObjectA17.put("transaction_id", c36141Fuz.A0K);
                C36141Fuz c36141Fuz2 = this.A00;
                C20320vD c20320vD = c36141Fuz2.A0C;
                if (c20320vD != null) {
                    InterfaceC20270v8 interfaceC20270v8A01 = c36141Fuz2.A01();
                    jSONObjectA17.put("transaction_amount", AbstractC34918Fb7.A02(c0fj, interfaceC20270v8A01, c20320vD, AbstractC81793li.A1U(interfaceC20270v8A01) ? 1 : 0, true));
                }
                jSONObjectA17.put("transaction_status", c0fj.A0G(this.A04.A0V(this.A00)));
                C36141Fuz c36141Fuz3 = this.A00;
                jSONObjectA17.put("transaction_status_enum", AbstractC34979FcA.A05(c36141Fuz3.A03, c36141Fuz3.A02));
                Boolean boolA05 = this.A00.A05();
                if (boolA05 != null) {
                    jSONObjectA17.put("is_transaction_sender", boolA05);
                }
                UserJid userJid = this.A00.A08;
                if (userJid != null) {
                    jSONObjectA17.put("receiver_name", this.A02.A09(userJid).A0P());
                }
            }
            AbstractC466825v.A0v(context, C5UX.A00(context, "com.bloks.www.payments.whatsapp.f2care", AbstractC81763lf.A17().put("params", AbstractC81763lf.A17().put("server_params", jSONObjectA17)).toString()));
        } catch (JSONException unused) {
        }
    }
}
