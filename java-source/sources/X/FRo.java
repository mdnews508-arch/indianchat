package X;

import com.google.common.collect.ImmutableSet;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class FRo {
    public final C18320rq A03 = (C18320rq) C00C.A02(5173);
    public final C17150pd A05 = (C17150pd) C00C.A02(72);
    public final C15870nV A06 = (C15870nV) C00C.A02(4267);
    public final C0BN A04 = AbstractC466325q.A0N();
    public final C05C A00 = AnonymousClass056.A00(5169);
    public final C05C A01 = AnonymousClass056.A00(5174);
    public final C05C A02 = AnonymousClass056.A00(6654);

    public final void A00(int i, int i2) {
        C32756EVk c32756EVk = new C32756EVk();
        c32756EVk.A02 = Integer.valueOf(i);
        c32756EVk.A01 = Integer.valueOf(i2);
        if (AbstractC31898DxN.A1P(this.A00.A00)) {
            c32756EVk.A00 = Boolean.valueOf(this.A03.A0A());
        }
        this.A04.CBh(c32756EVk);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x004f  */
    public final void A01(AbstractC02700Ci abstractC02700Ci, Boolean bool, String str, int i, int i2) {
        boolean z;
        EWH ewh = new EWH();
        Long lA16 = AbstractC465925m.A16(i);
        ewh.A07 = lA16;
        ewh.A09 = Long.valueOf(i2 == -1 ? 0L : i2);
        ewh.A03 = AbstractC466125o.A15();
        ewh.A01 = bool;
        ewh.A08 = str != null ? C0C5.A08(str) : null;
        ewh.A0A = this.A05.A07(abstractC02700Ci.getRawString());
        InterfaceC001500s interfaceC001500s = this.A00.A00;
        boolean z2 = false;
        if (AbstractC31898DxN.A1P(interfaceC001500s)) {
            z = ((FIN) C05C.A02(this.A01)).A00(i).A00 > 0;
        }
        if (AbstractC31898DxN.A1P(interfaceC001500s) && i2 != -1 && ((FIN) C05C.A02(this.A01)).A00(i2).A00 > 0) {
            z2 = true;
        }
        ewh.A00 = Boolean.valueOf(z);
        if (z) {
            ewh.A06 = lA16;
            ewh.A02 = 1;
        }
        if (AbstractC31898DxN.A1P(interfaceC001500s)) {
            ewh.A05 = z2 ? 1 : AbstractC466025n.A1I();
        }
        if (C0D0.A0d(abstractC02700Ci)) {
            C15870nV c15870nV = this.A06;
            C1M4 c1m4 = C1M3.A01;
            C1M3 c1m3A00 = C1M4.A00(abstractC02700Ci);
            if (c1m3A00 == null) {
                throw AbstractC466125o.A13();
            }
            ImmutableSet immutableSetA0A = c15870nV.A0B(c1m3A00).A0A();
            C000700h.A06(immutableSetA0A);
            ewh.A04 = Integer.valueOf(D3I.A04(immutableSetA0A.size()));
        }
        this.A04.CBh(ewh);
        if (AbstractC31898DxN.A1P(interfaceC001500s)) {
            A02(abstractC02700Ci, z, z2);
        }
    }

    public final void A02(AbstractC02700Ci abstractC02700Ci, boolean z, boolean z2) {
        C1EM c1em;
        Class<N09> cls;
        P4V p4v;
        if (z) {
            if (z2) {
                return;
            }
            c1em = (C1EM) C05C.A02(this.A02);
            cls = N09.class;
            p4v = C53780Oj7.A00;
        } else {
            if (!z2) {
                return;
            }
            c1em = (C1EM) C05C.A02(this.A02);
            cls = N09.class;
            p4v = C53781Oj8.A00;
        }
        c1em.BRx(abstractC02700Ci, p4v, cls);
    }

    public final void A03(List list, int i, int i2, int i3, int i4, int i5) {
        EW6 ew6 = new EW6();
        int i6 = 1;
        if (i5 == 1) {
            i6 = 0;
        } else if (i5 != 6) {
            i6 = 2;
        }
        ew6.A00 = Integer.valueOf(i6);
        ew6.A01 = Integer.valueOf(i);
        Long lA0m = AbstractC81793li.A0m();
        if (i2 == -1) {
            ew6.A03 = lA0m;
        } else {
            ew6.A03 = AbstractC465925m.A16(i2);
        }
        if (list != null) {
            lA0m = AbstractC466725u.A0f(list);
        }
        ew6.A02 = lA0m;
        int i7 = 0;
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (C0D0.A0d((com.whatsapp.infra.core.jid.Jid) it.next())) {
                    i7++;
                }
            }
        }
        ew6.A04 = AbstractC465925m.A16(i7);
        ew6.A06 = AbstractC465925m.A16(i4);
        ew6.A05 = AbstractC465925m.A16(i3);
        this.A04.CBh(ew6);
    }
}
