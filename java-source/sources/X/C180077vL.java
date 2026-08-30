package X;

/* JADX INFO: renamed from: X.7vL, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C180077vL {
    public static final C180077vL A00 = new C180077vL();

    /* JADX WARN: Code duplicated, block: B:24:0x006b  */
    /* JADX WARN: Code duplicated, block: B:32:0x0088  */
    /* JADX WARN: Code duplicated, block: B:44:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:46:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:48:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:51:0x0105  */
    /* JADX WARN: Code duplicated, block: B:6:0x0007  */
    /* JADX WARN: Code duplicated, block: B:70:0x0135  */
    /* JADX WARN: Code duplicated, block: B:75:0x014a  */
    public final C1604973g A00(C181737yN c181737yN, C176497pV c176497pV, Boolean bool, Integer num, Long l, Long l2, Long l3, int i, int i2, int i3, long j, long j2, long j3, boolean z, boolean z2, boolean z3, boolean z4) {
        boolean z5;
        Long l4;
        int i4;
        int iValueOf;
        boolean z6;
        int iA0H;
        int i5;
        Integer numValueOf;
        Integer numValueOf2;
        boolean z7 = true;
        if (z) {
            z5 = z2 ? false : true;
        }
        C00K.A0D(z5, "Status can't be view once.");
        C1604973g c1604973g = new C1604973g();
        c1604973g.A0Q = 0L;
        c1604973g.A0R = 0L;
        c1604973g.A0N = 0L;
        c1604973g.A0L = 0L;
        c1604973g.A0M = 0L;
        c1604973g.A0O = 0L;
        c1604973g.A0S = 0L;
        c1604973g.A0K = 0L;
        c1604973g.A0U = 0L;
        c1604973g.A07 = false;
        c1604973g.A0P = 0L;
        if (z) {
            l4 = 1L;
        } else {
            l4 = 0L;
        }
        c1604973g.A0b = l4;
        c1604973g.A0E = AbstractC148866g8.A16(i2, l4.longValue());
        c1604973g.A06 = Boolean.valueOf(z2);
        if (i == 1) {
            i4 = 2;
        } else if (i == 3) {
            i4 = 3;
        } else if (i == 13) {
            i4 = 11;
        } else if (i == 20) {
            i4 = 16;
        } else if (i != 81) {
            if (i != 42) {
                i4 = 1;
                if (i == 43) {
                    i4 = 3;
                }
            } else {
                i4 = 2;
            }
        } else {
            i4 = 53;
        }
        c1604973g.A0B = Integer.valueOf(i4);
        if (i3 == 46) {
            iValueOf = 3;
        } else {
            iValueOf = Integer.valueOf(i3);
        }
        c1604973g.A0A = iValueOf;
        if (i3 != 84) {
            z6 = i3 == 85;
        }
        c1604973g.A08 = Boolean.valueOf(z6);
        c1604973g.A00 = Boolean.valueOf(z3);
        c1604973g.A01 = Boolean.valueOf(z4);
        c1604973g.A0Z = Long.valueOf(j3);
        c1604973g.A05 = bool;
        c1604973g.A0J = AbstractC465925m.A16(c181737yN.A03);
        c1604973g.A0H = AbstractC465925m.A16(c181737yN.A01);
        c1604973g.A0I = AbstractC465925m.A16(c181737yN.A02);
        c1604973g.A0X = AbstractC465925m.A16(c181737yN.A00);
        c1604973g.A0Y = AbstractC465925m.A16(c181737yN.A05);
        if (j > 0 && j < j2) {
            c1604973g.A0T = AbstractC148866g8.A16(j2, j);
        }
        if (i4 == 2) {
            iA0H = AbstractC81783lh.A0H(num, 0);
            c1604973g.A0W = l2;
            c1604973g.A0V = l3;
            i5 = 2;
            if (iA0H != 1) {
                i5 = 1;
                if (iA0H != 2) {
                    i5 = 3;
                    if (iA0H != 3) {
                        i5 = 0;
                    }
                }
            }
            numValueOf = Integer.valueOf(i5);
            if (z7) {
                c1604973g.A0C = numValueOf;
            } else {
                c1604973g.A0D = numValueOf;
            }
        } else if (i4 == 3) {
            z7 = false;
            iA0H = AbstractC81783lh.A0H(num, 0);
            c1604973g.A0W = l2;
            c1604973g.A0V = l3;
            i5 = 2;
            if (iA0H != 1) {
                i5 = 1;
                if (iA0H != 2) {
                    i5 = 3;
                    if (iA0H != 3) {
                        i5 = 0;
                    }
                }
            }
            numValueOf = Integer.valueOf(i5);
            if (z7) {
                c1604973g.A0C = numValueOf;
            } else {
                c1604973g.A0D = numValueOf;
            }
        }
        if (c176497pV != null) {
            Integer num2 = c176497pV.A01;
            if (num2 == null) {
                numValueOf2 = null;
            } else {
                int iIntValue = num2.intValue();
                int i6 = 2;
                if (iIntValue != 1) {
                    i6 = 1;
                    if (iIntValue != 2) {
                        i6 = 3;
                        if (iIntValue != 3) {
                            i6 = 0;
                        }
                    }
                }
                numValueOf2 = Integer.valueOf(i6);
            }
            c1604973g.A09 = numValueOf2;
            Long l5 = c176497pV.A02;
            if (l5 == null) {
                l5 = 0L;
            }
            c1604973g.A0F = l5;
            c1604973g.A02 = c176497pV.A00;
        }
        c1604973g.A0a = l;
        return c1604973g;
    }
}
