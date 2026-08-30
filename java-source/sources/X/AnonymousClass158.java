package X;

/* JADX INFO: renamed from: X.158, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class AnonymousClass158 implements InterfaceC17540qI, InterfaceC16880pB {
    public final String A00;
    public final /* synthetic */ C15A A01;

    public AnonymousClass158(AnonymousClass155 anonymousClass155, C243714y c243714y, String str) {
        C000700h.A0A(c243714y, 0);
        this.A01 = new C15A(anonymousClass155, c243714y);
        this.A00 = str;
    }

    @Override // X.InterfaceC17540qI
    public void BfM(String str) {
        C000700h.A0A(str, 0);
        this.A01.BfM(str);
    }

    @Override // X.InterfaceC17540qI
    public void BiQ(C08940az c08940az, String str) throws C44401xy {
        C000700h.A0A(str, 0);
        C000700h.A0A(c08940az, 1);
        this.A01.BiQ(c08940az, str);
    }

    @Override // X.InterfaceC17540qI
    public void C3z(C08940az c08940az, String str) throws C44401xy {
        C000700h.A0A(str, 0);
        C000700h.A0A(c08940az, 1);
        this.A01.C3z(c08940az, str);
    }

    @Override // X.InterfaceC17540qI
    public InterfaceC42896Itx CTh(C40583HtN c40583HtN, String str, int i) {
        C000700h.A0A(str, 0);
        return IYT.A00;
    }

    @Override // X.InterfaceC16880pB
    public String getName() {
        return this.A00;
    }
}
