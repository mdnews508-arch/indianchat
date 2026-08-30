package X;

/* JADX INFO: renamed from: X.FSk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AbstractC34671FSk {
    public static final boolean A01(String str) {
        if (str != null) {
            return str.equals("PROCESSING") || str.equals("SUCCESS") || str.equals("FAILED");
        }
        return false;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x001d, code lost:
    
        if (r1.equals("INIT") == false) goto L5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0026, code lost:
    
        if (r1.equals("PENDING") != false) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x002a, code lost:
    
        return X.C02S.A01;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Integer A00(String str) {
        if (str != null) {
            switch (str.hashCode()) {
                case -1149187101:
                    if (str.equals("SUCCESS")) {
                        return C02S.A0N;
                    }
                    break;
                case 2252048:
                    break;
                case 35394935:
                    break;
                case 907287315:
                    if (str.equals("PROCESSING")) {
                        return C02S.A0C;
                    }
                    break;
                case 2066319421:
                    if (str.equals("FAILED")) {
                        return C02S.A0Y;
                    }
                    break;
            }
        }
        return C02S.A00;
    }
}
