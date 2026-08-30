package X;

/* JADX INFO: renamed from: X.7ug, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C179677ug {
    public final C15870nV A04 = AbstractC466225p.A0f();
    public final InterfaceC001500s A01 = C00C.A00(1215);
    public final InterfaceC001500s A02 = C00C.A00(1227);
    public final InterfaceC001500s A00 = C00C.A00(198);
    public final boolean A03 = ((C00D) C00C.A02(56)).A0w(2321);

    /* JADX WARN: In static synchronized method top region not synchronized by class const: (r12v0 X.7ug) */
    public static synchronized void A00(C179677ug c179677ug, C1DQ c1dq, int i) {
        synchronized (c179677ug) {
            AbstractC02700Ci abstractC02700Ci = c1dq.A0i.A00;
            long j = c1dq.A0F;
            long jA06 = AbstractC466525s.A06(j - (j % 86400000));
            int size = c1dq.A0A.size();
            long j2 = c1dq.A03;
            boolean zA0n = C0D0.A0n(abstractC02700Ci);
            int iA05 = (!zA0n || abstractC02700Ci == null) ? 0 : D3I.A05(c179677ug.A04.A03((C1M3) abstractC02700Ci));
            Long l = c1dq.A05;
            ((C180677wQ) c179677ug.A01.get()).A01(l != null ? AbstractC148866g8.A16(l.longValue(), c1dq.A0F) : null, i, size, iA05, j2, jA06, zA0n, c1dq.A08);
        }
    }
}
