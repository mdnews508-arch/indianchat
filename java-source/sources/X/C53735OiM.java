package X;

import kotlin.jvm.functions.Function1;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.OiM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C53735OiM implements InterfaceC000800i, Function1 {
    public final int $t;
    public final Object A00;
    public final String A01;
    public final boolean A02;

    public C53735OiM(C53280OaE c53280OaE, String str, int i, boolean z) {
        this.$t = i;
        if (2 - i != 0) {
            this.A02 = z;
            this.A00 = c53280OaE;
        } else {
            this.A00 = c53280OaE;
            this.A02 = z;
        }
        this.A01 = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws JSONException {
        StringBuilder sbA09;
        String strA00;
        String str;
        switch (this.$t) {
            case 0:
                JSONObject jSONObject = (JSONObject) this.A00;
                boolean z = this.A02;
                String str2 = this.A01;
                String str3 = (String) obj;
                Object obj2 = jSONObject.get(str3);
                if (obj2 instanceof JSONObject) {
                    strA00 = AbstractC39395HWt.A00(AnonymousClass000.A06("  ", AnonymousClass000.A09(str2)), (JSONObject) obj2, z);
                    sbA09 = AnonymousClass000.A09(str3);
                    AbstractC25328B9w.A1T(sbA09);
                } else {
                    if (!(obj2 instanceof JSONArray)) {
                        return str3;
                    }
                    int length = ((JSONArray) obj2).length();
                    sbA09 = AnonymousClass000.A09(str3);
                    sbA09.append(" [");
                    sbA09.append(length);
                    strA00 = "]";
                }
                return AnonymousClass000.A06(strA00, sbA09);
            case 1:
                String str4 = this.A01;
                Number number = (Number) this.A00;
                boolean z2 = this.A02;
                JSONObject jSONObject2 = (JSONObject) obj;
                C000700h.A0A(jSONObject2, 3);
                AbstractC64502wn.A00(str4, jSONObject2);
                if (number != null) {
                    jSONObject2.put("time_since_open_ms", number.longValue());
                }
                jSONObject2.put("draft_message_removed", z2);
                break;
            case 2:
                C53280OaE c53280OaE = (C53280OaE) this.A00;
                boolean z3 = this.A02;
                String str5 = this.A01;
                C51200Nbr c51200Nbr = (C51200Nbr) obj;
                C000700h.A0A(c51200Nbr, 3);
                if (!C000700h.areEqual(c51200Nbr.A07, "CANCELLED")) {
                    C05C.A03(c53280OaE.A02);
                    long jNanoTime = System.nanoTime();
                    if (c51200Nbr.A03 == null) {
                        c51200Nbr.A03 = Long.valueOf(jNanoTime);
                    }
                    c51200Nbr.A02 = Long.valueOf(jNanoTime);
                    if (z3) {
                        c51200Nbr.A07 = "SUCCESS";
                        c51200Nbr.A06 = null;
                    } else if (!C000700h.areEqual(c51200Nbr.A07, "SUCCESS")) {
                        c51200Nbr.A07 = "PARTIAL";
                    }
                    C53280OaE.A00(c51200Nbr, c53280OaE, str5);
                }
                break;
            default:
                boolean z4 = this.A02;
                C53280OaE c53280OaE2 = (C53280OaE) this.A00;
                String str6 = this.A01;
                C51200Nbr c51200Nbr2 = (C51200Nbr) obj;
                C000700h.A0A(c51200Nbr2, 3);
                if (z4) {
                    C05C.A03(c53280OaE2.A02);
                    long jNanoTime2 = System.nanoTime();
                    if (c51200Nbr2.A03 == null) {
                        c51200Nbr2.A03 = Long.valueOf(jNanoTime2);
                    }
                    c51200Nbr2.A02 = Long.valueOf(jNanoTime2);
                    c51200Nbr2.A07 = "SUCCESS";
                } else if (!C000700h.areEqual(c51200Nbr2.A07, "SUCCESS") && !C000700h.areEqual(c51200Nbr2.A07, "PARTIAL") && !C000700h.areEqual(c51200Nbr2.A07, "CANCELLED")) {
                    C53280OaE.A01(c51200Nbr2, c53280OaE2, str6, "FAIL");
                    c51200Nbr2.A07 = "FAIL";
                    str = c51200Nbr2.A06 == null ? "No answer received (timed out)" : null;
                    C53280OaE.A00(c51200Nbr2, c53280OaE2, str6);
                }
                c51200Nbr2.A06 = str;
                C53280OaE.A00(c51200Nbr2, c53280OaE2, str6);
                break;
        }
        return C05S.A00;
    }

    public C53735OiM(Object obj, String str, int i, boolean z) {
        this.$t = i;
        this.A01 = str;
        this.A00 = obj;
        this.A02 = z;
    }
}
