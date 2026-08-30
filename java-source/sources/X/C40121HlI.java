package X;

import java.io.File;

/* JADX INFO: renamed from: X.HlI, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40121HlI {
    public final long A00;
    public final long A01;
    public final C40363Hpf A02;
    public final C41169IBd A03;
    public final C39940HhT A04;
    public final C40231HnD A05;
    public final C41990Ie5 A06;
    public final C1DU A07;
    public final Integer A08;
    public final String A09;
    public final String A0A;
    public final java.util.Map A0B;
    public final java.util.Map A0C;
    public final boolean A0D;
    public final boolean A0E;

    public C40121HlI(C40363Hpf c40363Hpf, C41169IBd c41169IBd, C39940HhT c39940HhT, C38291m2 c38291m2, C40231HnD c40231HnD, C41990Ie5 c41990Ie5, C1DU c1du, File file, Integer num, String str, String str2, java.util.Map map, java.util.Map map2, long j, boolean z, boolean z2, boolean z3) {
        this.A0A = str;
        this.A00 = j;
        this.A04 = c39940HhT;
        this.A0D = z;
        this.A06 = c41990Ie5;
        this.A02 = c40363Hpf;
        this.A09 = str2;
        this.A03 = c41169IBd;
        this.A07 = c1du;
        this.A08 = num;
        this.A0B = map;
        this.A0C = map2;
        long length = -1;
        if (C08H.A0c(c38291m2, ((C41189ICj) C05C.A02(AnonymousClass056.A00(4763))).A07) || AbstractC1832282l.A09(c38291m2)) {
            length = file.length();
            if (z2) {
                length = (length - (length % 16)) + 16 + 10;
            }
        }
        this.A01 = length;
        this.A0E = z3;
        this.A05 = c40231HnD;
    }
}
