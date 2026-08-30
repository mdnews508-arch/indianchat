package X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.2IT, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2IT extends C0M9 {
    public List A00;
    public boolean A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final C05C A07;
    public final C05C A08;
    public final C05C A09;
    public final C05C A0A;
    public final C05C A0B;
    public final InterfaceC001000l A0C;
    public final AbstractC003401y A0D;
    public final InterfaceC03950Ig A0E;
    public final InterfaceC03950Ig A0F;
    public final InterfaceC03960Ih A0G;
    public final InterfaceC03920Id A0H;
    public final InterfaceC03920Id A0I;
    public final InterfaceC03920Id A0J;
    public final InterfaceC03930Ie A0K;
    public final C3U8 A0L;
    public final InterfaceC03950Ig A0M;

    /* JADX WARN: Code duplicated, block: B:12:0x0043  */
    public static final long A00(C2IT c2it) {
        long jLongValue;
        C70673Hx c70673Hx = (C70673Hx) c2it.A0G.getValue();
        Iterator it = AbstractC02550Br.A14(c70673Hx.A01, c70673Hx.A02).iterator();
        if (it.hasNext()) {
            Long lValueOf = Long.valueOf(AbstractC466425r.A0e(it).A08);
            while (it.hasNext()) {
                Long lValueOf2 = Long.valueOf(AbstractC466425r.A0e(it).A08);
                if (lValueOf.compareTo(lValueOf2) < 0) {
                    lValueOf = lValueOf2;
                }
            }
            if (lValueOf != null) {
                jLongValue = lValueOf.longValue();
            } else {
                jLongValue = 0;
            }
        } else {
            jLongValue = 0;
        }
        return jLongValue + 1;
    }

    @Override // X.C0M9
    public void A0e() {
        AbstractC466725u.A0R(this.A04).A0H(this.A0L);
    }

    public final void A0f(C12H c12h) {
        InterfaceC03960Ih interfaceC03960Ih = this.A0G;
        C70673Hx c70673Hx = (C70673Hx) interfaceC03960Ih.getValue();
        int iAm2 = AbstractC466725u.A0W(this.A07).Am2();
        List list = c70673Hx.A02;
        if (list.size() < iAm2) {
            if (!(list instanceof Collection) || !list.isEmpty()) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    if (AbstractC466425r.A0e(it).A05 == c12h.A05) {
                        return;
                    }
                }
            }
            C12H c12hA00 = C12H.A00(null, c12h, null, 16287, A00(this), false);
            ArrayList arrayListA16 = AbstractC02550Br.A16(c12hA00, list);
            List list2 = c70673Hx.A01;
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            for (Object obj : list2) {
                if (((C12H) obj).A05 != c12h.A05) {
                    arrayListA0W.add(obj);
                }
            }
            interfaceC03960Ih.CRt(C70673Hx.A00(c70673Hx, arrayListA0W, arrayListA16, 510, false, false, AbstractC466225p.A1Y(arrayListA16.size(), iAm2)));
            ArrayList arrayListA0o = AbstractC466825v.A0o(arrayListA16);
            Iterator it2 = arrayListA16.iterator();
            while (it2.hasNext()) {
                AbstractC466525s.A1U(arrayListA0o, AbstractC466425r.A0e(it2).A05);
            }
            this.A00 = arrayListA0o;
            AbstractC466025n.A1W(new C78823gg(c12h, c12hA00, this, (InterfaceC07600Xd) null, 9), C1IN.A00(this));
        }
    }

    public C2IT() {
        C002401f c002401f = C002401f.A00;
        C03980Ij c03980IjA1P = AbstractC465925m.A1P(new C70673Hx(null, c002401f, c002401f, C05N.A0J(), C05N.A0J(), C05N.A0J(), false, false, false, false, false));
        this.A0G = c03980IjA1P;
        this.A0K = c03980IjA1P;
        Integer num = C02S.A00;
        C07590Xc c07590XcA00 = AbstractC07580Xb.A00(num, 0, 0);
        this.A0E = c07590XcA00;
        this.A0I = c07590XcA00;
        C07590Xc c07590XcA01 = AbstractC07580Xb.A00(num, 0, 0);
        this.A0M = c07590XcA01;
        this.A0H = c07590XcA01;
        C07590Xc c07590XcA02 = AbstractC07580Xb.A00(num, 0, 0);
        this.A0F = c07590XcA02;
        this.A0J = c07590XcA02;
        this.A06 = AnonymousClass056.A00(5650);
        this.A04 = AnonymousClass056.A00(5651);
        this.A05 = AnonymousClass056.A00(5653);
        this.A07 = AbstractC466125o.A0K();
        this.A08 = C05D.A00(5654);
        this.A0A = AnonymousClass056.A00(C26698BmO.QUESTION_RESPONSE_MESSAGE_FIELD_NUMBER);
        this.A03 = AbstractC466025n.A0b();
        this.A02 = C05D.A00(33204);
        this.A09 = C05D.A00(6910);
        this.A0B = AbstractC466025n.A0N();
        this.A0D = AbstractC466225p.A1E();
        this.A0C = AbstractC000900k.A01(C76823cb.A00(this, 23));
        this.A00 = c002401f;
        C3U8 c3u8 = new C3U8(this, 2);
        this.A0L = c3u8;
        AbstractC466825v.A17(this.A04, c3u8);
    }

    public static final ArrayList A01(C2IT c2it, List list) {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : list) {
            C12J c12j = ((C12H) obj).A0A;
            if (c12j != C12J.CUSTOM_LIST && !C12H.A0E.contains(c12j)) {
                arrayListA0W.add(obj);
            }
        }
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        for (Object obj2 : list) {
            if (((C12H) obj2).A03()) {
                arrayListA0W2.add(obj2);
            }
        }
        List listA01 = C76483c1.A01(arrayListA0W2, AbstractC466025n.A1L(c2it.A0C), 26);
        ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
        for (Object obj3 : list) {
            if (C12H.A0E.contains(((C12H) obj3).A0A)) {
                arrayListA0W3.add(obj3);
            }
        }
        return AbstractC02550Br.A14(arrayListA0W3, AbstractC02550Br.A14(listA01, arrayListA0W));
    }
}
