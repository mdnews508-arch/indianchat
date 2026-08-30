package X;

/* JADX INFO: renamed from: X.4hO, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC101044hO {
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final int A00(C132405tj c132405tj) {
        if (c132405tj == null) {
            return 32;
        }
        String strA0E = c132405tj.A0E(38);
        String str = strA0E != null ? strA0E : "adjust_pan";
        switch (str.hashCode()) {
            case -1009740956:
                if (str.equals("adjust_resize")) {
                    return 16;
                }
                break;
            case -205076707:
                if (str.equals("adjust_nothing")) {
                    return 48;
                }
                break;
            case 1976678381:
                if (str.equals("adjust_pan")) {
                    return 32;
                }
                break;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Unexpected soft input mode ");
        sbA08.append(str);
        AbstractC124035fq.A02("WindowSoftInputUtils", AnonymousClass000.A06("; using default instead", sbA08));
        return 32;
    }
}
