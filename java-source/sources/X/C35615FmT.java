package X;

/* JADX INFO: renamed from: X.FmT, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35615FmT implements InterfaceC37029GNs {
    public final /* synthetic */ EnumC33932Ezd A00;
    public final /* synthetic */ FKU A01;

    public C35615FmT(EnumC33932Ezd enumC33932Ezd, FKU fku) {
        this.A01 = fku;
        this.A00 = enumC33932Ezd;
    }

    @Override // X.InterfaceC37029GNs
    public InterfaceC36874GHt AeW() {
        return null;
    }

    @Override // X.InterfaceC37029GNs
    public InterfaceC36874GHt AeX() {
        C35641Fmt c35641Fmt = new C35641Fmt();
        FKU fku = this.A01;
        EnumC33932Ezd enumC33932Ezd = this.A00;
        c35641Fmt.A0E = fku.A06.user;
        c35641Fmt.A04 = AbstractC34957Fbm.A04(enumC33932Ezd);
        c35641Fmt.A0A = AbstractC465925m.A16(fku.A01);
        c35641Fmt.A05 = AbstractC34957Fbm.A05(enumC33932Ezd, null);
        c35641Fmt.A06 = AbstractC466025n.A1G();
        return c35641Fmt;
    }

    @Override // X.InterfaceC37029GNs
    public /* synthetic */ InterfaceC36874GHt Ay7() {
        return null;
    }

    @Override // X.InterfaceC37029GNs
    public InterfaceC36874GHt CD5() {
        return AeX();
    }
}
