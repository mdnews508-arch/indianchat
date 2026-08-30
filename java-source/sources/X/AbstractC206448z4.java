package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.8z4, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC206448z4 extends AbstractC206258yh implements B8D {
    public B6V A01;
    public java.util.Map A02;
    public final C204278vR A03;
    public final AbstractC206458z5 A05;
    public long A00 = 0;
    public final AO5 A04 = new AO5(this);

    public static final void A02(B6V b6v, AbstractC206448z4 abstractC206448z4) {
        java.util.Map map;
        abstractC206448z4.A0P(b6v != null ? AbstractC81823ll.A09(b6v.getWidth(), b6v.getHeight()) : 0L);
        if (!C000700h.areEqual(abstractC206448z4.A01, b6v) && b6v != null && (((map = abstractC206448z4.A02) != null && !map.isEmpty()) || !b6v.ASZ().isEmpty())) {
            java.util.Map mapASZ = b6v.ASZ();
            if (!C000700h.areEqual(mapASZ, abstractC206448z4.A02)) {
                C206238yf c206238yf = abstractC206448z4.A05.A0K.A0c.A04;
                C000700h.A09(c206238yf);
                c206238yf.A0I.A02();
                java.util.Map mapA1E = abstractC206448z4.A02;
                if (mapA1E == null) {
                    mapA1E = AbstractC465925m.A1E();
                    abstractC206448z4.A02 = mapA1E;
                }
                mapA1E.clear();
                mapA1E.putAll(mapASZ);
            }
        }
        abstractC206448z4.A01 = b6v;
    }

    public static final void A03(AbstractC206448z4 abstractC206448z4, long j) {
        if (abstractC206448z4.A00 != j) {
            abstractC206448z4.A00 = j;
            AbstractC206458z5 abstractC206458z5 = abstractC206448z4.A05;
            C206238yf c206238yf = abstractC206458z5.A0K.A0c.A04;
            if (c206238yf != null) {
                c206238yf.A0S();
            }
            AbstractC206258yh.A01(abstractC206458z5);
        }
        if (((AbstractC206258yh) abstractC206448z4).A02) {
            return;
        }
        AbstractC206258yh.A00(abstractC206448z4, new AP3(abstractC206448z4.A0T(), abstractC206448z4));
    }

    public final long A0V(AbstractC206448z4 abstractC206448z4) {
        long jA01 = 0;
        AbstractC206448z4 abstractC206448z4A0a = this;
        while (!C000700h.areEqual(abstractC206448z4A0a, abstractC206448z4)) {
            jA01 = C23062AEq.A01(jA01, abstractC206448z4A0a.A00);
            AbstractC206458z5 abstractC206458z5 = abstractC206448z4A0a.A05.A08;
            C000700h.A09(abstractC206458z5);
            abstractC206448z4A0a = abstractC206458z5.A0a();
            C000700h.A09(abstractC206448z4A0a);
        }
        return jA01;
    }

    @Override // X.InterfaceC25303B8h
    public float AbZ() {
        return this.A05.AbZ();
    }

    @Override // X.InterfaceC25304B8i
    public float Afo() {
        return this.A05.Afo();
    }

    @Override // X.B6T
    public int BTY(int i) {
        if (this instanceof C206438z3) {
            C206438z3 c206438z3 = (C206438z3) this;
            C90H c90h = c206438z3.A00;
            return c90h.A01.BTa(AbstractC23294AOl.A0I(c90h), c206438z3, i);
        }
        C220709mw c220709mwA00 = APN.A00(this.A05.A0K);
        B6U b6u = (B6U) c220709mwA00.A00.getValue();
        APN apn = c220709mwA00.A01;
        return b6u.BTZ(apn.A0e.A04, apn.A0D(), i);
    }

    @Override // X.B6T
    public int BTb(int i) {
        if (this instanceof C206438z3) {
            C206438z3 c206438z3 = (C206438z3) this;
            C90H c90h = c206438z3.A00;
            return c90h.A01.BTd(AbstractC23294AOl.A0I(c90h), c206438z3, i);
        }
        C220709mw c220709mwA00 = APN.A00(this.A05.A0K);
        B6U b6u = (B6U) c220709mwA00.A00.getValue();
        APN apn = c220709mwA00.A01;
        return b6u.BTc(apn.A0e.A04, apn.A0D(), i);
    }

    @Override // X.B6T
    public int BUh(int i) {
        if (this instanceof C206438z3) {
            C206438z3 c206438z3 = (C206438z3) this;
            C90H c90h = c206438z3.A00;
            return c90h.A01.BUj(AbstractC23294AOl.A0I(c90h), c206438z3, i);
        }
        C220709mw c220709mwA00 = APN.A00(this.A05.A0K);
        B6U b6u = (B6U) c220709mwA00.A00.getValue();
        APN apn = c220709mwA00.A01;
        return b6u.BUi(apn.A0e.A04, apn.A0D(), i);
    }

    @Override // X.B6T
    public int BUl(int i) {
        if (this instanceof C206438z3) {
            C206438z3 c206438z3 = (C206438z3) this;
            C90H c90h = c206438z3.A00;
            return c90h.A01.BUn(AbstractC23294AOl.A0I(c90h), c206438z3, i);
        }
        C220709mw c220709mwA00 = APN.A00(this.A05.A0K);
        B6U b6u = (B6U) c220709mwA00.A00.getValue();
        APN apn = c220709mwA00.A01;
        return b6u.BUm(apn.A0e.A04, apn.A0D(), i);
    }

    @Override // X.InterfaceC25299B8d
    public EnumC211659Uv getLayoutDirection() {
        return this.A05.A0K.A0H;
    }

    public AbstractC206448z4(AbstractC206458z5 abstractC206458z5) {
        this.A05 = abstractC206458z5;
        C204278vR c204278vR = AbstractC216559g6.A00;
        this.A03 = C204278vR.A02();
    }

    @Override // X.AbstractC23294AOl
    public final void A0R(Function1 function1, float f, long j) {
        A03(this, j);
        if (((AbstractC206258yh) this).A03) {
            return;
        }
        if (!(this instanceof C8z2)) {
            A0T().CAx();
            return;
        }
        C206238yf c206238yf = this.A05.A0K.A0c.A04;
        C000700h.A09(c206238yf);
        c206238yf.A0T();
    }
}
