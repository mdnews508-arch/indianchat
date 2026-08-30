package X;

import com.whatsapp.calling.voipcalling.Voip;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes9.dex */
public final class HAN extends C40576HtG {
    public final Object A00;
    public final JSONArray A01;
    public final boolean A02;
    public final boolean A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Code duplicated, block: B:10:0x0026  */
    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    public HAN(Object obj, JSONArray jSONArray) {
        String strA06;
        C37963GnA c37963GnA;
        JSONObject jSONObject;
        super(obj, jSONArray);
        C000700h.A0A(jSONArray, 1);
        this.A00 = obj;
        this.A01 = jSONArray;
        if (!(obj instanceof AbstractC16780p1)) {
            if (!(obj instanceof C40801qH)) {
                throw new ClassCastException((obj == null || (strA06 = AnonymousClass000.A06(" is neither MinimalFragmentModel nor BaseGraphQLModel", AbstractC466625t.A17(obj.getClass()))) == null) ? "Null type supplied to MexResponse" : strA06);
            }
            InterfaceC40741qA interfaceC40741qAA00 = HU4.A00((InterfaceC16790p2) obj);
            if ((interfaceC40741qAA00 instanceof C37963GnA) && (c37963GnA = (C37963GnA) interfaceC40741qAA00) != null) {
                jSONObject = c37963GnA.A01;
            }
            this.A02 = z;
            this.A03 = this.A01.length() > 0;
        }
        jSONObject = ((AbstractC16780p1) obj).A01;
        boolean z = jSONObject.length() > 0;
        this.A02 = z;
        this.A03 = this.A01.length() > 0;
    }

    @Override // X.C40576HtG
    public String toString() {
        String strA06;
        String strA00;
        C37963GnA c37963GnA;
        Object obj = this.A00;
        if (obj instanceof AbstractC16780p1) {
            AbstractC16780p1 abstractC16780p1 = (AbstractC16780p1) obj;
            C000700h.A0A(abstractC16780p1, 0);
            strA00 = AbstractC39395HWt.A00(Voip.REJECT_REASON_DECLINED, abstractC16780p1.A01, false);
        } else {
            if (!(obj instanceof C40801qH)) {
                if (obj == null || (strA06 = AnonymousClass000.A06(" is neither MinimalFragmentModel nor BaseGraphQLModel", AbstractC466625t.A17(obj.getClass()))) == null) {
                    strA06 = "Null type supplied to MexResponse";
                }
                throw new ClassCastException(strA06);
            }
            InterfaceC40741qA interfaceC40741qAA00 = HU4.A00((InterfaceC16790p2) obj);
            strA00 = (!(interfaceC40741qAA00 instanceof C37963GnA) || (c37963GnA = (C37963GnA) interfaceC40741qAA00) == null) ? "PandoModelLoggableStringWorkingInProgress" : HU3.A00(Voip.REJECT_REASON_DECLINED, c37963GnA.A01, false);
        }
        int length = this.A01.length();
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MexResponse(data=");
        sbA08.append(strA00);
        sbA08.append(", errors=[");
        sbA08.append(length);
        return AnonymousClass000.A06("])", sbA08);
    }
}
