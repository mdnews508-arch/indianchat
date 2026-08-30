package X;

import com.facebook.common.dextricks.OdexSchemeArtXdex;

/* JADX INFO: renamed from: X.1mG, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C38421mG {
    public final AnonymousClass077 A01 = (AnonymousClass077) C00C.A02(7);
    public final C1CG A02 = (C1CG) C00S.A03(6354);
    public final C016207r A00 = (C016207r) C00C.A02(56);

    public final int A00() {
        return AbstractC38551mU.A00(this.A02, this.A01.A0K(true));
    }

    /* JADX WARN: Code duplicated, block: B:103:0x0134  */
    /* JADX WARN: Code duplicated, block: B:106:0x0140  */
    /* JADX WARN: Code duplicated, block: B:108:0x0148  */
    /* JADX WARN: Code duplicated, block: B:109:0x014c  */
    /* JADX WARN: Code duplicated, block: B:110:0x0150  */
    public final boolean A02(int i, int i2, long j, boolean z, boolean z2, boolean z3) {
        Object obj;
        int iA00;
        boolean z4;
        int iA01;
        int iA02;
        if (i == 0 || i == 1) {
            obj = C44471y5.A00;
        } else if (i == 2) {
            obj = C44441y2.A00;
        } else if (i == 3) {
            obj = C44521yA.A00;
        } else if (i == 9) {
            obj = C44451y3.A00;
        } else if (i == 13) {
            obj = C44461y4.A00;
        } else if (i == 20) {
            obj = C44481y6.A00;
        } else if (i == 23 || i == 37 || i == 57) {
            obj = C44471y5.A00;
        } else if (i == 105) {
            obj = C44491y7.A00;
        } else if (i == 111) {
            obj = C44461y4.A00;
        } else if (i == 25) {
            obj = C44471y5.A00;
        } else if (i == 26) {
            obj = C44501y8.A00;
        } else if (i == 28) {
            obj = C44521yA.A00;
        } else if (i == 29) {
            obj = C44461y4.A00;
        } else if (i == 42) {
            obj = C44471y5.A00;
        } else if (i == 43 || i == 62) {
            obj = C44521yA.A00;
        } else if (i == 63) {
            obj = C44501y8.A00;
        } else if (i == 81) {
            obj = C44521yA.A00;
        } else if (i != 82) {
            obj = C44511y9.A00;
        } else {
            obj = C44441y2.A00;
        }
        if (!C000700h.areEqual(obj, C44441y2.A00)) {
            if (C000700h.areEqual(obj, C44451y3.A00)) {
                long jA0Y = ((long) this.A00.A0Y(17156)) * OdexSchemeArtXdex.STATE_MIXED_ATTEMPTED;
                z4 = true;
                if (i2 == 7 && j <= jA0Y && this.A01.A0K(true) != 3) {
                    return true;
                }
                iA02 = A00() & 8;
            } else if (C000700h.areEqual(obj, C44461y4.A00)) {
                long jA0Y2 = this.A00.A0Y(6041);
                z4 = false;
                int iA03 = A00();
                if ((j <= jA0Y2 ? iA03 & 1 : iA03 & 4) != 0) {
                    return true;
                }
            } else {
                if (C000700h.areEqual(obj, C44471y5.A00)) {
                    return A01();
                }
                if (!C000700h.areEqual(obj, C44481y6.A00)) {
                    if (C000700h.areEqual(obj, C44501y8.A00)) {
                        iA01 = A00() & 8;
                    } else if (C000700h.areEqual(obj, C44521yA.A00)) {
                        if (z3) {
                            if (!A01()) {
                                return false;
                            }
                            if (j <= this.A00.A0Y(6041)) {
                                return true;
                            }
                        }
                        iA01 = A00() & 4;
                    } else {
                        if (!C000700h.areEqual(obj, C44491y7.A00)) {
                            if (C000700h.areEqual(obj, C44511y9.A00)) {
                                return false;
                            }
                            throw new C462423o();
                        }
                        iA00 = A00();
                        z4 = true;
                    }
                    return iA01 != 0;
                }
                z4 = true;
                if ((z && !z2) || this.A01.A0K(true) == 3) {
                    iA00 = A00();
                }
                iA02 = iA00 & 1;
            }
            if (iA02 != 0) {
                return z4;
            }
            return false;
        }
        z4 = true;
        if ((A00() & 2) == 0) {
            if (i2 != 1) {
                return false;
            }
            if (j > this.A00.A0Y(6040) && this.A01.A0K(true) != 1) {
                return false;
            }
        }
        return z4;
    }

    public final boolean A01() {
        return (A00() & 1) != 0;
    }
}
