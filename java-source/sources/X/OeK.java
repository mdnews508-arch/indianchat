package X;

/* JADX INFO: loaded from: classes11.dex */
public final class OeK implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ int A02;
    public final /* synthetic */ int A03;
    public final /* synthetic */ C49306MiZ A04;
    public final /* synthetic */ boolean A05;

    public OeK(C49306MiZ c49306MiZ, int i, int i2, int i3, int i4, boolean z) {
        this.A01 = i;
        this.A04 = c49306MiZ;
        this.A00 = i2;
        this.A03 = i3;
        this.A02 = i4;
        this.A05 = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        P86 p86;
        int i = this.A01;
        C49306MiZ c49306MiZ = this.A04;
        if ((i != c49306MiZ.A01 || this.A00 != c49306MiZ.A00 || this.A03 != c49306MiZ.A03 || this.A02 != c49306MiZ.A02) && (p86 = c49306MiZ.A0C) != null) {
            p86.CcK(i, this.A00, this.A03, this.A02, this.A05);
        }
        if (i != c49306MiZ.A01 || this.A00 != c49306MiZ.A00) {
            c49306MiZ.A01 = i;
            int i2 = this.A00;
            c49306MiZ.A00 = i2;
            OO7 oo7 = c49306MiZ.A0A;
            if (oo7 != null) {
                oo7.B2j().setDefaultBufferSize(i, i2);
            }
            C52970ONr c52970ONr = c49306MiZ.A08;
            if (c52970ONr != null) {
                c52970ONr.Cbb(i, i2, i, i2, 0, 0, 3, false);
            }
        }
        int i3 = this.A03;
        if (i3 == c49306MiZ.A03 && this.A02 == c49306MiZ.A02) {
            return;
        }
        c49306MiZ.A03 = i3;
        int i4 = this.A02;
        c49306MiZ.A02 = i4;
        OO7 oo8 = c49306MiZ.A0B;
        if (oo8 != null) {
            oo8.B2j().setDefaultBufferSize(i3, i4);
        }
        C52970ONr c52970ONr2 = c49306MiZ.A09;
        if (c52970ONr2 != null) {
            c52970ONr2.Cbb(i3, i4, i3, i4, 0, 0, 3, false);
        }
    }
}
