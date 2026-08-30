package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Art, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24608Art extends AnonymousClass051 implements Function1 {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24608Art(Object obj, Object obj2, Object obj3, int i, int i2) {
        super(1);
        this.$t = i2;
        this.A03 = obj2;
        this.A01 = obj3;
        this.A02 = obj;
        this.A00 = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        float f;
        float f2;
        switch (this.$t) {
            case 0:
                AAY aay = (AAY) obj;
                InterfaceC25299B8d interfaceC25299B8d = (InterfaceC25299B8d) this.A02;
                AO6 ao6 = (AO6) this.A03;
                int i = ao6.A00;
                C225529xG c225529xG = ao6.A02;
                C22942A9g c22942A9g = (C22942A9g) ao6.A03.invoke();
                A2X a2x = c22942A9g != null ? c22942A9g.A02 : null;
                boolean zA1a = AbstractC466225p.A1a(interfaceC25299B8d.getLayoutDirection(), EnumC211659Uv.A03);
                AbstractC23294AOl abstractC23294AOl = (AbstractC23294AOl) this.A01;
                int i2 = abstractC23294AOl.A01;
                C22973AAo c22973AAoA05 = a2x != null ? a2x.A05(c225529xG.A01.C9v(i)) : C22973AAo.A04;
                int iCJK = interfaceC25299B8d.CJK(2.0f);
                if (zA1a) {
                    f2 = i2 - c22973AAoA05.A01;
                    f = f2 - iCJK;
                } else {
                    f = c22973AAoA05.A01;
                    f2 = f + iCJK;
                }
                C22973AAo c22973AAo = new C22973AAo(f, c22973AAoA05.A03, f2, c22973AAoA05.A00);
                C23014ACi c23014ACi = ao6.A01;
                c23014ACi.A00(EnumC211599Un.A02, c22973AAo, this.A00, abstractC23294AOl.A01);
                aay.A05(abstractC23294AOl, Math.round(-c23014ACi.A03.getFloatValue()), 0);
                break;
            case 1:
                AAY aay2 = (AAY) obj;
                InterfaceC25303B8h interfaceC25303B8h = (InterfaceC25303B8h) this.A02;
                AO7 ao7 = (AO7) this.A03;
                int i3 = ao7.A00;
                C225529xG c225529xG2 = ao7.A02;
                C22942A9g c22942A9g2 = (C22942A9g) ao7.A03.invoke();
                A2X a2x2 = c22942A9g2 != null ? c22942A9g2.A02 : null;
                AbstractC23294AOl abstractC23294AOl2 = (AbstractC23294AOl) this.A01;
                C22973AAo c22973AAoA06 = a2x2 != null ? a2x2.A05(c225529xG2.A01.C9v(i3)) : C22973AAo.A04;
                int iCJK2 = interfaceC25303B8h.CJK(2.0f);
                float f3 = c22973AAoA06.A01;
                C22973AAo c22973AAo2 = new C22973AAo(f3, c22973AAoA06.A03, f3 + iCJK2, c22973AAoA06.A00);
                C23014ACi c23014ACi2 = ao7.A01;
                c23014ACi2.A00(EnumC211599Un.A03, c22973AAo2, this.A00, abstractC23294AOl2.A00);
                aay2.A05(abstractC23294AOl2, 0, Math.round(-c23014ACi2.A03.getFloatValue()));
                break;
            default:
                if (obj == this.A03) {
                    throw AbstractC465925m.A15("A derived state calculation cannot read itself");
                }
                if (obj instanceof InterfaceC25239B5k) {
                    int i4 = ((C223009rv) this.A01).A00;
                    C204278vR c204278vR = (C204278vR) this.A02;
                    int i5 = i4 - this.A00;
                    int iA04 = c204278vR.A04(obj);
                    c204278vR.A06(obj, Math.min(i5, iA04 >= 0 ? c204278vR.A02[iA04] : Integer.MAX_VALUE));
                }
                break;
                break;
        }
        return C05S.A00;
    }
}
