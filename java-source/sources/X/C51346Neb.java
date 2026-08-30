package X;

/* JADX INFO: renamed from: X.Neb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51346Neb {
    public NE5 A00;
    public InterfaceC07740Xr A01;
    public final /* synthetic */ OXB A02;

    public C51346Neb(P6P p6p, OXB oxb, String str, C0YX c0yx, boolean z) {
        AbstractC466225p.A1Q(str, 1, c0yx);
        this.A02 = oxb;
        this.A00 = z ? new C49995Mvs(p6p) : new C49996Mvt(AbstractC465925m.A19(p6p));
        this.A01 = AbstractC07950Ym.A02(C02S.A00, C0YQ.A00, new C54146Opf(this, str, null, 1), c0yx);
    }

    public final void A00(String str) {
        C000700h.A0A(str, 0);
        InterfaceC07740Xr interfaceC07740Xr = this.A01;
        if (interfaceC07740Xr != null) {
            interfaceC07740Xr.AEP(null);
        }
        this.A01 = null;
        java.util.Map map = this.A02.A02.A09;
        if (map.containsKey(str)) {
            ((C52548O1c) map.get(str)).A0C.remove(this);
        }
        this.A00 = null;
    }
}
