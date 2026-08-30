package X;

/* JADX INFO: loaded from: classes10.dex */
public abstract class KQZ {
    public static final int A00;

    /* JADX WARN: Code duplicated, block: B:14:0x0030 A[Catch: NumberFormatException -> 0x004a, TryCatch #1 {NumberFormatException -> 0x004a, blocks: (B:11:0x0025, B:12:0x002a, B:14:0x0030, B:16:0x003a, B:17:0x0040), top: B:25:0x0025 }] */
    /* JADX WARN: Code duplicated, block: B:16:0x003a A[Catch: NumberFormatException -> 0x004a, LOOP:0: B:12:0x002a->B:16:0x003a, LOOP_END, TryCatch #1 {NumberFormatException -> 0x004a, blocks: (B:11:0x0025, B:12:0x002a, B:14:0x0030, B:16:0x003a, B:17:0x0040), top: B:25:0x0025 }] */
    /* JADX WARN: Code duplicated, block: B:18:0x0048 A[DONT_INVERT, PHI: r2
  0x0048: PHI (r2v7 int) = (r2v1 int), (r2v4 int) binds: [B:10:0x0023, B:17:0x0040] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:19:0x004a  */
    /* JADX WARN: Code duplicated, block: B:25:0x0025 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:28:0x0040 A[EDGE_INSN: B:28:0x0040->B:17:0x0040 BREAK  A[LOOP:0: B:12:0x002a->B:16:0x003a], SYNTHETIC] */
    static {
        int i;
        StringBuilder sbA08;
        int i2;
        char cCharAt;
        String property = System.getProperty("java.version");
        try {
            String[] strArrSplit = property.split("[._]", 3);
            i = Integer.parseInt(strArrSplit[0]);
            if (i != 1) {
                if (i == -1) {
                    try {
                        sbA08 = AnonymousClass000.A08();
                        for (i2 = 0; i2 < property.length(); i2++) {
                            cCharAt = property.charAt(i2);
                            if (Character.isDigit(cCharAt)) {
                                break;
                            }
                            sbA08.append(cCharAt);
                        }
                        i = Integer.parseInt(sbA08.toString());
                        if (i == -1) {
                            i = 6;
                        }
                    } catch (NumberFormatException unused) {
                    }
                } else if (i == -1) {
                    i = 6;
                }
            } else if (strArrSplit.length > 1) {
                i = Integer.parseInt(strArrSplit[1]);
                if (i == -1) {
                    sbA08 = AnonymousClass000.A08();
                    while (i2 < property.length()) {
                        cCharAt = property.charAt(i2);
                        if (Character.isDigit(cCharAt)) {
                            break;
                            break;
                        }
                        sbA08.append(cCharAt);
                    }
                    i = Integer.parseInt(sbA08.toString());
                    if (i == -1) {
                        i = 6;
                    }
                } else if (i == -1) {
                    i = 6;
                }
            }
        } catch (NumberFormatException unused2) {
            i = -1;
        }
        A00 = i;
    }
}
