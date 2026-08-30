package X;

/* JADX INFO: renamed from: X.3vk, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C86593vk extends C0M9 {
    public int A00;
    public C08690aa A01;
    public C126945ko A02;
    public C120085Xy A03;
    public final AbstractC014206v A04;
    public final AbstractC014206v A05;
    public final C014306w A06;
    public final C014306w A07;
    public final C05C A0A;
    public final Object A0D;
    public final InterfaceC001000l A0E;
    public final InterfaceC03960Ih A0F;
    public volatile int A0H;
    public volatile boolean A0I;
    public final C05C A08 = AnonymousClass056.A00(6176);
    public final C05C A09 = AnonymousClass056.A00(6169);
    public final AnonymousClass198 A0C = (AnonymousClass198) C00C.A02(6163);
    public final InterfaceC016307s A0B = AbstractC466225p.A0w();
    public final AnonymousClass089 A0G = AbstractC466225p.A0v();

    @Override // X.C0M9
    public void A0e() {
        AbstractC466225p.A0p(this.A0A).A0H(this.A0E.getValue());
        C123245eW.A02 = null;
        C123245eW.A04 = null;
        C123245eW.A00 = null;
        C123245eW.A05 = null;
        C123245eW.A01 = null;
        C123245eW.A03 = null;
        C123245eW.A07.clear();
    }

    public final boolean A0f(int i) {
        C118725Sm c118725Sm;
        C5QJ c5qj = (C5QJ) this.A07.A04();
        if (c5qj == null || (c118725Sm = (C118725Sm) c5qj.A01) == null) {
            com.whatsapp.infra.logging.Log.e("PrivacyDisclosureContainerViewModel: saveStage: disclosure not loaded yet");
            return true;
        }
        int i2 = c118725Sm.A00;
        AnonymousClass198 anonymousClass198 = this.A0C;
        Integer numA04 = anonymousClass198.A06.A04(this.A01, i2);
        if (numA04 != null) {
            int iIntValue = numA04.intValue();
            long j = i2;
            if ((AbstractC28047CQr.A00(j) == null && !C58F.A00.contains(Long.valueOf(j)) && !anonymousClass198.A0C.contains(Integer.valueOf(i2))) || ((!C58F.A00.contains(Long.valueOf(j)) || i > 1000 || ((iIntValue < 400 || iIntValue > 499) && !C5Z9.A01.contains(Integer.valueOf(i)))) && (iIntValue == i || i > 1000 || C5Z9.A03.contains(Integer.valueOf(iIntValue)) || ((iIntValue < 400 || iIntValue > 499) && !C5Z9.A01.contains(Integer.valueOf(i)))))) {
                anonymousClass198.A07(this.A01, i2, i);
                ((C121525bc) C05C.A02(this.A09)).A03(this.A03, i2, i, 1);
                C123245eW c123245eW = C123245eW.A06;
                InterfaceC146606cG interfaceC146606cG = C123245eW.A01;
                if (interfaceC146606cG != null && i == 105) {
                    interfaceC146606cG.Bg7(i2);
                    return true;
                }
                if (i >= 145) {
                    if (i != 145) {
                    }
                    c123245eW.A01(i, true);
                    return true;
                }
                if (i != 5) {
                    return true;
                }
                Integer numValueOf = Integer.valueOf(i2);
                if (numValueOf != null && anonymousClass198.A0D.contains(numValueOf)) {
                    c123245eW.A01(i, false);
                    return true;
                }
                c123245eW.A01(i, true);
                return true;
            }
            this.A0B.CJT(new C6B2(this, i, 5, c118725Sm));
        }
        return false;
    }

    public C86593vk() {
        C014306w c014306w = new C014306w();
        this.A07 = c014306w;
        this.A05 = c014306w;
        this.A03 = C120085Xy.A06;
        this.A02 = new C126945ko(true, false);
        C014306w c014306w2 = new C014306w();
        this.A06 = c014306w2;
        this.A04 = c014306w2;
        this.A0F = C0IZ.A00(null);
        this.A0D = AbstractC81763lf.A0p();
        this.A0A = AnonymousClass056.A00(6175);
        this.A0E = C6D5.A02(this, 18);
    }
}
