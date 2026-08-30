package X;

import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.json.JsonElementSerializer;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.Oi2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C53715Oi2 implements InterfaceC000800i, Function1 {
    public final int $t;

    public C53715Oi2(int i) {
        this.$t = i;
    }

    /* JADX WARN: Code duplicated, block: B:130:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:22:0x0046  */
    /* JADX WARN: Code duplicated, block: B:56:0x014d  */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws JSONException {
        List list;
        float fA08;
        Object obj2;
        boolean z;
        Integer num;
        int iIntValue;
        Object obj3;
        int iIntValue2;
        switch (this.$t) {
            case 0:
                C45956Kif c45956Kif = MJo.A0l(obj).A02;
                if (c45956Kif != null) {
                    return c45956Kif.A03;
                }
                return null;
            case 1:
                C45956Kif c45956Kif2 = MJo.A0l(obj).A02;
                if (c45956Kif2 != null) {
                    return c45956Kif2.A01;
                }
                return null;
            case 2:
                return MJo.A0l(obj).A0I;
            case 3:
                return MJo.A0l(obj).A0D;
            case 4:
                return MJo.A0l(obj).A0E;
            case 5:
                return Double.valueOf(O7x.A00(MJo.A0l(obj).A06));
            case 6:
                C52169NtK c52169NtK = MJo.A0l(obj).A05;
                if (c52169NtK == null) {
                    return null;
                }
                list = c52169NtK.A03;
                return AbstractC51913Nor.A01(list);
            case 7:
                return Double.valueOf(O7x.A00(MJo.A0l(obj).A08));
            case 8:
                return Double.valueOf(O7x.A00(MJo.A0l(obj).A07));
            case 9:
                return MJo.A0l(obj).A0L;
            case 10:
                C52144Nss c52144Nss = MJo.A0l(obj).A03;
                if (c52144Nss != null) {
                    return c52144Nss.A03;
                }
                return null;
            case 11:
                return MJo.A0l(obj).A0N;
            case 12:
                return MJo.A0l(obj).A0M;
            case 13:
                O64 o64A0l = MJo.A0l(obj);
                fA08 = O7x.A08(o64A0l.A06, o64A0l.A0L);
                return Float.valueOf(fA08);
            case 14:
                O64 o64A0l2 = MJo.A0l(obj);
                fA08 = O7x.A08(o64A0l2.A08, o64A0l2.A0N);
                return Float.valueOf(fA08);
            case 15:
                O64 o64A0l3 = MJo.A0l(obj);
                fA08 = O7x.A08(o64A0l3.A07, o64A0l3.A0M);
                return Float.valueOf(fA08);
            case 16:
                O64 o64A0l4 = MJo.A0l(obj);
                fA08 = O7x.A07(o64A0l4.A06, o64A0l4.A0L);
                return Float.valueOf(fA08);
            case 17:
                O64 o64A0l5 = MJo.A0l(obj);
                fA08 = O7x.A07(o64A0l5.A08, o64A0l5.A0N);
                return Float.valueOf(fA08);
            case 18:
                O64 o64A0l6 = MJo.A0l(obj);
                fA08 = O7x.A07(o64A0l6.A07, o64A0l6.A0M);
                return Float.valueOf(fA08);
            case 19:
                return AbstractC51913Nor.A00(MJo.A0l(obj).A0C);
            case 20:
                C52144Nss c52144Nss2 = MJo.A0l(obj).A03;
                if (c52144Nss2 == null || (num = c52144Nss2.A04) == null || num.intValue() <= 0) {
                    return null;
                }
                return num;
            case 21:
                return AbstractC51913Nor.A00(MJo.A0l(obj).A09);
            case 22:
                C52169NtK c52169NtK2 = MJo.A0l(obj).A05;
                if (c52169NtK2 == null) {
                    return null;
                }
                list = c52169NtK2.A02;
                return AbstractC51913Nor.A01(list);
            case 23:
                O64 o64A0l7 = MJo.A0l(obj);
                C51137Nam c51137Nam = o64A0l7.A01;
                iIntValue = c51137Nam != null ? c51137Nam.A01 : 0;
                Integer num2 = o64A0l7.A0H;
                obj3 = null;
                if (num2 == null || (iIntValue2 = num2.intValue()) <= 0) {
                    return null;
                }
                if (iIntValue == iIntValue2) {
                    return AbstractC466025n.A1H();
                }
                return obj3;
            case 24:
                O64 o64A0l8 = MJo.A0l(obj);
                Integer num3 = o64A0l8.A0H;
                obj3 = null;
                if (num3 == null) {
                    return null;
                }
                iIntValue = num3.intValue();
                C51137Nam c51137Nam2 = o64A0l8.A01;
                iIntValue2 = c51137Nam2 != null ? c51137Nam2.A02 : 0;
                if (iIntValue <= 0) {
                    return null;
                }
                if (iIntValue == iIntValue2) {
                    return AbstractC466025n.A1H();
                }
                return obj3;
            case 25:
                C52169NtK c52169NtK3 = MJo.A0l(obj).A05;
                if (c52169NtK3 == null) {
                    return null;
                }
                list = c52169NtK3.A00;
                return AbstractC51913Nor.A01(list);
            case 26:
                return MJo.A0l(obj).A0J;
            case 27:
                fA08 = O7x.A01(MJo.A0l(obj).A07);
                return Float.valueOf(fA08);
            case 28:
                fA08 = O7x.A01(MJo.A0l(obj).A08);
                return Float.valueOf(fA08);
            case 29:
                int iA00 = AnonymousClass000.A00(obj);
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("\"");
                sbA08.append(iA00);
                return AnonymousClass000.A06("\"", sbA08);
            case 30:
                C51737NlU c51737NlU = (C51737NlU) obj;
                C000700h.A0A(c51737NlU, 0);
                return Long.valueOf(c51737NlU.A02);
            case 31:
                C51737NlU c51737NlU2 = (C51737NlU) obj;
                C000700h.A0A(c51737NlU2, 0);
                return Integer.valueOf(c51737NlU2.A01);
            case 32:
                C51737NlU c51737NlU3 = (C51737NlU) obj;
                C000700h.A0A(c51737NlU3, 0);
                return Integer.valueOf(c51737NlU3.A00);
            case 33:
            case 34:
                C51798NmV c51798NmV = (C51798NmV) obj;
                C000700h.A0A(c51798NmV, 0);
                if (c51798NmV.A03 == null) {
                    obj2 = c51798NmV.A01;
                    z = obj2 == null;
                }
                return Boolean.valueOf(z);
            case 35:
                C51798NmV c51798NmV2 = (C51798NmV) obj;
                C000700h.A0A(c51798NmV2, 0);
                obj2 = c51798NmV2.A02;
                if (obj2 == null) {
                }
                return Boolean.valueOf(z);
            case 36:
                C51798NmV c51798NmV3 = (C51798NmV) obj;
                C000700h.A0A(c51798NmV3, 0);
                obj2 = c51798NmV3.A03;
                if (obj2 == null) {
                }
                return Boolean.valueOf(z);
            case 37:
            case 38:
            case 40:
            case 41:
            case 43:
            default:
                JSONObject jSONObject = (JSONObject) obj;
                C000700h.A0A(jSONObject, 0);
                return new FME(jSONObject.getBoolean("success"));
            case 39:
                JSONObject jSONObject2 = (JSONObject) obj;
                C000700h.A0A(jSONObject2, 0);
                return new C51592Nj2(jSONObject2.getJSONObject("dynamic_highest_position_rules").getInt("delta"));
            case 42:
                JSONObject jSONObject3 = (JSONObject) obj;
                C000700h.A0A(jSONObject3, 0);
                boolean z2 = jSONObject3.getBoolean("success");
                String str = null;
                String strOptString = jSONObject3.optString("report_id", null);
                if (strOptString != null && strOptString.length() != 0) {
                    str = strOptString;
                }
                return new C34551FNs(z2, str);
            case 44:
                C1Y9 c1y9 = (C1Y9) obj;
                C000700h.A0A(c1y9, 0);
                c1y9.A01 = AbstractC466125o.A12();
                return C05S.A00;
            case 45:
                return C05S.A00;
            case 46:
                C51422Nfz c51422Nfz = (C51422Nfz) obj;
                JsonElementSerializer jsonElementSerializer = JsonElementSerializer.A00;
                C000700h.A0A(c51422Nfz, 0);
                C53822Ojx c53822Ojx = new C53822Ojx(new C53702Ohp(14));
                C002401f c002401f = C002401f.A00;
                c51422Nfz.A00("JsonPrimitive", c002401f, c53822Ojx);
                c51422Nfz.A00("JsonNull", c002401f, new C53822Ojx(new C53702Ohp(15)));
                c51422Nfz.A00("JsonLiteral", c002401f, new C53822Ojx(new C53702Ohp(16)));
                c51422Nfz.A00("JsonObject", c002401f, new C53822Ojx(new C53702Ohp(17)));
                c51422Nfz.A00("JsonArray", c002401f, new C53822Ojx(new C53702Ohp(18)));
                return C05S.A00;
            case 47:
                java.util.Map.Entry entry = (java.util.Map.Entry) obj;
                String str2 = (String) MJp.A0u(entry);
                Object value = entry.getValue();
                StringBuilder sbA09 = AnonymousClass000.A08();
                AbstractC52027Nql.A00(sbA09, str2);
                sbA09.append(':');
                return AbstractC202168rl.A1G(value, sbA09);
        }
    }
}
