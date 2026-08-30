package X;

import java.util.Comparator;

/* JADX INFO: renamed from: X.IhK, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42188IhK implements Comparator {
    public final C254919l A00;
    public final C0FZ A01;

    /* JADX WARN: Code duplicated, block: B:10:0x0015  */
    /* JADX WARN: Code duplicated, block: B:12:0x001b  */
    /* JADX WARN: Code duplicated, block: B:14:0x0022 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:15:0x0024 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:18:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    /* JADX WARN: Code duplicated, block: B:8:0x0010  */
    @Override // java.util.Comparator
    public /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        int i;
        boolean z;
        C40744Hw1 c40744Hw1 = (C40744Hw1) obj;
        C40744Hw1 c40744Hw2 = (C40744Hw1) obj2;
        C1M3 c1m3 = c40744Hw1.A02;
        if (c1m3 == null) {
            i = 0;
            if (c40744Hw2.A02 != null) {
                i = -1;
                if (c1m3 != null) {
                    if (c40744Hw2.A02 != null) {
                        return 1;
                    }
                    z = c40744Hw1.A03;
                    if (z == c40744Hw2.A03) {
                        return (c40744Hw2.A00 > c40744Hw1.A00 ? 1 : (c40744Hw2.A00 == c40744Hw1.A00 ? 0 : -1));
                    }
                    if (z) {
                        return 1;
                    }
                }
            }
        } else {
            i = -1;
            if (c1m3 != null) {
                if (c40744Hw2.A02 != null) {
                    return 1;
                }
                z = c40744Hw1.A03;
                if (z == c40744Hw2.A03) {
                    return (c40744Hw2.A00 > c40744Hw1.A00 ? 1 : (c40744Hw2.A00 == c40744Hw1.A00 ? 0 : -1));
                }
                if (z) {
                    return 1;
                }
            }
        }
        return i;
    }

    public C42188IhK(C254919l c254919l, C0FZ c0fz) {
        this.A01 = c0fz;
        this.A00 = c254919l;
    }
}
