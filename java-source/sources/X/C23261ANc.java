package X;

import androidx.compose.ui.graphics.layer.GraphicsLayer;
import androidx.compose.ui.platform.AndroidComposeView;

/* JADX INFO: renamed from: X.ANc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23261ANc implements InterfaceC25302B8g, B86 {
    public B8R A00;
    public final C23260ANb A01 = new C23260ANb();

    public /* synthetic */ C23261ANc(C23260ANb c23260ANb, AbstractC63252uj abstractC63252uj, int i) {
    }

    public final void A00(InterfaceC25268B6s interfaceC25268B6s, GraphicsLayer graphicsLayer, B8R b8r, AbstractC206458z5 abstractC206458z5, long j) {
        B8R b8r2 = this.A00;
        this.A00 = b8r;
        C23260ANb c23260ANb = this.A01;
        EnumC211659Uv enumC211659Uv = abstractC206458z5.A0K.A0H;
        B3W b3w = c23260ANb.A03;
        C23259ANa c23259ANa = (C23259ANa) b3w;
        ADI adi = c23259ANa.A02.A02;
        InterfaceC25303B8h interfaceC25303B8h = adi.A02;
        EnumC211659Uv enumC211659Uv2 = adi.A03;
        InterfaceC25268B6s interfaceC25268B6s2 = adi.A01;
        long j2 = adi.A00;
        GraphicsLayer graphicsLayer2 = c23259ANa.A00;
        b3w.CNB(abstractC206458z5);
        AbstractC202198ro.A17(interfaceC25268B6s, b3w, enumC211659Uv, j);
        c23259ANa.A00 = graphicsLayer;
        interfaceC25268B6s.CJu();
        try {
            b8r.AMI(this);
            interfaceC25268B6s.CIw();
            b3w.CNB(interfaceC25303B8h);
            AbstractC202198ro.A17(interfaceC25268B6s2, b3w, enumC211659Uv2, j2);
            c23259ANa.A00 = graphicsLayer2;
            this.A00 = b8r2;
        } catch (Throwable th) {
            interfaceC25268B6s.CIw();
            b3w.CNB(interfaceC25303B8h);
            AbstractC202198ro.A17(interfaceC25268B6s2, b3w, enumC211659Uv2, j2);
            c23259ANa.A00 = graphicsLayer2;
            throw th;
        }
    }

    @Override // X.InterfaceC25302B8g
    public void AML(C9XP c9xp, float f, float f2, long j, long j2, long j3) {
        this.A01.AML(c9xp, f, f2, j, j2, j3);
    }

    @Override // X.InterfaceC25302B8g
    public void AMN(C9XP c9xp, float f, long j, long j2) {
        this.A01.AMN(c9xp, f, j, j2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v4 */
    @Override // X.B86
    public void AMO() {
        C23259ANa c23259ANa = (C23259ANa) this.A01.A03;
        InterfaceC25268B6s interfaceC25268B6s = c23259ANa.A02.A02.A01;
        B1Q b1q = this.A00;
        if (b1q == null) {
            throw AbstractC465925m.A15("Attempting to drawContent for a `null` node. This usually means that a call to ContentDrawScope#drawContent() has been captured inside a lambda, and is being invoked outside of the draw pass. Capturing the scope this way is unsupported - if you are trying to record drawContent with graphicsLayer.record(), make sure you are using the GraphicsLayer#record function within DrawScope, instead of the member function on GraphicsLayer.");
        }
        AbstractC23306AOy abstractC23306AOyA0J = ((AbstractC23306AOy) b1q).A03.A02;
        if (abstractC23306AOyA0J != 0 && (abstractC23306AOyA0J.A00 & 4) != 0) {
            while ((abstractC23306AOyA0J.A01 & 2) == 0) {
                if ((abstractC23306AOyA0J.A01 & 4) == 0) {
                    abstractC23306AOyA0J = abstractC23306AOyA0J.A02;
                    if (abstractC23306AOyA0J == 0) {
                        break;
                    }
                } else {
                    C23869Aej c23869AejA0s = null;
                    do {
                        if (abstractC23306AOyA0J instanceof B8R) {
                            B8R b8r = (B8R) abstractC23306AOyA0J;
                            GraphicsLayer graphicsLayer = c23259ANa.A00;
                            AbstractC206458z5 abstractC206458z5A04 = AGt.A04(b8r, 4);
                            ((AndroidComposeView) AbstractC22819A4c.A00(abstractC206458z5A04.A0K)).A0b.A00(interfaceC25268B6s, graphicsLayer, b8r, abstractC206458z5A04, AbstractC213999bc.A00(((AbstractC23294AOl) abstractC206458z5A04).A03));
                        } else if ((abstractC23306AOyA0J.A01 & 4) != 0 && (abstractC23306AOyA0J instanceof AbstractC205348xB)) {
                            AbstractC23306AOy abstractC23306AOy = ((AbstractC205348xB) abstractC23306AOyA0J).A00;
                            int i = 0;
                            abstractC23306AOyA0J = abstractC23306AOyA0J;
                            while (abstractC23306AOy != null) {
                                if ((abstractC23306AOy.A01 & 4) != 0) {
                                    i++;
                                    if (i == 1) {
                                        abstractC23306AOyA0J = abstractC23306AOy;
                                    } else {
                                        c23869AejA0s = AbstractC202218rq.A0s(c23869AejA0s);
                                        abstractC23306AOyA0J = AbstractC202178rm.A0J(c23869AejA0s, abstractC23306AOyA0J);
                                        c23869AejA0s.A0D(abstractC23306AOy);
                                    }
                                }
                                abstractC23306AOy = abstractC23306AOy.A02;
                                abstractC23306AOyA0J = abstractC23306AOyA0J;
                            }
                            if (i == 1) {
                            }
                        }
                        abstractC23306AOyA0J = AGt.A00(c23869AejA0s);
                    } while (abstractC23306AOyA0J != 0);
                    return;
                }
            }
        }
        AbstractC206458z5 abstractC206458z5A05 = AGt.A04(b1q, 4);
        if (abstractC206458z5A05.A0Y() == ((AbstractC23306AOy) b1q).A03) {
            abstractC206458z5A05 = abstractC206458z5A05.A07;
            C000700h.A09(abstractC206458z5A05);
        }
        abstractC206458z5A05.A0i(interfaceC25268B6s, c23259ANa.A00);
    }

    @Override // X.InterfaceC25302B8g
    public void AMR(AbstractC219259kS abstractC219259kS, B7D b7d, C9XP c9xp, float f, int i, long j, long j2) {
        this.A01.AMR(abstractC219259kS, b7d, c9xp, f, i, j, j2);
    }

    @Override // X.InterfaceC25302B8g
    public void AMT(AbstractC219259kS abstractC219259kS, B7D b7d, C9XP c9xp) {
        this.A01.AMT(abstractC219259kS, b7d, c9xp);
    }

    @Override // X.InterfaceC25302B8g
    public void AMY(AbstractC212679Yt abstractC212679Yt, float f, float f2, long j, long j2) {
        this.A01.AMY(abstractC212679Yt, f, f2, j, j2);
    }

    @Override // X.InterfaceC25302B8g
    public void AMZ(float f, int i, long j, long j2, long j3) {
        this.A01.AMZ(f, i, j, j2, j3);
    }

    @Override // X.InterfaceC25302B8g
    public void AMc(AbstractC212679Yt abstractC212679Yt, B7O b7o, C9XP c9xp, float f, int i) {
        this.A01.AMc(abstractC212679Yt, b7o, c9xp, f, i);
    }

    @Override // X.InterfaceC25302B8g
    public void AMd(B7O b7o, C9XP c9xp, long j) {
        this.A01.AMd(b7o, c9xp, j);
    }

    @Override // X.InterfaceC25302B8g
    public void AMf(AbstractC212679Yt abstractC212679Yt, C9XP c9xp, long j, long j2) {
        this.A01.AMf(abstractC212679Yt, c9xp, j, j2);
    }

    @Override // X.InterfaceC25302B8g
    public void AMg(C9XP c9xp, float f, int i, long j, long j2, long j3) {
        this.A01.AMg(c9xp, f, i, j, j2, j3);
    }

    @Override // X.InterfaceC25302B8g
    public void AMi(AbstractC212679Yt abstractC212679Yt, C9XP c9xp, long j, long j2, long j3) {
        this.A01.AMi(abstractC212679Yt, c9xp, j, j2, j3);
    }

    @Override // X.InterfaceC25302B8g
    public void AMj(C9XP c9xp, float f, long j, long j2, long j3, long j4) {
        this.A01.AMj(c9xp, f, j, j2, j3, j4);
    }

    @Override // X.InterfaceC25302B8g
    public long AWb() {
        return this.A01.AWb();
    }

    @Override // X.InterfaceC25303B8h
    public float AbZ() {
        return this.A01.AbZ();
    }

    @Override // X.InterfaceC25302B8g
    public B3W AcG() {
        return this.A01.A03;
    }

    @Override // X.InterfaceC25304B8i
    public float Afo() {
        return this.A01.Afo();
    }

    @Override // X.InterfaceC25302B8g
    public long Azn() {
        return this.A01.Azn();
    }

    @Override // X.InterfaceC25303B8h
    public int CJK(float f) {
        return AbstractC23048ADw.A01(this.A01, f);
    }

    @Override // X.InterfaceC25304B8i
    public float CZ6(long j) {
        return A3E.A00(this.A01, j);
    }

    @Override // X.InterfaceC25303B8h
    public float CZ7(float f) {
        return f / this.A01.AbZ();
    }

    @Override // X.InterfaceC25303B8h
    public float CZ8(int i) {
        return AbstractC202178rm.A01(this.A01, i);
    }

    @Override // X.InterfaceC25303B8h
    public long CZ9(long j) {
        return AbstractC23048ADw.A02(this.A01, j);
    }

    @Override // X.InterfaceC25303B8h
    public float CZM(long j) {
        return AbstractC23048ADw.A00(this.A01, j);
    }

    @Override // X.InterfaceC25303B8h
    public float CZN(float f) {
        return f * this.A01.AbZ();
    }

    @Override // X.InterfaceC25303B8h
    public long CZR(long j) {
        return AbstractC23048ADw.A03(this.A01, j);
    }

    @Override // X.InterfaceC25304B8i
    public long CZS(float f) {
        return A3E.A01(this.A01, f);
    }

    @Override // X.InterfaceC25303B8h
    public long CZT(float f) {
        return AbstractC202188rn.A0I(this.A01, f);
    }

    @Override // X.InterfaceC25302B8g
    public EnumC211659Uv getLayoutDirection() {
        return this.A01.A02.A03;
    }

    public C23261ANc() {
    }
}
