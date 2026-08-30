package X;

import java.util.Collections;
import java.util.Set;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.EaK, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32892EaK extends AbstractC29482CvL {
    public final Set A02;
    public final AbstractC003401y A03 = AbstractC466325q.A10();
    public final C05C A00 = AbstractC466025n.A0F();
    public final C19D A01 = AbstractC31898DxN.A0c();

    @Override // X.AbstractC29482CvL
    public Set A07() {
        return this.A02;
    }

    @Override // X.AbstractC29482CvL
    public JSONObject A08(C29162Cpp c29162Cpp, JSONObject jSONObject) {
        C000700h.A0A(jSONObject, 1);
        try {
            GK1 gk1Aw8 = this.A01.A08().Aw8();
            InterfaceC37214GUw interfaceC37214GUw = gk1Aw8 instanceof InterfaceC37214GUw ? (InterfaceC37214GUw) gk1Aw8 : null;
            if (interfaceC37214GUw == null) {
                return AbstractC29642CyK.A01(CIE.A0N, "send_payment");
            }
            JSONObject jSONObject2 = jSONObject.getJSONObject("payload");
            C000700h.A06(jSONObject2);
            AbstractC34012F2f abstractC34012F2f = (AbstractC34012F2f) AbstractC81773lg.A0x(this.A03, new C6K6(interfaceC37214GUw, this, jSONObject2.optString("interaction_id"), jSONObject2.optString("qr_data"), null, 0));
            if (abstractC34012F2f instanceof C33421Elf) {
                return AbstractC29642CyK.A02(abstractC34012F2f);
            }
            if (!(abstractC34012F2f instanceof C33420Ele)) {
                throw AbstractC465925m.A1J();
            }
            Integer num = ((C33420Ele) abstractC34012F2f).A00;
            StringBuilder sbA08 = AnonymousClass000.A08();
            int iA03 = AbstractC466125o.A03(num, "SendPaymentRequest/handleRequest transaction failed: ", sbA08);
            AbstractC466325q.A1I(sbA08, iA03 != 0 ? "TECHNICAL_ERROR" : "USER_ERROR");
            return AbstractC29642CyK.A01(CIE.A05, iA03 != 0 ? "TECHNICAL_ERROR" : "USER_ERROR");
        } catch (Exception e) {
            com.whatsapp.infra.logging.Log.e("SendPaymentRequest/handleRequest Error: ", e);
            return AbstractC29642CyK.A01(CIE.A0S, "send_payment");
        }
    }

    public C32892EaK() {
        Set setSingleton = Collections.singleton("send_payment");
        C000700h.A06(setSingleton);
        this.A02 = setSingleton;
    }
}
