package X;

import java.io.File;

/* JADX INFO: renamed from: X.7tA, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC178757tA {
    /* JADX WARN: Code duplicated, block: B:11:0x001f  */
    public static final C172327hc A00(C41165IAw c41165IAw, BA9 ba9, C38291m2 c38291m2, String str, int i, boolean z, boolean z2) {
        boolean z3;
        C000700h.A0A(c38291m2, 0);
        boolean zA08 = AbstractC1832282l.A08(c38291m2);
        String str2 = zA08 ? "newsletter" : "optimistic";
        boolean z4 = !zA08;
        if (i != 3 && i != 49) {
            z3 = i == 74;
        }
        return new C172327hc(null, c41165IAw, ba9, c38291m2, null, null, null, null, str2, str, null, null, null, null, i, 0, 1, 0L, z2, z, z4, z3, false, false, false);
    }

    public static final C172327hc A01(BA9 ba9, C38291m2 c38291m2, C40603Htj c40603Htj, File file, int i) {
        C000700h.A0A(c38291m2, 0);
        boolean zA08 = AbstractC1832282l.A08(c38291m2);
        return new C172327hc(null, null, ba9, c38291m2, c40603Htj, file, null, null, zA08 ? "newsletter" : "mms", null, null, null, null, null, 0, 0, i, 0L, true, true, !zA08, false, false, false, true);
    }
}
