package X;

/* JADX INFO: renamed from: X.OeX, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class RunnableC53506OeX implements Runnable {
    public final int $t;
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final Object A05;
    public final boolean A06;

    public RunnableC53506OeX(Object obj, int i, int i2, int i3, int i4, int i5, int i6, boolean z) {
        this.$t = i6;
        this.A05 = obj;
        this.A00 = i;
        this.A01 = i2;
        this.A02 = i3;
        this.A03 = i4;
        this.A04 = i5;
        this.A06 = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.$t;
        Object obj = this.A05;
        if (i != 0) {
            C49316Mij c49316Mij = (C49316Mij) obj;
            int i2 = this.A00;
            int i3 = this.A01;
            int i4 = this.A02;
            int i5 = this.A03;
            int i6 = this.A04;
            boolean z = this.A06;
            boolean z2 = c49316Mij.A0B;
            int i7 = c49316Mij.A00;
            c49316Mij.A03 = i2;
            c49316Mij.A02 = i3;
            c49316Mij.A04 = i4;
            c49316Mij.A05 = i5;
            c49316Mij.A01 = i6;
            c49316Mij.A0C = z;
            c49316Mij.A0B = z2;
            c49316Mij.A00 = i7;
            C49316Mij.A04(c49316Mij);
            return;
        }
        C49315Mii c49315Mii = (C49315Mii) obj;
        int i8 = this.A00;
        int i9 = this.A01;
        int i10 = this.A02;
        int i11 = this.A03;
        int i12 = this.A04;
        boolean z3 = this.A06;
        boolean z4 = c49315Mii.A0F;
        int i13 = c49315Mii.A00;
        c49315Mii.A03 = i8;
        c49315Mii.A02 = i9;
        c49315Mii.A06 = i10;
        c49315Mii.A07 = i11;
        c49315Mii.A01 = i12;
        c49315Mii.A0G = z3;
        c49315Mii.A0F = z4;
        c49315Mii.A00 = i13;
        C49315Mii.A03(c49315Mii);
    }
}
