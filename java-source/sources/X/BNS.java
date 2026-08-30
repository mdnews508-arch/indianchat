package X;

import com.whatsapp.infra.core.jid.DeviceJid;

/* JADX INFO: loaded from: classes7.dex */
public final class BNS extends C0M9 {
    public final AbstractC014206v A00;
    public final AbstractC014206v A01;
    public final AbstractC014206v A02;
    public final C014306w A03;
    public final C014306w A04;
    public final C014306w A05;
    public final C05C A06;
    public final C15940nc A07;
    public final C15960ne A08;
    public final DeviceJid A09;
    public final C08R A0A;
    public final C17190pi A0B;
    public final InterfaceC016307s A0C;
    public final InterfaceC07450Wl A0D;

    @Override // X.C0M9
    public void A0e() {
        C17190pi c17190pi = this.A0B;
        InterfaceC07450Wl interfaceC07450Wl = this.A0D;
        C000700h.A0A(interfaceC07450Wl, 0);
        c17190pi.A01.A02(interfaceC07450Wl);
    }

    public BNS(DeviceJid deviceJid) {
        this.A09 = deviceJid;
        C17190pi c17190pi = (C17190pi) C00C.A02(4359);
        this.A0B = c17190pi;
        InterfaceC016307s interfaceC016307s = (InterfaceC016307s) C00C.A02(99);
        this.A0C = interfaceC016307s;
        this.A08 = (C15960ne) C00C.A02(1034);
        this.A07 = (C15940nc) C00C.A02(3454);
        this.A06 = AnonymousClass056.A00(1163);
        this.A0A = AbstractC148856g7.A0j((InterfaceC016307s) C00C.A02(99));
        C014306w c014306wA0B = AbstractC465925m.A0B();
        this.A05 = c014306wA0B;
        this.A02 = c014306wA0B;
        C014306w c014306wA0B2 = AbstractC465925m.A0B();
        this.A04 = c014306wA0B2;
        this.A01 = c014306wA0B2;
        C014306w c014306wA0B3 = AbstractC465925m.A0B();
        this.A03 = c014306wA0B3;
        this.A00 = c014306wA0B3;
        C30176DIv c30176DIv = new C30176DIv(this, 2);
        this.A0D = c30176DIv;
        c17190pi.A08(c30176DIv, new ExecutorC30984Dg1(interfaceC016307s, 3));
        this.A0A.execute(new RunnableC30941DfK(this, 4));
    }
}
