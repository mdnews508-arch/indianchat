package X;

/* JADX INFO: renamed from: X.AaE, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23598AaE implements InterfaceC25225B4p {
    public final FKt A00 = (FKt) C00C.A02(4515);

    @Override // X.InterfaceC25225B4p
    public C35321gv[] CFe() {
        C35321gv[] c35321gvArr = new C35321gv[6];
        FKt fKt = this.A00;
        c35321gvArr[0] = new C35321gv(fKt.A01());
        C016207r c016207r = fKt.A00;
        c35321gvArr[1] = new C35321gv(Integer.parseInt(c016207r.A0f(3835)));
        c35321gvArr[2] = new C35321gv(Integer.parseInt(c016207r.A0f(3810)));
        c35321gvArr[3] = new C35321gv(Integer.parseInt(c016207r.A0f(15255)));
        c35321gvArr[4] = new C35321gv(fKt.A00());
        return (C35321gv[]) AbstractC465925m.A1A(new C35321gv(Integer.parseInt(c016207r.A0f(15256))), c35321gvArr, 5).toArray(new C35321gv[0]);
    }
}
