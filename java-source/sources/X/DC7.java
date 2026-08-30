package X;

/* JADX INFO: loaded from: classes7.dex */
public class DC7 implements InterfaceC31637Dss {
    public final int $t;
    public final Object A00;

    public DC7(InterfaceC31632Dsn interfaceC31632Dsn, int i) {
        this.$t = i;
        this.A00 = interfaceC31632Dsn;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x001b  */
    @Override // X.InterfaceC31637Dss
    public final void Bye(boolean z) {
        EnumC27821CHu enumC27821CHu;
        int i = this.$t;
        InterfaceC31632Dsn interfaceC31632Dsn = (InterfaceC31632Dsn) this.A00;
        if (3 - i != 0) {
            if (interfaceC31632Dsn == null) {
                return;
            }
            if (z) {
                enumC27821CHu = EnumC27821CHu.A02;
            } else {
                enumC27821CHu = EnumC27821CHu.A06;
            }
        } else {
            if (interfaceC31632Dsn == null) {
                return;
            }
            if (z) {
                enumC27821CHu = EnumC27821CHu.A05;
            } else {
                enumC27821CHu = EnumC27821CHu.A06;
            }
        }
        interfaceC31632Dsn.Brw(enumC27821CHu);
    }
}
