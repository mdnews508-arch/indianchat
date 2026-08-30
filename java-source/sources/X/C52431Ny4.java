package X;

import android.net.Uri;

/* JADX INFO: renamed from: X.Ny4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52431Ny4 {
    public static final Object A0G = AbstractC81763lf.A0p();
    public static final C52318Nw5 A0H;
    public int A00;
    public int A01;
    public long A02;
    public long A03;
    public long A04;
    public long A05;
    public long A06;
    public long A07;
    public C51522Nhp A08;
    public Object A0A;

    @Deprecated
    public Object A0B;
    public boolean A0D;
    public boolean A0E;
    public boolean A0F;
    public Object A0C = A0G;
    public C52318Nw5 A09 = A0H;

    public void A00(C51522Nhp c51522Nhp, C52318Nw5 c52318Nw5, Object obj, Object obj2, int i, long j, long j2, long j3, long j4, long j5, long j6, boolean z, boolean z2) {
        C51550NiI c51550NiI;
        this.A0C = obj;
        this.A09 = c52318Nw5 != null ? c52318Nw5 : A0H;
        this.A0B = (c52318Nw5 == null || (c51550NiI = c52318Nw5.A03) == null) ? null : c51550NiI.A04;
        this.A0A = obj2;
        this.A06 = j;
        this.A07 = j2;
        this.A04 = j3;
        this.A0F = z;
        this.A0D = z2;
        this.A08 = c51522Nhp;
        this.A02 = j4;
        this.A03 = j5;
        this.A00 = 0;
        this.A01 = i;
        this.A05 = j6;
        this.A0E = false;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || !MJq.A1U(this, obj)) {
                return false;
            }
            C52431Ny4 c52431Ny4 = (C52431Ny4) obj;
            if (!AbstractC06910Uj.A00(this.A0C, c52431Ny4.A0C) || !AbstractC06910Uj.A00(this.A09, c52431Ny4.A09) || !AbstractC06910Uj.A00(this.A0A, c52431Ny4.A0A) || !AbstractC06910Uj.A00(this.A08, c52431Ny4.A08) || this.A06 != c52431Ny4.A06 || this.A07 != c52431Ny4.A07 || this.A04 != c52431Ny4.A04 || this.A0F != c52431Ny4.A0F || this.A0D != c52431Ny4.A0D || this.A0E != c52431Ny4.A0E || this.A02 != c52431Ny4.A02 || this.A03 != c52431Ny4.A03 || this.A00 != c52431Ny4.A00 || this.A01 != c52431Ny4.A01 || this.A05 != c52431Ny4.A05) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        int iA09 = (((MJo.A09(this.A03, MJo.A09(this.A02, (((((MJo.A09(this.A04, MJo.A09(this.A07, MJo.A09(this.A06, (((AbstractC32971bt.A0C(this.A09, AbstractC32971bt.A0C(this.A0C, 217)) + AbstractC32971bt.A0B(this.A0A)) * 31) + AbstractC466525s.A04(this.A08)) * 31))) + (this.A0F ? 1 : 0)) * 31) + (this.A0D ? 1 : 0)) * 31) + (this.A0E ? 1 : 0)) * 31)) + this.A00) * 31) + this.A01) * 31;
        long j = this.A05;
        return iA09 + ((int) (j ^ (j >>> 32)));
    }

    static {
        C51438NgG c51438NgG = new C51438NgG();
        c51438NgG.A0A = "androidx.media3.common.Timeline";
        c51438NgG.A01 = Uri.EMPTY;
        A0H = c51438NgG.A00();
    }
}
