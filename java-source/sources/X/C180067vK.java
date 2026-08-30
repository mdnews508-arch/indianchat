package X;

/* JADX INFO: renamed from: X.7vK, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C180067vK {
    public static final C180067vK A00 = new C180067vK();

    /* JADX WARN: Code duplicated, block: B:10:0x0022  */
    /* JADX WARN: Code duplicated, block: B:16:0x003b  */
    /* JADX WARN: Code duplicated, block: B:19:0x0059  */
    /* JADX WARN: Code duplicated, block: B:8:0x0018 A[PHI: r3
  0x0018: PHI (r3v3 X.7R9) = (r3v1 X.7R9), (r3v2 X.7R9), (r3v4 X.7R9), (r3v5 X.7R9) binds: [B:34:0x0093, B:33:0x0090, B:5:0x0010, B:7:0x0016] A[DONT_GENERATE, DONT_INLINE]] */
    public final OCB A00(C016207r c016207r, OCB ocb, Integer num, long j) {
        C7R9 c7r9;
        C09Q c09q;
        C000700h.A0A(c016207r, 0);
        int i = ocb.A03;
        if (num == null) {
            c7r9 = C7R9.A03;
            if (i != c7r9.value) {
                c7r9 = C7R9.A04;
                if (i == c7r9.value) {
                    if (C000700h.areEqual(ocb.A06, C7C7.A00) && j <= AbstractC466025n.A00(c016207r, AbstractC167937aP.A1H) && AbstractC466025n.A1b(c016207r, AbstractC167937aP.A0h)) {
                        if (c7r9.ordinal() != 0) {
                            c09q = AbstractC167937aP.A1G;
                        } else {
                            c09q = AbstractC167937aP.A1F;
                        }
                        int iA00 = AbstractC466025n.A00(c016207r, c09q) * 1000;
                        return OCB.A00(null, ocb, null, null, AbstractC466125o.A12(), Integer.valueOf(iA00), null, 0, iA00, 4075, false, false);
                    }
                }
            } else if (C000700h.areEqual(ocb.A06, C7C7.A00)) {
                if (c7r9.ordinal() != 0) {
                    c09q = AbstractC167937aP.A1G;
                } else {
                    c09q = AbstractC167937aP.A1F;
                }
                int iA01 = AbstractC466025n.A00(c016207r, c09q) * 1000;
                return OCB.A00(null, ocb, null, null, AbstractC466125o.A12(), Integer.valueOf(iA01), null, 0, iA01, 4075, false, false);
            }
        } else {
            int iIntValue = num.intValue();
            if (iIntValue > 0 && i > 0 && iIntValue < 540 && (i <= 959 || iIntValue < 480)) {
                c7r9 = C182437zY.A00(iIntValue, i, 480, 847, 360) ? C7R9.A04 : C7R9.A03;
                if (C000700h.areEqual(ocb.A06, C7C7.A00)) {
                    if (c7r9.ordinal() != 0) {
                        c09q = AbstractC167937aP.A1G;
                    } else {
                        c09q = AbstractC167937aP.A1F;
                    }
                    int iA02 = AbstractC466025n.A00(c016207r, c09q) * 1000;
                    return OCB.A00(null, ocb, null, null, AbstractC466125o.A12(), Integer.valueOf(iA02), null, 0, iA02, 4075, false, false);
                }
            }
        }
        return OCB.A00(null, ocb, null, null, false, null, null, 0, 0, 4095, false, false);
    }
}
