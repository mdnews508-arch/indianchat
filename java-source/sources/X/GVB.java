package X;

import android.content.Context;
import com.google.common.base.Optional;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Set;

/* JADX INFO: loaded from: classes9.dex */
public final class GVB {
    public final Optional A00;
    public final InterfaceC43257Izt A01;
    public final InterfaceC43257Izt A02;
    public final InterfaceC43257Izt A03;
    public final InterfaceC43257Izt A04;
    public final InterfaceC43257Izt A05;
    public final InterfaceC43257Izt A06;
    public final InterfaceC43257Izt A07;
    public final InterfaceC43257Izt A08;
    public final InterfaceC43257Izt A09;
    public final InterfaceC43257Izt A0A;
    public final InterfaceC43257Izt A0B;
    public final InterfaceC43257Izt A0C;
    public final InterfaceC43257Izt A0D;
    public final InterfaceC43257Izt A0E;
    public final InterfaceC43257Izt A0F;
    public final InterfaceC43257Izt A0G;
    public final InterfaceC43257Izt A0H;
    public final InterfaceC43257Izt A0I;
    public final InterfaceC43257Izt A0J;
    public final InterfaceC43257Izt A0K;
    public final C38638GzT A0L;
    public final java.util.Map A0M;
    public final java.util.Map A0N;
    public final InterfaceC001000l A0O;
    public final C016207r A0P;
    public final C0FJ A0Q;
    public final java.util.Map A0R;
    public final java.util.Map A0S;

    public GVB(Context context) {
        C000700h.A0A(context, 0);
        this.A00 = AbstractC04340Jv.A01(context, 503);
        C0FJ c0fjA0k = AbstractC466225p.A0k();
        this.A0Q = c0fjA0k;
        C016207r c016207rA0a = AbstractC466225p.A0a();
        this.A0P = c016207rA0a;
        this.A0O = C42266Iie.A01(this, 22);
        this.A0S = AbstractC465925m.A1C();
        int iA07 = AbstractC81793li.A07(1, c016207rA0a, c0fjA0k);
        this.A05 = new C38643GzY(context, c016207rA0a, c0fjA0k);
        this.A06 = new GVG(context, c016207rA0a, c0fjA0k);
        this.A0C = new C38642GzX(context, c016207rA0a, c0fjA0k);
        this.A07 = new C38645Gza(context, c016207rA0a, c0fjA0k);
        this.A01 = new C38639GzU(context, c016207rA0a, c0fjA0k);
        this.A04 = new C38648Gzd(context, c016207rA0a, c0fjA0k);
        this.A0F = new C38641GzW(context, c016207rA0a, c0fjA0k);
        this.A0D = new GVF(context, c016207rA0a, c0fjA0k);
        this.A0E = new H02(context, c016207rA0a, c0fjA0k);
        this.A02 = new GVE(context, c016207rA0a, c0fjA0k);
        this.A0A = new C38644GzZ(context, c016207rA0a, c0fjA0k);
        this.A03 = new C38647Gzc(context, c016207rA0a, c0fjA0k);
        this.A0H = new GVC(context, c016207rA0a, c0fjA0k);
        this.A0K = new GVD(context, c016207rA0a, c0fjA0k);
        this.A08 = new C38646Gzb(context, c016207rA0a, c0fjA0k);
        this.A09 = new C38640GzV(context, c016207rA0a, c0fjA0k);
        this.A0B = new H01(context, c016207rA0a, c0fjA0k);
        this.A0J = new C26980Bry(context, c016207rA0a, c0fjA0k);
        this.A0G = new H03(context, c016207rA0a, c0fjA0k);
        this.A0I = new H04(context, c016207rA0a, c0fjA0k);
        this.A0L = new C38638GzT(context, c016207rA0a, c0fjA0k);
        HashMap mapA1C = AbstractC465925m.A1C();
        AbstractC81763lf.A1P(this.A05, mapA1C, iA07);
        AbstractC81763lf.A1P(this.A06, mapA1C, 1);
        AbstractC81763lf.A1P(this.A0C, mapA1C, 5);
        AbstractC81763lf.A1P(this.A07, mapA1C, 6);
        AbstractC81763lf.A1P(this.A0D, mapA1C, 7);
        AbstractC81763lf.A1P(this.A0E, mapA1C, 8);
        AbstractC81763lf.A1P(this.A0A, mapA1C, 10);
        AbstractC81763lf.A1P(this.A01, mapA1C, 11);
        AbstractC81763lf.A1P(this.A04, mapA1C, 12);
        AbstractC81763lf.A1P(this.A0F, mapA1C, 23);
        AbstractC81763lf.A1P(this.A02, mapA1C, 9);
        if (this.A00.isPresent()) {
            AbstractC81763lf.A1P(AbstractC466025n.A1L(this.A0O), mapA1C, 4);
        }
        AbstractC81763lf.A1P(this.A03, mapA1C, 13);
        AbstractC81763lf.A1P(this.A0H, mapA1C, 15);
        AbstractC81763lf.A1P(this.A0K, mapA1C, 17);
        AbstractC81763lf.A1P(this.A08, mapA1C, 16);
        AbstractC81763lf.A1P(this.A09, mapA1C, 22);
        AbstractC81763lf.A1P(this.A0J, mapA1C, 18);
        AbstractC81763lf.A1P(this.A0G, mapA1C, 19);
        AbstractC81763lf.A1P(this.A0I, mapA1C, 20);
        AbstractC81763lf.A1P(this.A0L, mapA1C, 21);
        this.A0N = mapA1C;
        Set<java.util.Map.Entry> setEntrySet = mapA1C.entrySet();
        LinkedHashMap linkedHashMapA14 = AbstractC466425r.A14(AbstractC002201c.A00(setEntrySet));
        for (java.util.Map.Entry entry : setEntrySet) {
            linkedHashMapA14.put(Integer.valueOf(((Number) entry.getValue()).intValue()), entry.getKey());
        }
        this.A0R = linkedHashMapA14;
        this.A0M = AbstractC465925m.A1C();
    }

    public final InterfaceC43257Izt A00(int i) {
        java.util.Map map = this.A0S;
        Integer numValueOf = Integer.valueOf(i);
        InterfaceC43257Izt interfaceC43257Izt = (InterfaceC43257Izt) map.get(numValueOf);
        if (interfaceC43257Izt != null) {
            return interfaceC43257Izt;
        }
        InterfaceC43257Izt interfaceC43257Izt2 = (InterfaceC43257Izt) this.A0R.get(numValueOf);
        if (interfaceC43257Izt2 == null) {
            interfaceC43257Izt2 = this.A06;
        }
        IP8 ip8 = new IP8(interfaceC43257Izt2);
        map.put(numValueOf, ip8);
        return ip8;
    }

    public final void A01(Context context) {
        this.A05.CbT(context);
        this.A06.CbT(context);
        this.A07.CbT(context);
        this.A0C.CbT(context);
        this.A01.CbT(context);
        this.A04.CbT(context);
        this.A0F.CbT(context);
        this.A0D.CbT(context);
        this.A0E.CbT(context);
        this.A02.CbT(context);
        this.A0A.CbT(context);
        this.A03.CbT(context);
        this.A0H.CbT(context);
        this.A0K.CbT(context);
        this.A08.CbT(context);
        this.A09.CbT(context);
        this.A0J.CbT(context);
        this.A0G.CbT(context);
        this.A0I.CbT(context);
        Iterator itA1F = AbstractC466625t.A1F(this.A0S);
        while (itA1F.hasNext()) {
            ((InterfaceC43257Izt) ((java.util.Map.Entry) itA1F.next()).getValue()).CbT(context);
        }
    }
}
