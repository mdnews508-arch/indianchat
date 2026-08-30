package X;

/* JADX INFO: renamed from: X.F7q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AbstractC34153F7q {
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final Integer A00(String str) {
        String strA0p = AbstractC81793li.A0p(str);
        switch (strA0p.hashCode()) {
            case 35394935:
                if (strA0p.equals("PENDING")) {
                    return C02S.A00;
                }
                break;
            case 174130302:
                if (strA0p.equals("REJECTED")) {
                    return C02S.A0N;
                }
                break;
            case 521436663:
                if (strA0p.equals("REVIEWED")) {
                    return C02S.A01;
                }
                break;
            case 1967871671:
                if (strA0p.equals("APPROVED")) {
                    return C02S.A0C;
                }
                break;
        }
        return C02S.A0Y;
    }
}
