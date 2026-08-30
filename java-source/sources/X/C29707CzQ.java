package X;

import com.whatsapp.newsletter.status.job.GetStatusMyAddOnsJob;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: X.CzQ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29707CzQ {
    public final C05C A07 = AbstractC25328B9w.A0B();
    public final C05C A03 = AnonymousClass056.A00(4107);
    public final C05C A01 = AbstractC148856g7.A0G();
    public final C05C A05 = AnonymousClass056.A00(3150);
    public final C05C A04 = AbstractC148856g7.A0H();
    public final C05C A00 = AbstractC466025n.A0O();
    public final C05C A06 = AbstractC466025n.A0I();
    public final C05C A02 = AnonymousClass056.A00(98903);
    public final AbstractC003401y A0B = AbstractC466325q.A10();
    public final ConcurrentHashMap A09 = AbstractC465925m.A1I();
    public final ConcurrentHashMap A0A = AbstractC465925m.A1I();
    public final ConcurrentHashMap A08 = AbstractC465925m.A1I();

    public final boolean A02(C28971Nl c28971Nl) {
        C000700h.A0A(c28971Nl, 0);
        C18M c18mA00 = C0FZ.A00(AbstractC466125o.A0o(this.A00), c28971Nl, false);
        EXL exl = c18mA00 instanceof EXL ? (EXL) c18mA00 : null;
        return (exl != null && exl.A0s() && AbstractC148886gA.A0Y(this.A04).A0E()) || AbstractC148886gA.A0Y(this.A04).A0A();
    }

    public static final Object A00(C28971Nl c28971Nl, C29707CzQ c29707CzQ, InterfaceC07600Xd interfaceC07600Xd) {
        C08540aL c08540aLA0t = AbstractC202228rr.A0t(interfaceC07600Xd);
        AbstractC25331B9z.A17(c29707CzQ.A07.A00, new GetStatusMyAddOnsJob(c28971Nl, new C31015DgW(c08540aLA0t, 8), new C31038Dgt(c08540aLA0t, 32)));
        return c08540aLA0t.A0E();
    }

    public static final LinkedHashMap A01(C29707CzQ c29707CzQ, List list, long j) {
        Long l;
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C27546C3n c27546C3n = (C27546C3n) ((C27548C3p) it.next()).A01;
            C8FA c8faA0A = AbstractC148886gA.A0b(c29707CzQ.A01).A0A(c27546C3n.A00, j);
            if (c8faA0A != null && (l = c8faA0A.A0J) != null) {
                C27539C3g c27539C3g = (C27539C3g) c27546C3n.A02;
                List list2 = (List) AbstractC467025x.A0L(l, linkedHashMapA1E);
                if (c27539C3g != null) {
                    C178117s7 c178117s7 = (C178117s7) C05C.A02(c29707CzQ.A05);
                    long jLongValue = l.longValue();
                    String str = c27539C3g.A03;
                    c178117s7.A03(jLongValue, 1L, 3, str);
                    list2.add(new C176367pG(3, str, 1L));
                }
            }
        }
        return linkedHashMapA1E;
    }
}
