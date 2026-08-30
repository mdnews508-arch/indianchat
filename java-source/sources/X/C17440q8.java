package X;

/* JADX INFO: renamed from: X.0q8, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C17440q8 {
    public final C14380ku A00 = (C14380ku) C00C.A02(3440);
    public final C11810fy A01 = (C11810fy) C00C.A02(3426);

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final int A00(String str) {
        switch (str.hashCode()) {
            case -849492943:
                if (str.equals("regular_low")) {
                    return 5;
                }
                break;
            case -564602779:
                if (str.equals("regular_high")) {
                    return 4;
                }
                break;
            case -498584183:
                if (str.equals("critical_unblock_low")) {
                    return 2;
                }
                break;
            case 207170541:
                if (str.equals("critical_block")) {
                    return 1;
                }
                break;
            case 1086463900:
                if (str.equals("regular")) {
                    return 3;
                }
                break;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("SyncdAntiTamperingLoggingHelper/getShiftBit unknown collection name: ");
        sb.append(str);
        com.whatsapp.infra.logging.Log.w(sb.toString());
        return 0;
    }
}
