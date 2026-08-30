package X;

import java.util.Comparator;

/* JADX INFO: renamed from: X.0eG, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C10860eG implements Comparator {
    /* JADX WARN: Code duplicated, block: B:10:0x001a  */
    /* JADX WARN: Code duplicated, block: B:12:0x001e  */
    /* JADX WARN: Code duplicated, block: B:14:0x0021  */
    /* JADX WARN: Code duplicated, block: B:17:0x002d  */
    /* JADX WARN: Code duplicated, block: B:19:0x0031  */
    /* JADX WARN: Code duplicated, block: B:21:0x0034  */
    /* JADX WARN: Code duplicated, block: B:28:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:29:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:8:0x0011  */
    @Override // java.util.Comparator
    public /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        int iIntValue;
        char c;
        int iIntValue2;
        char c2;
        C10900eK c10900eK = (C10900eK) obj;
        C10900eK c10900eK2 = (C10900eK) obj2;
        boolean z = c10900eK.A05;
        boolean z2 = c10900eK2.A05;
        if (z == z2) {
            iIntValue = c10900eK.A02.intValue();
            c = 0;
            if (iIntValue != 1) {
                c = 2;
                if (iIntValue != 4) {
                    c = 3;
                    if (iIntValue != 3) {
                        c = 65535;
                    }
                }
            }
            iIntValue2 = c10900eK2.A02.intValue();
            c2 = 0;
            if (iIntValue2 != 1) {
                c2 = 2;
                if (iIntValue2 != 4) {
                    c2 = 3;
                    if (iIntValue2 != 3) {
                        c2 = 65535;
                    }
                }
                if (c < c2) {
                    return -1;
                }
            }
            if (c != c2) {
                return 0;
            }
        } else {
            if (z) {
                return -1;
            }
            if (!z2) {
                iIntValue = c10900eK.A02.intValue();
                c = 0;
                if (iIntValue != 1) {
                    c = 2;
                    if (iIntValue != 4) {
                        c = 3;
                        if (iIntValue != 3) {
                            c = 65535;
                        }
                    }
                }
                iIntValue2 = c10900eK2.A02.intValue();
                c2 = 0;
                if (iIntValue2 != 1) {
                    c2 = 2;
                    if (iIntValue2 != 4) {
                        c2 = 3;
                        if (iIntValue2 != 3) {
                            c2 = 65535;
                        }
                    }
                    if (c < c2) {
                        return -1;
                    }
                }
                if (c != c2) {
                    return 0;
                }
            }
        }
        return 1;
    }
}
