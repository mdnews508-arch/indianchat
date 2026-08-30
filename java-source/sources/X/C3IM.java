package X;

import com.google.common.collect.ImmutableSet;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: renamed from: X.3IM, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3IM {
    public final C05C A03 = AbstractC466025n.A0m();
    public final C05C A06 = AbstractC466025n.A0M();
    public final C05C A05 = AbstractC466025n.A0G();
    public final C05C A04 = AbstractC466025n.A0J();
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A01 = C05D.A00(4295);
    public final C05C A02 = AbstractC466025n.A0b();

    public final void A03(int i) {
        if (A08()) {
            A02(this, AbstractC466125o.A14(), null, null, null, null, i);
        }
    }

    public final void A04(int i, Integer num) {
        if (A08()) {
            A02(this, num, null, null, null, null, i);
        }
    }

    public final void A06(Integer num) {
        if (A08()) {
            A02(this, num, null, null, null, null, 18);
        }
    }

    public final void A07(Integer num) {
        if (A08()) {
            A02(this, num, null, null, null, null, 17);
        }
    }

    public static final int A00(C3IM c3im) {
        ArrayList arrayListA0K = AbstractC466625t.A0U(c3im.A02).A0K();
        int i = 0;
        if (!(arrayListA0K instanceof Collection) || !arrayListA0K.isEmpty()) {
            Iterator it = arrayListA0K.iterator();
            while (it.hasNext()) {
                if (it.next() != null && (i = i + 1) < 0) {
                    C01d.A0D();
                    throw null;
                }
            }
        }
        return i;
    }

    public static final long A01(C57592gW c57592gW, C3IM c3im) {
        ImmutableSet immutableSetA0B = AbstractC466225p.A0g(c3im.A03).A0D(c57592gW).A0B();
        C000700h.A06(immutableSetA0B);
        ArrayList arrayListA1B = AbstractC465925m.A1B(immutableSetA0B);
        AbstractC02520Bo.A0U(arrayListA1B, C77163dA.A00(c3im, 10));
        return arrayListA1B.size();
    }

    public static final void A02(C3IM c3im, Integer num, Long l, Long l2, Long l3, Long l4, int i) {
        C55322ci c55322ci = new C55322ci();
        c55322ci.A00 = Integer.valueOf(i);
        c55322ci.A03 = l;
        c55322ci.A01 = num;
        c55322ci.A05 = l2;
        c55322ci.A04 = l3;
        c55322ci.A02 = l4;
        AbstractC466325q.A13(c3im.A06, c55322ci);
    }

    public final boolean A08() {
        InterfaceC001500s interfaceC001500s = this.A00.A00;
        return AbstractC465925m.A0c(interfaceC001500s).A0w(15515) && AbstractC465925m.A0c(interfaceC001500s).A0w(13537);
    }

    public final void A05(int i, Integer num) {
        if (A08()) {
            AbstractC466225p.A0x(this.A05).CJi("BroadcastAnalyticsManager", new RunnableC76063bL(this, i, 13, num));
        }
    }
}
