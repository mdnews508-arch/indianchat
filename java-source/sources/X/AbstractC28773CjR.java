package X;

import android.content.SharedPreferences;

/* JADX INFO: renamed from: X.CjR, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC28773CjR {
    public java.util.Map A00 = AbstractC465925m.A1C();

    public String A00() {
        return this instanceof C27353By7 ? C08D.A08 : "bonsai_prefs";
    }

    public String A01() {
        return this instanceof C27353By7 ? "WaSharedPrefMigrationHandler" : "BotSharedPrefMigrationHandler";
    }

    public void A02(SharedPreferences sharedPreferences, SharedPreferences sharedPreferences2, int i) {
        if (sharedPreferences == null || i >= 20) {
            return;
        }
        switch (i) {
            case 0:
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
                if (this instanceof C27353By7) {
                    java.util.Map map = this.A00;
                    C000700h.A05(map);
                    map.put("privacy_fingerprint_enabled", Boolean.TYPE);
                    break;
                }
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
                if (this instanceof C27352By6) {
                    java.util.Map map2 = this.A00;
                    C000700h.A05(map2);
                    map2.put("ai_privacy_tos_accepted", Boolean.TYPE);
                    break;
                }
            case 19:
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append(A01());
                sbA08.append(" added ");
                java.util.Map map3 = this.A00;
                sbA08.append(map3.size());
                AbstractC466325q.A1J(sbA08, " keys");
                CPH.A00(sharedPreferences, sharedPreferences2, map3);
                return;
            default:
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append("Version bump required for ");
                throw AbstractC81813lk.A0Y(A01(), sbA09);
        }
    }
}
