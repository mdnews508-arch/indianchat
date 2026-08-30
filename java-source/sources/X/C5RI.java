package X;

import com.whatsapp.calling.voipcalling.Voip;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.5RI, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5RI {
    public final C114665Cc A04 = (C114665Cc) C00S.A03(49263);
    public final I7F A03 = (I7F) C00C.A02(49250);
    public final C05C A01 = AnonymousClass056.A00(49268);
    public final C05C A00 = C05D.A00(49270);
    public final C116875Kz A02 = (C116875Kz) C00C.A02(49197);

    public final C5HU A00(String str, String str2, String str3) {
        C000700h.A0A(str, 0);
        C126615kG c126615kGA00 = this.A02.A00(str2);
        if (c126615kGA00 == null) {
            return null;
        }
        return (C5HU) this.A03.A01(new C4YG((C5EI) C05C.A02(this.A00), str, str3), c126615kGA00.A02, 0L);
    }

    public final void A01(C51412Nfo c51412Nfo, Boolean bool, String str, String str2, String str3, String str4) {
        C126615kG c126615kGA00 = this.A02.A00(str3);
        this.A04.A00.A04(c126615kGA00, new C1387469s(new C116105Hr(this, c51412Nfo, c126615kGA00, str, str4), 1), bool, str, str4, str2);
    }

    public final void A02(C51412Nfo c51412Nfo, String str, String str2, java.util.Map map, int i) throws JSONException {
        C000700h.A0A(str, 0);
        String strA0w = AbstractC466525s.A0w(new JSONObject(map));
        C5HU c5huA00 = A00(str, str2, strA0w);
        if (c5huA00 != null && c5huA00.A00 == 5) {
            c51412Nfo.A00();
            return;
        }
        C05C.A03(this.A01);
        String strA00 = C120625aA.A00(Integer.valueOf(i));
        if (strA00 == null) {
            strA00 = Voip.REJECT_REASON_DECLINED;
        }
        A01(c51412Nfo, false, str, strA00, str2, strA0w);
    }

    public C5RI() {
        ((C5EI) C05C.A02(this.A00)).A00 = C02S.A01;
    }
}
