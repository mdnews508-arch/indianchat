package X;

/* JADX INFO: renamed from: X.3NF, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C3NF implements InterfaceC31632Dsn {
    public final int $t;
    public final Object A00;

    public C3NF(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC31632Dsn
    public final void Brw(EnumC27821CHu enumC27821CHu) {
        int i = this.$t;
        Object obj = this.A00;
        if (i == 0) {
            InterfaceC08520aJ interfaceC08520aJ = (InterfaceC08520aJ) obj;
            if (interfaceC08520aJ.BGr()) {
                interfaceC08520aJ.resumeWith(C05S.A00);
                return;
            }
            return;
        }
        C3RS c3rs = (C3RS) obj;
        C000700h.A0A(enumC27821CHu, 1);
        if (enumC27821CHu.A00()) {
            return;
        }
        C3RS.A07(EnumC61552rz.A04, c3rs);
    }
}
