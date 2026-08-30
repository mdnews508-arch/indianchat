package X;

import java.io.File;

/* JADX INFO: loaded from: classes8.dex */
public final class FIA {
    public final C05C A00 = C05D.A00(115184);

    /* JADX WARN: Code duplicated, block: B:17:0x0052 A[PHI: r15
  0x0052: PHI (r15v2 int) = (r15v0 int), (r15v3 int) binds: [B:7:0x0016, B:5:0x0013] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:6:0x0015  */
    /* JADX WARN: Code duplicated, block: B:8:0x0018  */
    public final HE9 A00(HNM hnm, C35322Fhh c35322Fhh, String str, String str2, long j, boolean z) {
        int i;
        String str3;
        File file;
        C40782Hwd c40782Hwd;
        File fileA00 = FV4.A00(this.A00, c35322Fhh);
        if (z) {
            i = 3;
            if (hnm != HNM.A03) {
                i = 1;
                if (z) {
                    str3 = c35322Fhh.A06;
                    file = null;
                    c40782Hwd = new C40782Hwd(EnumC39169HNx.A07, HNM.A02, str3, null);
                } else {
                    str3 = c35322Fhh.A06;
                    file = null;
                    c40782Hwd = new C40782Hwd(EnumC39169HNx.A07, hnm, str3, null);
                }
            } else {
                str3 = c35322Fhh.A06;
                file = null;
                c40782Hwd = new C40782Hwd(EnumC39169HNx.A07, HNM.A02, str3, null);
            }
        } else {
            i = 1;
            if (z) {
                str3 = c35322Fhh.A06;
                file = null;
                c40782Hwd = new C40782Hwd(EnumC39169HNx.A07, hnm, str3, null);
            } else {
                str3 = c35322Fhh.A06;
                file = null;
                c40782Hwd = new C40782Hwd(EnumC39169HNx.A07, HNM.A02, str3, null);
            }
        }
        C40708HvR c40708HvR = new C40708HvR(str3, str3, str3);
        String str4 = c35322Fhh.A07;
        Long lA0m = (z && hnm == HNM.A03) ? AbstractC81793li.A0m() : c35322Fhh.A04;
        C38291m2 c38291m2A03 = c35322Fhh.A03();
        C40709HvS c40709HvS = new C40709HvS(file, fileA00, 2);
        return new HE9(c38291m2A03, c40708HvR, c40782Hwd, c40709HvS, c35322Fhh, c40709HvS.A01, lA0m, str4, str, str2, i, j, z, false, false);
    }
}
