package X;

/* JADX INFO: renamed from: X.8AG, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public class C8AG implements InterfaceC31633Dso {
    public final int $t;
    public final Object A00;

    public C8AG(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC31633Dso
    public final void C9B() {
        if (this.$t != 0) {
            C05C.A03(((C180437w0) this.A00).A02);
            return;
        }
        C149896hw c149896hw = (C149896hw) this.A00;
        try {
            ((C4S2) c149896hw.A0U.get()).A0K(c149896hw.A0p, 11, 1);
        } catch (Exception e) {
            e.getMessage();
        }
    }
}
