package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.2D5, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C2D5 {
    public int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final C35305FhQ A04;
    public final C2D3 A05;
    public final C0DF A06;
    public final C0DF A07;
    public final C1M3 A08;
    public final C71003Jm A09;
    public final boolean A0A;
    public final boolean A0B;
    public final boolean A0C;
    public final boolean A0D;
    public final boolean A0E;
    public final boolean A0F;
    public final boolean A0G;
    public final boolean A0H;
    public final boolean A0I;
    public final boolean A0J;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C2D5 c2d5 = (C2D5) obj;
            if (this.A0A != c2d5.A0A || this.A0B != c2d5.A0B || this.A0I != c2d5.A0I || this.A0J != c2d5.A0J || this.A0H != c2d5.A0H || this.A0F != c2d5.A0F || this.A0G != c2d5.A0G || this.A01 != c2d5.A01 || !this.A06.equals(c2d5.A06) || !AbstractC018508q.A00(this.A08, c2d5.A08) || !AbstractC018508q.A00(this.A07, c2d5.A07) || this.A0D != c2d5.A0D || this.A0E != c2d5.A0E || this.A0C != c2d5.A0C || this.A03 != c2d5.A03 || this.A05 != c2d5.A05) {
                return false;
            }
            C71003Jm c71003Jm = this.A09;
            Integer numValueOf = c71003Jm != null ? Integer.valueOf(c71003Jm.A00) : null;
            C71003Jm c71003Jm2 = c2d5.A09;
            if (numValueOf != (c71003Jm2 != null ? Integer.valueOf(c71003Jm2.A00) : null)) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{this.A06, this.A08, this.A07, Boolean.valueOf(this.A0A), Boolean.valueOf(this.A0B), Boolean.valueOf(this.A0I), Boolean.valueOf(this.A0J), Boolean.valueOf(this.A0H), Boolean.valueOf(this.A0F), AbstractC466125o.A11(), Boolean.valueOf(this.A0G), Integer.valueOf(this.A01), Boolean.valueOf(this.A0D), Boolean.valueOf(this.A0E), Boolean.valueOf(this.A0C), Integer.valueOf(this.A03), this.A05, this.A09});
    }

    public C2D5(C35305FhQ c35305FhQ, C2D3 c2d3, C0DF c0df, C0DF c0df2, C1M3 c1m3, C71003Jm c71003Jm, int i, int i2, int i3, int i4, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10) {
        this.A06 = c0df;
        this.A08 = c1m3;
        this.A07 = c0df2;
        this.A0A = z;
        this.A0B = z2;
        this.A0I = z3;
        this.A0J = z4;
        this.A0H = z5;
        this.A0F = z6;
        this.A0G = z7;
        this.A01 = i;
        this.A0D = z8;
        this.A0E = z9;
        this.A00 = i2;
        this.A0C = z10;
        this.A03 = i3;
        this.A02 = i4;
        this.A04 = c35305FhQ;
        this.A05 = c2d3;
        this.A09 = c71003Jm;
    }
}
