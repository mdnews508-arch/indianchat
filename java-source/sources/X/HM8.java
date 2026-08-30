package X;

import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public final class HM8 extends I6o {
    public final C05C A00;
    public final C38246Grl A01;
    public final InterfaceC001000l A02;
    public final C32653EQp A03;

    public final void A05(C39979Hi9 c39979Hi9, C40875HyA c40875HyA, String str, List list, List list2) {
        C00S.A07(this.A03);
        try {
            HkV hkV = new HkV(c40875HyA, str, list, list2);
            C00S.A06();
            C41983Idy c41983Idy = new C41983Idy(c39979Hi9, 1);
            InterfaceC001000l interfaceC001000l = hkV.A04;
            if (interfaceC001000l.getValue() == null) {
                c41983Idy.BiC(AbstractC465925m.A15("payload encryption failed"), null);
                return;
            }
            Object value = interfaceC001000l.getValue();
            if (value == null) {
                throw AbstractC466125o.A13();
            }
            A04(c41983Idy, (H3F) this.A02.getValue(), value, 47);
        } catch (Throwable th) {
            C00S.A06();
            throw th;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public HM8() {
        AnonymousClass089 anonymousClass089A0v = AbstractC466225p.A0v();
        super(C05D.A00(4039), AbstractC81773lg.A0Y(), C05D.A00(4055), C05D.A00(131906), C05D.A00(4036), (C41198ICw) C00S.A03(4063), anonymousClass089A0v, C02S.A0G);
        this.A03 = (C32653EQp) C00S.A03(114826);
        this.A01 = (C38246Grl) C00S.A03(131501);
        this.A00 = C05D.A00(6887);
        this.A02 = AbstractC000900k.A01(new C42233Ii7(this, 2));
    }
}
