package X;

/* JADX INFO: renamed from: X.BpR, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C26835BpR extends C28765CjJ {
    public int A00;
    public long A01;
    public C1AR A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final int A06;
    public final C0DF A07;
    public final AbstractC02700Ci A08;
    public final String A09;
    public final boolean A0A;
    public final boolean A0B;
    public final boolean A0C;
    public final boolean A0D;
    public final boolean A0E;
    public final boolean A0F;
    public final boolean A0G;

    public C26835BpR(C0DF c0df, AbstractC02700Ci abstractC02700Ci, C1AR c1ar, String str, int i, int i2, int i3, int i4, int i5, long j, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7) {
        super(1);
        this.A0D = z;
        this.A08 = abstractC02700Ci;
        this.A0E = z2;
        this.A07 = c0df;
        this.A05 = i;
        this.A0G = z3;
        this.A0F = z4;
        this.A06 = i2;
        this.A02 = c1ar;
        this.A04 = i3;
        this.A00 = i4;
        this.A01 = j;
        this.A03 = i5;
        this.A09 = str;
        this.A0C = z5;
        this.A0A = z6;
        this.A0B = z7;
    }

    @Override // X.C28765CjJ
    public boolean A00(C28765CjJ c28765CjJ) {
        if (!super.A00(c28765CjJ) || !(c28765CjJ instanceof C26835BpR)) {
            return false;
        }
        C26835BpR c26835BpR = (C26835BpR) c28765CjJ;
        if (!this.A08.equals(c26835BpR.A08) || this.A0E != c26835BpR.A0E || C1GK.A01(this.A07) != C1GK.A01(c26835BpR.A07) || this.A06 != c26835BpR.A06 || this.A0A != c26835BpR.A0A || this.A0B != c26835BpR.A0B || this.A04 != c26835BpR.A04 || this.A00 != c26835BpR.A00 || this.A01 != c26835BpR.A01) {
            return false;
        }
        int i = this.A05;
        int i2 = c26835BpR.A05;
        if (i == 1) {
            if (i2 != 1) {
                return false;
            }
        } else if (i == 11) {
            if (i2 != 11) {
                return false;
            }
        } else if (i2 == 11 || i2 == 1) {
            return false;
        }
        return true;
    }
}
