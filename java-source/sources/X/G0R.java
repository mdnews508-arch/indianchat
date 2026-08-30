package X;

/* JADX INFO: loaded from: classes8.dex */
public class G0R implements GLO {
    public final int $t;
    public final Object A00;

    public G0R(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.GLO
    public void C6y(C34972Fc2 c34972Fc2) {
        if (this.$t == 0) {
            ((E33) this.A00).A00.A0D(new C34799FXp(c34972Fc2, null, false, false, false, false, false));
            return;
        }
        C32085E3h c32085E3h = (C32085E3h) this.A00;
        c32085E3h.A0A.A0C(new FXN(c34972Fc2, 55, false, false));
        AbstractC31899DxO.A1D(c32085E3h.A0J, c34972Fc2, "recoverAlias: error=", AnonymousClass000.A08());
    }
}
