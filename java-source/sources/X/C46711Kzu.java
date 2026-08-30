package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.HashMap;

/* JADX INFO: renamed from: X.Kzu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C46711Kzu {
    public Long A00;
    public Long A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final int A06;
    public final int A07;
    public final int A08;
    public final int A09;
    public final int A0A;
    public final long A0B;
    public final long A0C;
    public final long A0D;
    public final long A0E;
    public final long A0F;
    public final long A0G;
    public final long A0H;
    public final C46613KxC A0I;
    public final C46693KzU A0J;
    public final String A0K;
    public final String A0L;
    public final String A0M;
    public final String A0N;
    public final String A0O;
    public final String A0P;
    public final String A0Q;
    public final java.util.Map A0R;
    public final boolean A0S;
    public final boolean A0T;
    public final boolean A0U;
    public final boolean A0V;
    public final boolean A0W;
    public final boolean A0X;

    public static C46711Kzu A00(C46619KxK c46619KxK) {
        if (c46619KxK != null) {
            Object obj = c46619KxK.A07;
            if (obj instanceof C46711Kzu) {
                return (C46711Kzu) obj;
            }
        }
        return new C46711Kzu();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append(this.A0M);
        sbA08.append(", ");
        sbA08.append(this.A0B);
        sbA08.append(", ");
        sbA08.append(this.A0V);
        sbA08.append(", ");
        sbA08.append(this.A09);
        sbA08.append(", ");
        sbA08.append(this.A08);
        sbA08.append(", ");
        sbA08.append(this.A02);
        sbA08.append(", ");
        sbA08.append(this.A0A);
        sbA08.append(", ");
        sbA08.append(this.A0X);
        sbA08.append(", ");
        sbA08.append(this.A0T);
        sbA08.append(", ");
        sbA08.append(this.A06);
        sbA08.append(", ");
        sbA08.append(this.A0G);
        sbA08.append(", ");
        sbA08.append(this.A0C);
        sbA08.append(", ");
        sbA08.append(this.A03);
        sbA08.append(", ");
        sbA08.append(this.A05);
        sbA08.append(", ");
        sbA08.append(this.A07);
        sbA08.append(", ");
        sbA08.append(this.A0E);
        sbA08.append(", ");
        sbA08.append(this.A04);
        sbA08.append(", ");
        sbA08.append(this.A0S);
        sbA08.append(", ");
        return AnonymousClass000.A06(this.A0P, sbA08);
    }

    public C46711Kzu(C46613KxC c46613KxC, C46693KzU c46693KzU, String str, String str2, String str3, String str4, String str5, String str6, String str7, java.util.Map map, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, long j, long j2, long j3, long j4, long j5, long j6, long j7, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        HashMap mapA1C = AbstractC465925m.A1C();
        this.A0R = mapA1C;
        this.A0M = str;
        this.A0B = j;
        this.A0V = z;
        this.A09 = i;
        this.A08 = i2;
        this.A02 = i3;
        this.A0A = i4;
        this.A0X = z2;
        this.A0T = z3;
        this.A06 = i5;
        this.A0D = j2;
        this.A0J = c46693KzU;
        this.A0W = z4;
        this.A07 = i6;
        this.A0E = j3;
        this.A0G = j4;
        this.A0C = j5;
        this.A03 = i7;
        this.A05 = i8;
        this.A0K = str2;
        if (map != null) {
            mapA1C.putAll(map);
        }
        this.A0I = c46613KxC;
        this.A04 = i9;
        this.A0S = z5;
        this.A0P = str3;
        this.A0L = str4;
        this.A0Q = str5;
        this.A0O = str6;
        this.A0H = j6;
        this.A0F = j7;
        this.A0U = z6;
        this.A0N = str7;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C46711Kzu(C46613KxC c46613KxC, C46693KzU c46693KzU, C46711Kzu c46711Kzu, String str, int i, int i2, boolean z) {
        String str2 = c46711Kzu.A0M;
        long j = c46711Kzu.A0B;
        boolean z2 = c46711Kzu.A0V;
        int i3 = c46711Kzu.A09;
        int i4 = c46711Kzu.A08;
        int i5 = c46711Kzu.A02;
        int i6 = c46711Kzu.A0A;
        boolean z3 = c46711Kzu.A0X;
        boolean z4 = c46711Kzu.A0T;
        long j2 = c46711Kzu.A0D;
        boolean z5 = c46711Kzu.A0W;
        int i7 = c46711Kzu.A07;
        long j3 = c46711Kzu.A0E;
        long j4 = c46711Kzu.A0G;
        long j5 = c46711Kzu.A0C;
        int i8 = c46711Kzu.A03;
        java.util.Map map = c46711Kzu.A0R;
        int i9 = c46711Kzu.A05;
        this(c46613KxC, c46693KzU, str2, c46711Kzu.A0K, str, c46711Kzu.A0L, c46711Kzu.A0Q, c46711Kzu.A0O, c46711Kzu.A0N, map, i3, i4, i5, i6, i, i7, i8, i9, i2, j, j2, j3, j4, j5, -1L, -1L, z2, z3, z4, z5, z, c46711Kzu.A0U);
        this.A00 = c46711Kzu.A00;
        this.A01 = c46711Kzu.A01;
    }

    public C46711Kzu() {
        this(C46613KxC.A02, new C46693KzU(), Voip.REJECT_REASON_DECLINED, null, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, null, null, null, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1L, -1L, -1L, -1L, -1L, -1L, -1L, false, false, false, false, false, false);
    }
}
