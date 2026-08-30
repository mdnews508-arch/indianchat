package X;

/* JADX INFO: renamed from: X.8Bx, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C185588Bx implements InterfaceC29321Ou, InterfaceC31661DtH {
    public final InterfaceC001500s A00;

    @Override // X.InterfaceC29321Ou
    public void ACv(C181767yR c181767yR, C1DO c1do, C157076vX c157076vX) {
        int i;
        C1QR c1qrA0C;
        byte[] bArrA05;
        C000700h.A0A(c1do, 0);
        AbstractC32971bt.A0g(c157076vX, 1, c181767yR);
        C26111Bce c26111BceA00 = C26698BmO.A00();
        boolean zA00 = c181767yR.A00(c1do);
        if (!zA00 && (i = c181767yR.A02) > 0 && (c1qrA0C = c1do.A0C()) != null && (bArrA05 = c1qrA0C.A05()) != null && bArrA05.length > i) {
            zA00 = true;
        }
        C000700h.A09(c26111BceA00);
        C000700h.A0A(c26111BceA00, 0);
        C26108Bcb c26108Bcb = (C26108Bcb) C26680Blx.DEFAULT_INSTANCE.createBuilder();
        C000700h.A09(c26108Bcb);
        C000700h.A0A(c26108Bcb, 1);
        AbstractC148896gB.A18(this.A00, c1do, new C181857ya(c26111BceA00, c26108Bcb, AbstractC25499BGo.A02(c1do), null, null, false, true, zA00, false, false, false, false, false, false, false, false, c181767yR.A0F, c181767yR.A0H, c181767yR.A00, false, false, false, false, c181767yR.A0B, false));
        C158456xl c158456xlA0x = AbstractC148866g8.A0x(c157076vX);
        C26698BmO c26698BmO = (C26698BmO) c26111BceA00.build();
        int i2 = C158456xl.AGENT_ID_FIELD_NUMBER;
        c26698BmO.getClass();
        c158456xlA0x.message_ = c26698BmO;
        c158456xlA0x.bitField0_ |= 2;
    }

    public C1DO CAC(C181357xi c181357xi, C1DO c1do, C158456xl c158456xl) {
        C000700h.A0A(c1do, 0);
        return c1do;
    }

    @Override // X.InterfaceC29321Ou
    public Integer AhV() {
        return C02S.A00;
    }

    public C185588Bx(InterfaceC001500s interfaceC001500s) {
        this.A00 = interfaceC001500s;
    }

    public C185588Bx() {
        this(AbstractC148876g9.A0K());
    }
}
