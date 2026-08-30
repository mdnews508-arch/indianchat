package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.7h6, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C172007h6 {
    public String A00;
    public final C05C A01;
    public final C28610CgJ A02;
    public final D25 A03;
    public final InterfaceC001000l A04;
    public final InterfaceC001000l A05;
    public final InterfaceC001000l A06;
    public final InterfaceC001000l A07;
    public final InterfaceC001000l A08;

    public C172007h6(C0YX c0yx) {
        C000700h.A0A(c0yx, 0);
        this.A01 = AnonymousClass056.A00(2591);
        this.A02 = (C28610CgJ) C00C.A02(2595);
        this.A03 = (D25) C00C.A02(2584);
        Integer num = C02S.A01;
        this.A08 = C193138c6.A00(num, this, 45);
        this.A05 = C193138c6.A00(num, this, 46);
        this.A06 = C192928bl.A00(num, 18);
        this.A00 = Voip.REJECT_REASON_DECLINED;
        this.A07 = AbstractC000900k.A00(num, C192998bs.A00(c0yx, this, 4));
        this.A04 = AbstractC000900k.A00(num, C192998bs.A00(c0yx, this, 5));
    }
}
