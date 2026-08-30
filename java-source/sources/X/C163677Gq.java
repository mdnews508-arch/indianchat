package X;

/* JADX INFO: renamed from: X.7Gq, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C163677Gq extends AbstractC180737wW {
    public static final C001800w A02 = new C001800w(1, 50, 50, false);
    public final C05C A01 = AbstractC466025n.A0M();
    public final C05C A00 = AnonymousClass056.A00(6758);

    /* JADX WARN: In static synchronized method top region not synchronized by class const: (r8v0 X.7Gq) */
    public static final synchronized void A00(C7RM c7rm, C163677Gq c163677Gq, Boolean bool, Integer num, Integer num2, Long l, Long l2, Long l3, String str, int i, long j) {
        synchronized (c163677Gq) {
            C1606073r c1606073r = new C1606073r();
            Long lValueOf = Long.valueOf(j);
            c1606073r.A07 = lValueOf;
            InterfaceC001000l interfaceC001000l = ((AbstractC180737wW) c163677Gq).A01;
            Long l4 = (Long) AbstractC465925m.A1H(interfaceC001000l).get(lValueOf);
            long jLongValue = l4 != null ? l4.longValue() : -1L;
            java.util.Map mapA1H = AbstractC465925m.A1H(interfaceC001000l);
            Long lValueOf2 = Long.valueOf(jLongValue + 1);
            mapA1H.put(lValueOf, lValueOf2);
            c1606073r.A0A = lValueOf2;
            c1606073r.A01 = Integer.valueOf(i);
            c1606073r.A03 = AbstractC180737wW.A03(c7rm);
            c1606073r.A0B = str;
            c1606073r.A02 = num;
            c1606073r.A06 = l;
            c1606073r.A00 = bool;
            c1606073r.A08 = ((C9tG) C05C.A02(c163677Gq.A00)).A00;
            c1606073r.A05 = l2;
            c1606073r.A04 = num2;
            c1606073r.A09 = l3;
            if (i == 4) {
                AbstractC466125o.A0n(c163677Gq.A01).CBg(c1606073r, A02);
            } else {
                AbstractC466325q.A13(c163677Gq.A01, c1606073r);
            }
        }
    }

    public final synchronized void A06(C7RM c7rm, String str, long j) {
        A00(c7rm, this, null, null, null, null, null, null, str, 8, j);
    }

    public final synchronized void A07(C7RM c7rm, String str, long j) {
        A00(c7rm, this, null, null, null, null, null, null, str, 0, j);
    }
}
