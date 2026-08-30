package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.1NU, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C1NU {
    public static final long A00(C1NS c1ns, boolean z) {
        long j;
        long j2 = 0;
        while (true) {
            int iA01 = c1ns.A01();
            if (iA01 == 0) {
                j = C1NY.A00[(int) j2];
                break;
            }
            int i = (int) j2;
            int iBinarySearch = Arrays.binarySearch(C1NV.A00, (int) C1NW.A00[i], (int) C1NX.A00[i], iA01);
            if (iBinarySearch < 0) {
                if (!z) {
                    j = C1NY.A00[i];
                    break;
                }
                return -1L;
            }
            j2 = C1NZ.A00[iBinarySearch];
            if (j2 < 0) {
                if (z) {
                    if (c1ns.A01() != 0 || j2 == -1) {
                        return -1L;
                    }
                } else if (j2 == -1) {
                    return -1L;
                }
                j = -j2;
                break;
            }
        }
        if (j == 57171 || j == 57315) {
            return 9169L;
        }
        if (j == 57331) {
            return 3970L;
        }
        if (j == 58690) {
            return 39425L;
        }
        return j;
    }
}
