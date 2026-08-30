package X;

/* JADX INFO: loaded from: classes10.dex */
public class LDB implements M99 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public LDB(J4x j4x, C46343KrH c46343KrH, C0IV c0iv, int i) {
        this.$t = i;
        this.A00 = j4x;
        this.A01 = c46343KrH;
        this.A02 = c0iv;
    }

    @Override // X.M99
    public final M6I AHE() {
        switch (this.$t) {
            case 0:
                J4x j4x = (J4x) this.A00;
                C46343KrH c46343KrH = (C46343KrH) this.A01;
                C0IV c0iv = (C0IV) this.A02;
                c46343KrH.getClass();
                c0iv.getClass();
                return new LD7(j4x, c46343KrH, c0iv);
            case 1:
                J4x j4x2 = (J4x) this.A00;
                C46343KrH c46343KrH2 = (C46343KrH) this.A01;
                C0IV c0iv2 = (C0IV) this.A02;
                c46343KrH2.getClass();
                c0iv2.getClass();
                return new LD6(j4x2, c46343KrH2, c0iv2);
            case 2:
                C46343KrH c46343KrH3 = (C46343KrH) this.A01;
                C0IV c0iv3 = (C0IV) this.A02;
                c46343KrH3.getClass();
                c0iv3.getClass();
                return new LD4(c46343KrH3, c0iv3);
            default:
                C46343KrH c46343KrH4 = (C46343KrH) this.A01;
                C0IV c0iv4 = (C0IV) this.A02;
                c46343KrH4.getClass();
                c0iv4.getClass();
                return new LD3(c46343KrH4, c0iv4);
        }
    }
}
