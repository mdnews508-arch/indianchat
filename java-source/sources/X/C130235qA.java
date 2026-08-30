package X;

import android.graphics.drawable.Drawable;

/* JADX INFO: renamed from: X.5qA, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C130235qA implements InterfaceC147316dP {
    public final int $t;
    public final Object A00;
    public final Object A01;

    @Override // X.InterfaceC147316dP
    public void BxH(long j) {
    }

    public C130235qA(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A01 = obj;
        this.A00 = obj2;
    }

    @Override // X.InterfaceC147316dP
    public void Bjb(Drawable drawable, Throwable th, long j) {
        if (this.$t == 0) {
            AbstractC123925ff.A02(AbstractC124725h2.A04(C4C5.A04, C02S.A0N, th), this.A01);
            C125025ha.A03((C125025ha) this.A00);
        } else {
            C123715fI c123715fIA04 = AbstractC124725h2.A04(C4CU.A08, C02S.A0N, th);
            C5UC.A01(c123715fIA04, "snapshot");
            AbstractC123925ff.A03(c123715fIA04, this.A01);
        }
    }

    @Override // X.InterfaceC147316dP
    public void BkF(Drawable drawable, PCE pce, int i, long j) {
        if (this.$t == 0) {
            AbstractC123925ff.A02(AbstractC124725h2.A01(C4C5.A04), this.A01);
            return;
        }
        C123715fI c123715fIA01 = AbstractC124725h2.A01(C4CU.A08);
        C5UC.A01(c123715fIA01, "snapshot");
        AbstractC123925ff.A03(c123715fIA01, this.A01);
        C125025ha.A02((C125025ha) this.A00);
    }

    @Override // X.InterfaceC147316dP
    public void C3X(long j, Object obj) {
        C123715fI c123715fIA00;
        InterfaceC148456fG interfaceC148456fG;
        if (this.$t != 0) {
            c123715fIA00 = AbstractC124725h2.A00(C4CU.A08);
            C5UC.A01(c123715fIA00, "snapshot");
            interfaceC148456fG = (InterfaceC148456fG) this.A01;
        } else {
            c123715fIA00 = AbstractC124725h2.A00(C4C5.A04);
            interfaceC148456fG = (C131155rg) this.A01;
        }
        AbstractC123925ff.A01(interfaceC148456fG, c123715fIA00);
        c123715fIA00.A02();
    }

    @Override // X.InterfaceC147316dP
    public void Bmb(long j, Throwable th) {
    }

    @Override // X.InterfaceC147316dP
    public void Bmc(PCE pce, long j) {
    }

    @Override // X.InterfaceC147316dP
    public void Btj(Drawable drawable, long j) {
    }
}
