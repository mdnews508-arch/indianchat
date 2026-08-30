package X;

import java.util.HashMap;

/* JADX INFO: loaded from: classes8.dex */
public final class FHD {
    public final F28 A00(String str, String str2, String str3, HashMap map) {
        String strA1F;
        AbstractC466325q.A16(str2, str3);
        F29 c32887EaF = (!FSO.A01(str, str2, str3) || (strA1F = AbstractC148866g8.A1F("full_name_on_account", map)) == null || strA1F.length() == 0) ? new C32887EaF("Error creating ID payment account key. ID payment account input is missing required fields") : new C32888EaG(str);
        if (!(c32887EaF instanceof C32888EaG)) {
            if (c32887EaF instanceof C32887EaF) {
                return new C32885EaD("The input params were not valid for ID payment account key");
            }
            throw AbstractC465925m.A1J();
        }
        String strA1F2 = AbstractC148866g8.A1F("full_name_on_account", map);
        if (strA1F2 == null) {
            throw AbstractC466525s.A0i();
        }
        String strA1F3 = AbstractC148866g8.A1F("account_type", map);
        String strA1F4 = AbstractC148866g8.A1F("credential_id", map);
        String strA1F5 = AbstractC148866g8.A1F("country_code", map);
        C32883EaB c32883EaB = new C32883EaB();
        c32883EaB.A06 = str;
        c32883EaB.A04 = str2;
        c32883EaB.A05 = str3;
        c32883EaB.A03 = strA1F2;
        c32883EaB.A00 = strA1F3;
        c32883EaB.A02 = strA1F4;
        c32883EaB.A01 = strA1F5;
        return new C32886EaE(c32883EaB);
    }
}
