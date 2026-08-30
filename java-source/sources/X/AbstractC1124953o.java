package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.53o, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC1124953o {
    public static final JSONObject A00(EnumC97224bC enumC97224bC) {
        int iOrdinal = enumC97224bC == null ? -1 : enumC97224bC.ordinal();
        String str = "show_tier_2";
        if (iOrdinal != -1 && iOrdinal != 0) {
            if (iOrdinal != 1 && iOrdinal != 2) {
                throw AbstractC465925m.A1J();
            }
            str = "show_tier_3";
        }
        C015707m[] c015707mArr = new C015707m[2];
        AbstractC466525s.A1R(str, "true", c015707mArr, 0);
        AbstractC466525s.A1R("is_xgrade", "true", c015707mArr, 1);
        return new JSONObject(C05N.A0I(c015707mArr));
    }
}
