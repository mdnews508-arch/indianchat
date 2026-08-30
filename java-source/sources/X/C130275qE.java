package X;

import android.graphics.drawable.Drawable;

/* JADX INFO: renamed from: X.5qE, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C130275qE implements InterfaceC147316dP {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;

    @Override // X.InterfaceC147316dP
    public /* synthetic */ void BxH(long j) {
    }

    public C130275qE(Object obj, int i, int i2, Object obj2) {
        this.$t = i2;
        this.A00 = i;
        this.A01 = obj;
        this.A02 = obj2;
    }

    public static void A00(C130275qE c130275qE, C123715fI c123715fI) {
        C5UC.A00(c123715fI, c130275qE.A00);
        AbstractC123925ff.A01((InterfaceC148456fG) c130275qE.A01, c123715fI);
    }

    @Override // X.InterfaceC147316dP
    public void Bjb(Drawable drawable, Throwable th, long j) {
        C123715fI c123715fIA04;
        switch (this.$t) {
            case 0:
                c123715fIA04 = AbstractC124725h2.A04(C92044Cm.A07, C02S.A0N, th);
                C5UC.A01(c123715fIA04, "gallery");
                A00(this, c123715fIA04);
                c123715fIA04.A04(((C92044Cm) this.A02).A00);
                break;
            case 1:
                C123715fI c123715fIA05 = AbstractC124725h2.A04(C4CX.A0A, C02S.A0N, th);
                c123715fIA05.A03(EnumC98444dC.A0I, "search_summary");
                A00(this, c123715fIA05);
                c123715fIA05.A02();
                return;
            default:
                C4BD c4bd = (C4BD) this.A02;
                c123715fIA04 = AbstractC124725h2.A04(c4bd.A03, C02S.A0N, th);
                c123715fIA04.A04(c4bd.A00);
                AbstractC123925ff.A01((InterfaceC148456fG) this.A01, c123715fIA04);
                C5UC.A00(c123715fIA04, this.A00);
                break;
        }
        c123715fIA04.A02();
    }

    @Override // X.InterfaceC147316dP
    public void BkF(Drawable drawable, PCE pce, int i, long j) {
        C123715fI c123715fIA01;
        switch (this.$t) {
            case 0:
                c123715fIA01 = AbstractC124725h2.A01(C92044Cm.A07);
                C5UC.A01(c123715fIA01, "gallery");
                A00(this, c123715fIA01);
                c123715fIA01.A04(((C92044Cm) this.A02).A00);
                break;
            case 1:
                c123715fIA01 = AbstractC124725h2.A01(C4CX.A0A);
                c123715fIA01.A03(EnumC98444dC.A0I, "search_summary");
                A00(this, c123715fIA01);
                break;
            default:
                C4BD c4bd = (C4BD) this.A02;
                c123715fIA01 = AbstractC124725h2.A01(c4bd.A03);
                c123715fIA01.A04(c4bd.A00);
                AbstractC123925ff.A01((InterfaceC148456fG) this.A01, c123715fIA01);
                C5UC.A00(c123715fIA01, this.A00);
                break;
        }
        c123715fIA01.A02();
    }

    @Override // X.InterfaceC147316dP
    public void C3X(long j, Object obj) {
        C123715fI c123715fIA00;
        switch (this.$t) {
            case 0:
                c123715fIA00 = AbstractC124725h2.A00(C92044Cm.A07);
                C5UC.A01(c123715fIA00, "gallery");
                A00(this, c123715fIA00);
                c123715fIA00.A04(((C92044Cm) this.A02).A00);
                break;
            case 1:
                c123715fIA00 = AbstractC124725h2.A00(C4CX.A0A);
                c123715fIA00.A03(EnumC98444dC.A0I, "search_summary");
                A00(this, c123715fIA00);
                break;
            default:
                C4BD c4bd = (C4BD) this.A02;
                c123715fIA00 = AbstractC124725h2.A00(c4bd.A03);
                c123715fIA00.A04(c4bd.A00);
                AbstractC123925ff.A01((InterfaceC148456fG) this.A01, c123715fIA00);
                C5UC.A00(c123715fIA00, this.A00);
                break;
        }
        c123715fIA00.A02();
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
