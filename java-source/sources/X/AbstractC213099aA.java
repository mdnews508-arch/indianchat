package X;

/* JADX INFO: renamed from: X.9aA, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC213099aA {
    public static final void A00(B7T b7t, AGJ agj, InterfaceC020009l interfaceC020009l, int i, long j) {
        b7t.CX1(-716124955);
        int iA04 = (i & 6) == 0 ? AbstractC202198ro.A04(b7t.AEx(j) ? 1 : 0) | i : i;
        if ((i & 48) == 0) {
            iA04 |= AbstractC202218rq.A0E(b7t, agj);
        }
        if ((i & 384) == 0) {
            iA04 |= AbstractC202218rq.A0R(b7t, interfaceC020009l);
        }
        if ((iA04 & 147) == 146 && b7t.Azt()) {
            b7t.CW1();
        } else {
            AbstractC204758wE abstractC204758wE = AEJ.A00;
            AFB.A04(b7t, interfaceC020009l, new C9qV[]{AbstractC204758wE.A02(j), abstractC204758wE.A04(((AGJ) AbstractC213109aB.A00(abstractC204758wE, AMH.A04((AMH) b7t))).A02(agj))}, 8 | ((iA04 >> 3) & 112));
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C24862Avz(agj, interfaceC020009l, i, 0, j);
        }
    }
}
