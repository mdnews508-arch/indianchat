package X;

/* JADX INFO: renamed from: X.5Js, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C116625Js {
    public final C05C A00 = AbstractC466025n.A0W();

    /* JADX WARN: Code duplicated, block: B:22:0x0049 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:36:? A[RETURN, SYNTHETIC] */
    public final boolean A00(C1PL c1pl) {
        C66I c66iA00;
        boolean zA06;
        C29201Oi c29201Oi = c1pl.A0i;
        if (!c29201Oi.A02 && C5US.A00(c1pl) != EnumC97364bQ.A02 && ((c66iA00 = AbstractC122585dP.A00(c1pl)) == null || c66iA00.A00.isEmpty() || c66iA00.A01() == 0)) {
            AbstractC02700Ci abstractC02700CiAys = c1pl.Ays();
            if (abstractC02700CiAys != null) {
                C0DF c0dfA0T = AbstractC466325q.A0T(this.A00, abstractC02700CiAys);
                C28551Lu c28551Lu = C28551Lu.A01;
                if (!C1FP.A08(abstractC02700CiAys) && !abstractC02700CiAys.equals(C1NE.A00)) {
                    if (c0dfA0T == null) {
                        return false;
                    }
                    zA06 = c0dfA0T.A0L();
                    if (zA06) {
                        return true;
                    }
                    return false;
                }
            } else {
                AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
                if (abstractC02700Ci == null) {
                    return false;
                }
                C0DF c0dfA0T2 = AbstractC466325q.A0T(this.A00, abstractC02700Ci);
                C28551Lu c28551Lu2 = C28551Lu.A01;
                if (!C1FP.A08(abstractC02700Ci) && !abstractC02700Ci.equals(C1NE.A00) && (c0dfA0T2 == null || !c0dfA0T2.A0L())) {
                    zA06 = C1FP.A06(abstractC02700Ci);
                    if (zA06) {
                        return true;
                    }
                    return false;
                }
            }
        }
        return true;
    }
}
