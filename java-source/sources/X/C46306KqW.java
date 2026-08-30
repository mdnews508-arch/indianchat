package X;

import java.io.IOException;

/* JADX INFO: renamed from: X.KqW, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46306KqW {
    public final boolean A01(InterfaceC48536MEs interfaceC48536MEs, Object obj, int i) throws IOException {
        long jA0J;
        C46725L1b c46725L1b;
        int i2;
        Object objValueOf;
        LSH lsh = (LSH) interfaceC48536MEs;
        int i3 = lsh.A00;
        int i4 = i3 >>> 3;
        int i5 = i3 & 7;
        if (i5 != 0) {
            if (i5 == 1) {
                jA0J = LSH.A03(lsh, 1).A0K();
                c46725L1b = (C46725L1b) obj;
                i2 = (i4 << 3) | 1;
            } else {
                if (i5 == 2) {
                    ((C46725L1b) obj).A03((i4 << 3) | 2, LSH.A03(lsh, 2).A0N());
                    return true;
                }
                if (i5 == 3) {
                    C46725L1b c46725L1bA00 = C46725L1b.A00();
                    int i6 = i4 << 3;
                    int i7 = i + 1;
                    if (i7 >= 100) {
                        throw K2B.A03("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
                    }
                    do {
                        int iA0A = lsh.A02;
                        if (iA0A == 0) {
                            iA0A = lsh.A03.A0A();
                            lsh.A00 = iA0A;
                            if (iA0A == 0) {
                                break;
                            }
                        } else {
                            lsh.A00 = iA0A;
                            lsh.A02 = 0;
                        }
                        if (iA0A == lsh.A01) {
                            break;
                        }
                    } while (A01(interfaceC48536MEs, c46725L1bA00, i7));
                    if ((i6 | 4) != lsh.A00) {
                        throw K2B.A03("Protocol message end-group tag did not match expected tag.");
                    }
                    if (c46725L1bA00.A02) {
                        c46725L1bA00.A02 = false;
                    }
                    ((C46725L1b) obj).A03(i6 | 3, c46725L1bA00);
                    return true;
                }
                if (i5 == 4) {
                    if (i != 0) {
                        return false;
                    }
                    throw K2B.A03("Protocol message end-group tag did not match expected tag.");
                }
                if (i5 != 5) {
                    throw C44279Jjy.A00();
                }
                c46725L1b = (C46725L1b) obj;
                i2 = (i4 << 3) | 5;
                objValueOf = Integer.valueOf(LSH.A03(lsh, 5).A0C());
            }
            c46725L1b.A03(i2, objValueOf);
            return true;
        }
        jA0J = LSH.A03(lsh, 0).A0J();
        c46725L1b = (C46725L1b) obj;
        i2 = i4 << 3;
        objValueOf = Long.valueOf(jA0J);
        c46725L1b.A03(i2, objValueOf);
        return true;
    }

    public static final C46725L1b A00(Object obj) {
        AbstractC44170JiD abstractC44170JiD = (AbstractC44170JiD) obj;
        C46725L1b c46725L1b = abstractC44170JiD.zzc;
        if (c46725L1b != C46725L1b.A05) {
            return c46725L1b;
        }
        C46725L1b c46725L1bA00 = C46725L1b.A00();
        abstractC44170JiD.zzc = c46725L1bA00;
        return c46725L1bA00;
    }
}
