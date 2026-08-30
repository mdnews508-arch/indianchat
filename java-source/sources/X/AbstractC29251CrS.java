package X;

import android.os.PowerManager;

/* JADX INFO: renamed from: X.CrS, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC29251CrS {
    public static CJK A00 = CJK.A03;

    public static final String A00() {
        switch (((PowerManager) C00I.A01().getSystemService(PowerManager.class)).getCurrentThermalStatus()) {
            case 0:
                return "NONE";
            case 1:
                return "LIGHT";
            case 2:
                return "MODERATE";
            case 3:
                return "SEVERE";
            case 4:
                return "CRITICAL";
            case 5:
                return "EMERGENCY";
            case 6:
                return "SHUTDOWN";
            default:
                return "UNKNOWN";
        }
    }
}
