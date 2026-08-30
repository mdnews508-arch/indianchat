package X;

/* JADX INFO: renamed from: X.3ve, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC86533ve extends C0M9 {
    public AbstractC014206v A00;
    public C014306w A01;
    public boolean A02;
    public final InterfaceC001500s A03;

    public void A0f(InterfaceC145246a3 interfaceC145246a3, C126615kG c126615kG, String str, String str2, String str3) {
        if (this.A02) {
            return;
        }
        this.A02 = true;
        C0ZT c0zt = new C0ZT();
        C014306w c014306w = new C014306w();
        this.A01 = c014306w;
        c0zt.A0F(c014306w, new C128875ny(c0zt, this, 1));
        this.A00 = c0zt;
        ((C123665fD) this.A03.get()).A04(c126615kG, new C1387669u(this.A01, interfaceC145246a3), null, str, str2, str3);
    }

    public AbstractC86533ve(InterfaceC001500s interfaceC001500s) {
        this.A03 = interfaceC001500s;
    }
}
