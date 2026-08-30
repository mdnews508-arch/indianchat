package X;

/* JADX INFO: loaded from: classes11.dex */
public class OG2 implements InterfaceC54622P1r {
    public final int $t;
    public final Object A00;

    public OG2(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC54622P1r
    public void C8e() {
        InterfaceC54680P4y interfaceC54680P4y;
        if (this.$t != 0) {
            C52775OFl c52775OFl = (C52775OFl) this.A00;
            if (!c52775OFl.A0m && (!c52775OFl.A0O || !c52775OFl.A0F.A04)) {
                return;
            } else {
                interfaceC54680P4y = c52775OFl.A0Y;
            }
        } else {
            interfaceC54680P4y = ((C52774OFk) this.A00).A0X;
        }
        MJn.A15(interfaceC54680P4y, 2);
    }
}
