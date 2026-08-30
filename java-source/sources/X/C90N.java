package X;

/* JADX INFO: renamed from: X.90N, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C90N extends AP5 {
    public static C90N A00;

    /* JADX WARN: Code duplicated, block: B:17:0x0034  */
    /* JADX WARN: Code duplicated, block: B:33:0x0031 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:38:? A[LOOP:0: B:7:0x000c->B:38:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0031, code lost:
    
        if (r6 >= r3) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x000c, code lost:
    
        if (r6 >= r3) goto L15;
     */
    @Override // X.B5G
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int[] AQ4(int i) {
        int iA01 = AP5.A01(this);
        if (iA01 > 0 && i < iA01) {
            if (i < 0) {
                i = 0;
                while (true) {
                    if (A02().charAt(i) == '\n') {
                        if (A02().charAt(i) == '\n') {
                            i++;
                            if (i < iA01) {
                            }
                        } else {
                            if (i == 0) {
                                break;
                            }
                            if (A02().charAt(i - 1) != '\n') {
                                i++;
                                if (i < iA01) {
                                }
                            }
                        }
                    }
                }
                int i2 = i + 1;
                while (i2 < iA01 && (i2 <= 0 || A02().charAt(i2 - 1) == '\n' || (i2 != AP5.A01(this) && A02().charAt(i2) != '\n'))) {
                    i2++;
                }
                return A03(i, i2);
            }
            if (i < iA01) {
            }
        }
        return null;
    }

    @Override // X.B5G
    public int[] CBs(int i) {
        int i2;
        int iA01 = AP5.A01(this);
        if (iA01 > 0 && i > 0) {
            if (i > iA01) {
                i = iA01;
            }
            do {
                i2 = i - 1;
                if (A02().charAt(i2) != '\n' || (i > 0 && A02().charAt(i2) != '\n' && (i == AP5.A01(this) || A02().charAt(i) == '\n'))) {
                    while (i2 > 0 && (A02().charAt(i2) == '\n' || A02().charAt(i2 - 1) != '\n')) {
                        i2--;
                    }
                    return A03(i2, i);
                }
                i = i2;
            } while (i2 > 0);
        }
        return null;
    }
}
