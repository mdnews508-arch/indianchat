package X;

/* JADX INFO: renamed from: X.Lev, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C47569Lev implements InterfaceC43053IwX {
    public final int $t;
    public final Object A00;
    public final boolean A01;

    public C47569Lev(J9p j9p, int i, boolean z) {
        this.$t = i;
        this.A00 = j9p;
        this.A01 = z;
    }

    @Override // X.InterfaceC43053IwX
    public final void Bmx(Object obj) {
        C46424Ksp c46424Ksp;
        int i;
        int i2 = this.$t;
        J9p j9p = (J9p) this.A00;
        boolean z = this.A01;
        LBY lby = (LBY) obj;
        if (i2 == 0) {
            if (z) {
                c46424Ksp = j9p.A09;
                i = 8;
            }
            j9p.A01 = lby;
            AbstractC466525s.A1J(j9p.A08, 6);
        }
        if (!z) {
            return;
        }
        c46424Ksp = j9p.A09;
        i = 10;
        c46424Ksp.A01(i);
        j9p.A01 = lby;
        AbstractC466525s.A1J(j9p.A08, 6);
    }
}
