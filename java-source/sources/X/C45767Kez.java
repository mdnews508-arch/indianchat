package X;

/* JADX INFO: renamed from: X.Kez, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45767Kez {
    public final /* synthetic */ InterfaceC08520aJ A00;

    public void A01(C45949KiY c45949KiY) {
        C000700h.A0A(c45949KiY, 0);
        InterfaceC08520aJ interfaceC08520aJ = this.A00;
        if (interfaceC08520aJ.BGr()) {
            interfaceC08520aJ.resumeWith(new C45852Kgr(EnumC45060K4g.A0W, c45949KiY));
        }
    }

    public C45767Kez(InterfaceC08520aJ interfaceC08520aJ) {
        this.A00 = interfaceC08520aJ;
    }

    public void A00(EnumC45060K4g enumC45060K4g) {
        InterfaceC08520aJ interfaceC08520aJ = this.A00;
        if (interfaceC08520aJ.BGr()) {
            if (enumC45060K4g == EnumC45060K4g.A0W) {
                enumC45060K4g = EnumC45060K4g.A05;
            }
            interfaceC08520aJ.resumeWith(new C45852Kgr(enumC45060K4g, null));
        }
    }
}
