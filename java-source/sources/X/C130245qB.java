package X;

import android.graphics.drawable.Drawable;

/* JADX INFO: renamed from: X.5qB, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C130245qB implements InterfaceC147316dP {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final boolean A02;

    @Override // X.InterfaceC147316dP
    public /* synthetic */ void BxH(long j) {
    }

    public C130245qB(Object obj, Object obj2, int i, boolean z) {
        this.$t = i;
        this.A01 = obj;
        this.A02 = z;
        this.A00 = obj2;
    }

    @Override // X.InterfaceC147316dP
    public void Bjb(Drawable drawable, Throwable th, long j) {
        C123715fI c123715fIA04;
        InterfaceC148456fG interfaceC148456fG;
        if (this.$t != 0) {
            c123715fIA04 = AbstractC124725h2.A04(C4C0.A09, C02S.A0N, th);
            interfaceC148456fG = (InterfaceC148456fG) this.A01;
        } else {
            c123715fIA04 = AbstractC124725h2.A04(C91854Bs.A09, C02S.A0N, th);
            interfaceC148456fG = (C131155rg) this.A01;
        }
        AbstractC123925ff.A01(interfaceC148456fG, c123715fIA04);
        c123715fIA04.A02();
    }

    @Override // X.InterfaceC147316dP
    public void BkF(Drawable drawable, PCE pce, int i, long j) {
        C123715fI c123715fIA01;
        InterfaceC148456fG interfaceC148456fG;
        if (this.$t != 0) {
            c123715fIA01 = AbstractC124725h2.A01(C4C0.A09);
            interfaceC148456fG = (InterfaceC148456fG) this.A01;
        } else {
            c123715fIA01 = AbstractC124725h2.A01(C91854Bs.A09);
            interfaceC148456fG = (C131155rg) this.A01;
        }
        AbstractC123925ff.A01(interfaceC148456fG, c123715fIA01);
        c123715fIA01.A02();
        if (this.A02) {
            C125025ha.A02((C125025ha) this.A00);
        }
    }

    @Override // X.InterfaceC147316dP
    public void C3X(long j, Object obj) {
        C123715fI c123715fIA00;
        InterfaceC148456fG interfaceC148456fG;
        if (this.$t != 0) {
            c123715fIA00 = AbstractC124725h2.A00(C4C0.A09);
            interfaceC148456fG = (InterfaceC148456fG) this.A01;
        } else {
            c123715fIA00 = AbstractC124725h2.A00(C91854Bs.A09);
            interfaceC148456fG = (C131155rg) this.A01;
        }
        AbstractC123925ff.A01(interfaceC148456fG, c123715fIA00);
        c123715fIA00.A02();
        if (this.A02) {
            C125025ha.A03((C125025ha) this.A00);
        }
    }

    @Override // X.InterfaceC147316dP
    public /* synthetic */ void Bmb(long j, Throwable th) {
    }

    @Override // X.InterfaceC147316dP
    public /* synthetic */ void Bmc(PCE pce, long j) {
    }

    @Override // X.InterfaceC147316dP
    public /* synthetic */ void Btj(Drawable drawable, long j) {
    }
}
