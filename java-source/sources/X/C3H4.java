package X;

import java.util.Collection;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.3H4, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3H4 {
    public final C684138m A00;
    public final Integer A01;
    public final Integer A02;
    public final List A03;

    public C3H4(C684138m c684138m, Integer num, Integer num2, List list) {
        C000700h.A0A(list, 3);
        this.A02 = num;
        this.A01 = num2;
        this.A00 = c684138m;
        this.A03 = list;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3H4) {
                C3H4 c3h4 = (C3H4) obj;
                if (this.A02 != c3h4.A02 || this.A01 != c3h4.A01 || !C000700h.areEqual(this.A00, c3h4.A00) || !C000700h.areEqual(this.A03, c3h4.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public final String A01() {
        Integer num;
        String str;
        JSONObject jSONObject = new JSONObject();
        Integer num2 = this.A02;
        jSONObject.put("type", num2.intValue() != 0 ? "PREDICATE" : "EXPLICIT");
        if (num2 == C02S.A00) {
            List list = this.A03;
            if (!list.isEmpty()) {
                jSONObject.put("userJids", new JSONArray((Collection) list));
            }
        }
        if (num2 == C02S.A01 && (num = this.A01) != null) {
            switch (num.intValue()) {
                case 1:
                    str = "NOT_MESSAGED_RECENTLY";
                    break;
                case 2:
                    str = "ALL_CONTACTS";
                    break;
                case 3:
                    str = "LABEL";
                    break;
                case 4:
                    str = "GROUP";
                    break;
                case 5:
                    str = "UNKNOWN";
                    break;
                default:
                    str = "CHATTED_RECENTLY";
                    break;
            }
            jSONObject.put("predicateType", str);
            C684138m c684138m = this.A00;
            if (c684138m != null) {
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("labelIds", new JSONArray((Collection) c684138m.A00));
                jSONObject.put("params", new JSONObject(AbstractC466525s.A0w(jSONObject2)));
            }
        }
        return AbstractC466525s.A0w(jSONObject);
    }

    public int hashCode() {
        int iIntValue = this.A02.intValue();
        int iHashCode = ((iIntValue != 0 ? "PREDICATE" : "EXPLICIT").hashCode() + iIntValue) * 31;
        Integer num = this.A01;
        return AbstractC466425r.A03(this.A03, (((iHashCode + (num == null ? 0 : AbstractC466725u.A02(num, A00(num)))) * 31) + AbstractC466525s.A04(this.A00)) * 31);
    }

    public String toString() {
        Integer num = this.A02;
        Integer num2 = this.A01;
        C684138m c684138m = this.A00;
        List list = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append(AbstractC466125o.A03(num, "AudienceExpression(type=", sbA08) != 0 ? "PREDICATE" : "EXPLICIT");
        sbA08.append(", predicateType=");
        sbA08.append(num2 != null ? A00(num2) : "null");
        sbA08.append(", params=");
        sbA08.append(c684138m);
        return AbstractC32971bt.A0R(list, ", userJids=", sbA08);
    }

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "NOT_MESSAGED_RECENTLY";
            case 2:
                return "ALL_CONTACTS";
            case 3:
                return "LABEL";
            case 4:
                return "GROUP";
            case 5:
                return "UNKNOWN";
            default:
                return "CHATTED_RECENTLY";
        }
    }
}
