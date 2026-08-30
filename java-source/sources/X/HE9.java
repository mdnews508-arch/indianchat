package X;

import java.io.File;

/* JADX INFO: loaded from: classes9.dex */
public final class HE9 extends AbstractC40936HzC {
    public final int A00;
    public final long A01;
    public final C40782Hwd A02;
    public final C35322Fhh A03;
    public final Long A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final boolean A08;
    public final boolean A09;
    public final File A0A;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HE9(C38291m2 c38291m2, C40708HvR c40708HvR, C40782Hwd c40782Hwd, C40709HvS c40709HvS, C35322Fhh c35322Fhh, File file, Long l, String str, String str2, String str3, int i, long j, boolean z, boolean z2, boolean z3) {
        super(null, c38291m2, c40708HvR, c40782Hwd, c40709HvS, null, l, null, str, null, null, null, null, null, i, false, z2, false, false);
        C000700h.A0A(c38291m2, 6);
        this.A02 = c40782Hwd;
        this.A04 = l;
        this.A03 = c35322Fhh;
        this.A09 = z;
        this.A08 = z3;
        this.A01 = j;
        this.A06 = str2;
        this.A07 = str3;
        this.A0A = file;
        this.A00 = i;
        this.A05 = c35322Fhh.A06;
        if (j < 0) {
            throw AbstractC32971bt.A0O("prefetchSizeBytes must be non-negative");
        }
    }
}
