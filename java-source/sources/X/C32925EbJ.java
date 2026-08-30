package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.EbJ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32925EbJ extends AbstractC32933EbR {
    public InterfaceC36989GMe A00;
    public final C0FZ A01;
    public final C28971Nl A02;
    public final C19F A03;
    public final String A04;
    public final boolean A05;

    @Override // X.DIA
    public void A01() {
        EXL exlA09;
        if (((DIA) this).A01) {
            return;
        }
        if (this.A05) {
            C28971Nl c28971Nl = this.A02;
            if (c28971Nl != null) {
                C18M c18mA0a = AbstractC466525s.A0a(this.A01, c28971Nl);
                if (c18mA0a instanceof EXL) {
                    exlA09 = (EXL) c18mA0a;
                }
            } else {
                C19F c19f = this.A03;
                String str = this.A04;
                if (str == null) {
                    str = Voip.REJECT_REASON_DECLINED;
                }
                exlA09 = c19f.A09(str);
            }
            if (exlA09 != null) {
                InterfaceC36989GMe interfaceC36989GMe = this.A00;
                if (interfaceC36989GMe != null) {
                    interfaceC36989GMe.BrX(exlA09.A0p());
                    return;
                }
                return;
            }
        }
        super.A01();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C32925EbJ(C28971Nl c28971Nl, InterfaceC36989GMe interfaceC36989GMe, String str, boolean z, boolean z2) {
        InterfaceC16110nv interfaceC16110nvA0H = AbstractC31897DxM.A0H();
        C28744Ciy c28744Ciy = (C28744Ciy) C00C.A02(98984);
        C34983FcE c34983FcEA0O = AbstractC31897DxM.A0O();
        C02180Af c02180AfA0G = AbstractC31896DxL.A0G();
        C29108Cot c29108Cot = (C29108Cot) C00S.A03(98983);
        C0FZ c0fzA0h = AbstractC466225p.A0h();
        C19F c19f = (C19F) C00C.A02(1173);
        C000700h.A0A(interfaceC16110nvA0H, 0);
        AbstractC32971bt.A0g(c28744Ciy, 1, c34983FcEA0O);
        AbstractC466425r.A1S(c29108Cot, c0fzA0h, c19f, 4);
        super(c02180AfA0G, c0fzA0h, c28971Nl, AbstractC466225p.A0w(), interfaceC16110nvA0H, c19f, interfaceC36989GMe, c28744Ciy, c29108Cot, new C34719FUh(false, true, z2, true, true, true, true, true, true, true, true, true), c34983FcEA0O, str, c28971Nl != null ? "JID" : "INVITE", z2);
        this.A01 = c0fzA0h;
        this.A03 = c19f;
        this.A04 = str;
        this.A02 = c28971Nl;
        this.A05 = z;
        this.A00 = interfaceC36989GMe;
    }

    @Override // X.AbstractC32933EbR, X.DIA, X.InterfaceC36948GKp
    public void cancel() {
        super.cancel();
        this.A00 = null;
    }
}
