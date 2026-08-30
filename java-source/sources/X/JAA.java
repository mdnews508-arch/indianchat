package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: loaded from: classes10.dex */
public final class JAA extends C0M9 {
    public final C05C A00 = C05D.A00(147556);
    public final InterfaceC03950Ig A01;
    public final InterfaceC03950Ig A02;
    public final InterfaceC03960Ih A03;
    public final InterfaceC03930Ie A04;

    public static void A00(JAA jaa) {
        InterfaceC03960Ih interfaceC03960Ih = jaa.A03;
        interfaceC03960Ih.CRt(new C46449KtK(((C46449KtK) interfaceC03960Ih.getValue()).A00, true));
    }

    public JAA() {
        C03980Ij c03980Ij = new C03980Ij(new C46449KtK(Voip.REJECT_REASON_DECLINED, false));
        this.A03 = c03980Ij;
        this.A04 = new C0ZM(null, c03980Ij);
        Integer num = C02S.A00;
        this.A02 = AbstractC07580Xb.A00(num, 0, 1);
        this.A01 = AbstractC07580Xb.A00(num, 0, 1);
    }
}
