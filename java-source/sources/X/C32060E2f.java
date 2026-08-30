package X;

import com.whatsapp.payments.indiaupi.ui.optimizedonboarding.CheckDeviceRegistrationViewModel$checkDeviceRegistration$1;

/* JADX INFO: renamed from: X.E2f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32060E2f extends C0M9 {
    public final AbstractC014206v A00;
    public final C05C A01 = C05D.A00(33020);
    public final C05C A02 = AbstractC466025n.A0d();
    public final InterfaceC001000l A03 = AbstractC000900k.A01(new C36743GBo(this, 1));
    public final InterfaceC03960Ih A04;
    public final InterfaceC03930Ie A05;
    public volatile InterfaceC07740Xr A06;

    public final void A0g(long j, String str, String str2, String str3) {
        InterfaceC03960Ih interfaceC03960Ih = this.A04;
        Object value = interfaceC03960Ih.getValue();
        if (value instanceof C33325Ek7) {
            return;
        }
        C33325Ek7 c33325Ek7 = new C33325Ek7(str3);
        if (interfaceC03960Ih.AG5(value, c33325Ek7)) {
            AbstractC466725u.A1L(this.A06);
            C1IO c1ioA00 = C1IN.A00(this);
            this.A06 = AbstractC07950Ym.A02(C02S.A00, AbstractC466125o.A1K(this.A02), new CheckDeviceRegistrationViewModel$checkDeviceRegistration$1(c33325Ek7, this, str, str2, null, j), c1ioA00);
        }
    }

    public final void A0f() {
        InterfaceC07740Xr interfaceC07740Xr = this.A06;
        if (interfaceC07740Xr != null) {
            interfaceC07740Xr.AEP(null);
        }
        this.A06 = null;
        this.A04.CRt(C33327Ek9.A00);
    }

    public C32060E2f() {
        C03980Ij c03980IjA00 = C0IZ.A00(C33327Ek9.A00);
        this.A04 = c03980IjA00;
        this.A05 = c03980IjA00;
        this.A00 = AbstractC466225p.A0B(C0YQ.A00, c03980IjA00);
    }
}
