package X;

import com.whatsapp.expressions.ui.app.tray.expression.stickers.mediacomposer.ContentStickerProvider$observeContentStickers$1;
import com.whatsapp.stickers.flow.StickerPackFlow;

/* JADX INFO: renamed from: X.7wD, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C180557wD {
    public final C05C A00;
    public final C05C A01;
    public final C016207r A02;
    public final C171827gn A03;
    public final StickerPackFlow A04;
    public final InterfaceC001000l A05;
    public final InterfaceC001500s A06;
    public final C474128t A07;
    public final AbstractC003401y A08;
    public final C0YX A09;
    public final InterfaceC03910Ic A0A;
    public final InterfaceC03910Ic A0B;
    public final InterfaceC03910Ic A0C;
    public final InterfaceC03910Ic A0D;
    public final InterfaceC03910Ic A0E;

    public C180557wD(C23030zl c23030zl) {
        C000700h.A0A(c23030zl, 0);
        this.A01 = AbstractC466025n.A0E();
        this.A06 = new C05C(new C21450xA(c23030zl, 65822));
        AbstractC003401y abstractC003401yA13 = AbstractC148886gA.A13();
        this.A08 = abstractC003401yA13;
        this.A07 = (C474128t) C00S.A03(65942);
        this.A00 = C05D.A00(4435);
        this.A02 = AbstractC466225p.A0a();
        this.A04 = (StickerPackFlow) C00S.A03(4434);
        this.A03 = (C171827gn) C00S.A03(4433);
        this.A09 = AbstractC148916gD.A0W(abstractC003401yA13);
        this.A05 = C193128c5.A00(C02S.A0C, this, 42);
        C7QG c7qg = C7QG.A03;
        this.A0D = A00(c7qg, false, false, true, false);
        this.A0E = A00(c7qg, true, false, false, false);
        C7QG c7qg2 = C7QG.A04;
        this.A0B = A00(c7qg2, true, false, false, false);
        this.A0C = A00(c7qg2, true, true, false, false);
        this.A0A = A00(C7QG.A02, true, false, false, false);
    }

    public final C0ZM A01(C7QG c7qg, boolean z, boolean z2, boolean z3, boolean z4) {
        InterfaceC03910Ic interfaceC03910IcA00;
        C000700h.A0A(c7qg, 1);
        if (!z) {
            interfaceC03910IcA00 = z3 ? this.A0D : A00(C7QG.A03, false, false, false, z4);
        } else if (c7qg == C7QG.A02) {
            interfaceC03910IcA00 = this.A0A;
        } else if (c7qg != C7QG.A03) {
            interfaceC03910IcA00 = z2 ? this.A0C : this.A0B;
        } else {
            interfaceC03910IcA00 = this.A0E;
        }
        return AbstractC07860Yd.A02(AnonymousClass713.A00, this.A09, interfaceC03910IcA00, AbstractC148886gA.A14());
    }

    private final C194378e6 A00(C7QG c7qg, boolean z, boolean z2, boolean z3, boolean z4) {
        InterfaceC03910Ic interfaceC03910IcA02;
        InterfaceC03910Ic c77633dv;
        InterfaceC03910Ic c77633dv2;
        Object c77633dv3;
        InterfaceC001500s interfaceC001500s = this.A01.A00;
        C179897v2 c179897v2 = (C179897v2) AbstractC017108c.A03(AbstractC148856g7.A0b(interfaceC001500s), 4436);
        C05C c05cA0Z = AbstractC148856g7.A0Z(interfaceC001500s, 65891);
        InterfaceC03910Ic[] interfaceC03910IcArr = new InterfaceC03910Ic[7];
        boolean zA0B = AnonymousClass000.A0B(this.A05);
        if (z3) {
            interfaceC03910IcA02 = zA0B ? ((C172287hY) C05C.A02(this.A00)).A0F : this.A04.A0G;
        } else {
            InterfaceC03910Ic interfaceC03910Ic = zA0B ? ((C172287hY) C05C.A02(this.A00)).A0F : this.A04.A0G;
            C171827gn c171827gn = this.A03;
            C185618Ca c185618Ca = new C185618Ca(c171827gn, 5);
            Object objA02 = C05C.A02(c171827gn.A00);
            interfaceC03910IcA02 = AbstractC48442Cs.A02(new C196238i2(2, null), interfaceC03910Ic, AbstractC07860Yd.A02(C7LR.A00, c171827gn.A03, new C42388Ikc(new C53807OjZ(new C77663dy((InterfaceC020009l) new C196138hq(c185618Ca, c171827gn, (InterfaceC07600Xd) null, 29), AbstractC20080up.A01(c171827gn.A02, AbstractC48442Cs.A02(new C196238i2(10, null), new C20060un(new C7LS(C002401f.A00), new C196238i2(9, null), new C194378e6(objA02, new C32791bb(new C07670Xk(new C195898hS(objA02, null, 3)), new C196138hq(objA02, null, 28), 2), 10)), c171827gn.A04)), 4), new C196238i2(c185618Ca, c171827gn, null, 11), 10), new C196228i1(2, (InterfaceC07600Xd) null), 2), AbstractC148886gA.A14()));
        }
        interfaceC03910IcArr[0] = interfaceC03910IcA02;
        if (z) {
            C171837go c171837go = (C171837go) this.A06.get();
            c77633dv = AbstractC20080up.A01(c171837go.A06, new C07670Xk(new ContentStickerProvider$observeContentStickers$1(c171837go, c7qg, null, z2)));
        } else {
            c77633dv = new C77633dv(C71J.A00, 8);
        }
        interfaceC03910IcArr[1] = c77633dv;
        if (z) {
            C171837go c171837go2 = (C171837go) this.A06.get();
            c77633dv2 = AbstractC20080up.A01(c171837go2.A06, new C07670Xk(new C195948hX(c171837go2, null, 30)));
        } else {
            c77633dv2 = new C77633dv(C71M.A00, 8);
        }
        interfaceC03910IcArr[2] = c77633dv2;
        interfaceC03910IcArr[3] = z ? new C77633dv(C164727La.A00, 8) : this.A07.A07;
        interfaceC03910IcArr[4] = c179897v2.A06;
        interfaceC03910IcArr[5] = (z || z3 || c7qg != C7QG.A03 || !z4) ? new C77633dv(C164797Lh.A00, 8) : ((C170927fJ) C05C.A02(c05cA0Z)).A02;
        if (z) {
            C171837go c171837go3 = (C171837go) this.A06.get();
            c77633dv3 = AbstractC20080up.A01(c171837go3.A06, new C07670Xk(new C195948hX(c171837go3, null, 29)));
        } else {
            c77633dv3 = new C77633dv(C71M.A00, 8);
        }
        return new C194378e6(this, AbstractC02550Br.A1E(AbstractC465925m.A1G(c77633dv3, interfaceC03910IcArr, 6)).toArray(new InterfaceC03910Ic[0]), 4);
    }
}
