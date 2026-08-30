package X;

import com.whatsapp.calling.ui.banner.viewmodel.MinimizedCallBannerUseCase;
import com.whatsapp.calling.ui.banner.viewmodel.MinimizedCallBannerViewModel$viewState$1;

/* JADX INFO: renamed from: X.BNp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C25643BNp extends C0M9 implements InterfaceC04090Iv {
    public AbstractC02700Ci A00;
    public boolean A01;
    public boolean A02;
    public final C05C A03;
    public final C05C A04 = AbstractC25328B9w.A0A();
    public final C05C A05;
    public final C0W1 A06;
    public final InterfaceC03910Ic A07;
    public final InterfaceC03910Ic A08;
    public final InterfaceC03960Ih A09;
    public final InterfaceC03960Ih A0A;
    public final InterfaceC03960Ih A0B;
    public final C05C A0C;
    public final AbstractC003401y A0D;
    public final InterfaceC03910Ic A0E;
    public final InterfaceC03910Ic A0F;
    public final InterfaceC03910Ic A0G;
    public final InterfaceC03960Ih A0H;
    public final InterfaceC03960Ih A0I;
    public final InterfaceC03930Ie A0J;

    @Override // X.InterfaceC04090Iv
    public void C2I(C0PE c0pe, InterfaceC02960Do interfaceC02960Do) {
        C000700h.A0A(c0pe, 1);
        AbstractC25331B9z.A1C(this.A0I, c0pe);
    }

    public static final MinimizedCallBannerUseCase A00(C25643BNp c25643BNp) {
        return (MinimizedCallBannerUseCase) C05C.A02(c25643BNp.A0C);
    }

    public static final void A01(C25643BNp c25643BNp) {
        InterfaceC03960Ih interfaceC03960Ih = c25643BNp.A0H;
        Object value = interfaceC03960Ih.getValue();
        EnumC27766CFp enumC27766CFp = EnumC27766CFp.A04;
        if (value == enumC27766CFp && !c25643BNp.A02) {
            A00(c25643BNp);
        }
        if (c25643BNp.A01) {
            enumC27766CFp = EnumC27766CFp.A02;
        } else if (!c25643BNp.A02) {
            enumC27766CFp = EnumC27766CFp.A03;
        }
        AbstractC25331B9z.A1C(interfaceC03960Ih, enumC27766CFp);
    }

    public C25643BNp() {
        AbstractC003401y abstractC003401yA13 = AbstractC148886gA.A13();
        this.A0D = abstractC003401yA13;
        this.A06 = (C0W1) C00C.A02(2573);
        this.A0C = C05D.A00(2814);
        this.A05 = AnonymousClass056.A00(2651);
        this.A03 = C05D.A00(2683);
        C03980Ij c03980IjA10 = AbstractC148896gB.A10(false);
        this.A0A = c03980IjA10;
        C03980Ij c03980IjA1P = AbstractC465925m.A1P(EnumC27766CFp.A03);
        this.A0H = c03980IjA1P;
        C0ZM c0zmA1O = AbstractC465925m.A1O(null, AbstractC202168rl.A1L(AbstractC25331B9z.A0L(this.A04).A0B));
        this.A0J = c0zmA1O;
        C77643dw c77643dwA02 = AbstractC48442Cs.A02(new C31333DnA(2, null), ((C676134r) C05C.A02(this.A03)).A00(true), AbstractC465925m.A1O(null, AbstractC202168rl.A1L(AbstractC25331B9z.A0L(this.A04).A0G)));
        this.A0F = c77643dwA02;
        C03980Ij c03980IjA00 = C0IZ.A00(null);
        this.A0B = c03980IjA00;
        MinimizedCallBannerViewModel$viewState$1 minimizedCallBannerViewModel$viewState$1 = new MinimizedCallBannerViewModel$viewState$1(this, null);
        InterfaceC03910Ic[] interfaceC03910IcArr = new InterfaceC03910Ic[5];
        AbstractC32971bt.A0l(c03980IjA1P, c03980IjA10, c77643dwA02, interfaceC03910IcArr);
        interfaceC03910IcArr[3] = c0zmA1O;
        interfaceC03910IcArr[4] = c03980IjA00;
        C77663dy c77663dy = new C77663dy(minimizedCallBannerViewModel$viewState$1, interfaceC03910IcArr, 10);
        this.A0G = c77663dy;
        C77663dy c77663dy2 = new C77663dy((InterfaceC020009l) new C31315Dmr(6, null), (InterfaceC03910Ic) new C53804OjW(AbstractC07650Xi.A00(new C78953gt((C676134r) C05C.A02(this.A03), null, 24)), 15), 4);
        this.A0E = c77663dy2;
        this.A08 = new C53807OjZ(AbstractC20080up.A01(abstractC003401yA13, AbstractC07680Xl.A02(AbstractC48442Cs.A02(new C31342DnO(this, 0), c77663dy2, c77663dy))), new C31331Dn7(this, null, 2), 10);
        C03980Ij c03980IjA1P2 = AbstractC465925m.A1P(C0PE.ON_STOP);
        this.A0I = c03980IjA1P2;
        C03980Ij c03980IjA1P3 = AbstractC465925m.A1P(AbstractC466125o.A19());
        this.A09 = c03980IjA1P3;
        this.A07 = AbstractC07680Xl.A02(AbstractC48442Cs.A02(new C31332Dn8(0, null), c03980IjA1P3, c03980IjA1P2));
        C1IO c1ioA00 = C1IN.A00(this);
        C31315Dmr c31315DmrA01 = C31315Dmr.A01(this, null, 3);
        C0YQ c0yq = C0YQ.A00;
        Integer num = C02S.A00;
        AbstractC07950Ym.A02(num, c0yq, c31315DmrA01, c1ioA00);
        AbstractC07950Ym.A02(num, c0yq, C31315Dmr.A01(this, null, 4), C1IN.A00(this));
    }

    @Override // X.C0M9
    public void A0e() {
        ((C30026DCy) C05C.A02(A00(this).A03)).A04();
    }
}
