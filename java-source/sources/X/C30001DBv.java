package X;

/* JADX INFO: renamed from: X.DBv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C30001DBv implements InterfaceC31634Dsp {
    public final int $t;
    public final Object A00;

    public C30001DBv(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC31634Dsp
    public final void Brx(boolean z) {
        if (this.$t == 0) {
            AbstractC466425r.A1P(this.A00);
            return;
        }
        C28648Ch0 c28648Ch0 = (C28648Ch0) this.A00;
        if (z || AbstractC25330B9y.A0R(c28648Ch0.A01).A0C()) {
            ((D0E) C05C.A02(c28648Ch0.A00)).A06(null, z);
        }
    }
}
