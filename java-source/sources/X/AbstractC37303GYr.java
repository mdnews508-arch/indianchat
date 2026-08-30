package X;

/* JADX INFO: renamed from: X.GYr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC37303GYr {
    public static final InterfaceC001000l A08 = AbstractC000900k.A01(new C42278Iiq(45));
    public static final InterfaceC001000l A03 = AbstractC000900k.A01(new C42278Iiq(46));
    public static final InterfaceC001000l A05 = AbstractC000900k.A01(new C42278Iiq(47));
    public static final InterfaceC001000l A07 = AbstractC000900k.A01(new C42278Iiq(48));
    public static final InterfaceC001000l A00 = AbstractC000900k.A01(new C42278Iiq(49));
    public static final InterfaceC001000l A01 = C42263Iib.A01(0);
    public static final InterfaceC001000l A02 = C42263Iib.A01(1);
    public static final InterfaceC001000l A04 = C42263Iib.A01(2);
    public static final InterfaceC001000l A06 = C42263Iib.A01(3);

    public static final boolean A01(C016207r c016207r, C17W c17w, C1P8 c1p8) {
        C000700h.A0A(c016207r, 0);
        C000700h.A0A(c17w, 1);
        C000700h.A0A(c1p8, 2);
        String strA0f = c1p8.A0f();
        if (strA0f == null || strA0f.length() == 0 || !AbstractC150036iA.A04(strA0f) || AbstractC32971bt.A0t(AbstractC150246iV.A00(c1p8)) || ((C8G4) AbstractC466025n.A1A(c1p8, C8G4.class)) != null) {
            return false;
        }
        C00F c00f = C00F.A03;
        if (AbstractC26441Df.A01(c016207r, c00f, 9083)) {
            return true;
        }
        return (c016207r.A0w(13490) || AbstractC26441Df.A01(c016207r, c00f, 3575)) && A03(c016207r, c17w, strA0f);
    }

    public static final boolean A02(C016207r c016207r, C17W c17w, String str) {
        EnumC54860PEg enumC54860PEg;
        AbstractC466225p.A1P(c016207r, 0, c17w);
        if (str != null && str.length() != 0 && C0C7.A0w(str, "⚽", false) && c016207r.A0w(29582) && C000700h.areEqual(AbstractC150036iA.A01(str), "⚽")) {
            boolean zA0w = c016207r.A0w(27751);
            boolean zA0w2 = c016207r.A0w(27750);
            if (zA0w) {
                enumC54860PEg = EnumC54860PEg.A0v;
            } else if (zA0w2) {
                enumC54860PEg = EnumC54860PEg.A0w;
            }
            return c17w.A01(enumC54860PEg.id) == 3;
        }
        return false;
    }

    public static final boolean A04(C016207r c016207r, C1DO c1do) {
        String strA0f;
        C000700h.A0A(c016207r, 0);
        if (!(c1do instanceof C1P8) || (strA0f = c1do.A0f()) == null) {
            return false;
        }
        if (!c016207r.A0w(13490)) {
            C00F c00f = C00F.A03;
            if (!AbstractC26441Df.A01(c016207r, c00f, 3575) && !AbstractC26441Df.A01(c016207r, c00f, 9083)) {
                return false;
            }
        }
        return AbstractC150036iA.A04(strA0f);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x003a  */
    /* JADX WARN: Code duplicated, block: B:26:0x004f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:27:0x0051  */
    /* JADX WARN: Code duplicated, block: B:30:0x0060 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:31:0x0062  */
    /* JADX WARN: Code duplicated, block: B:34:0x0071 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:35:0x0073  */
    /* JADX WARN: Code duplicated, block: B:38:0x0082 A[ADDED_TO_REGION, ORIG_RETURN, RETURN] */
    public static final EnumC54860PEg A00(String str, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8) {
        InterfaceC001000l interfaceC001000l;
        Object value;
        if (z && C000700h.areEqual(str, "🏎")) {
            return EnumC54860PEg.A0i;
        }
        if (C000700h.areEqual(str, "⚽")) {
            if (z3) {
                return EnumC54860PEg.A0v;
            }
            if (z2) {
                return EnumC54860PEg.A0w;
            }
        }
        if (z4) {
            InterfaceC001000l interfaceC001000l2 = A00;
            if (AbstractC465925m.A1H(interfaceC001000l2).containsKey(str)) {
                value = interfaceC001000l2.getValue();
            } else {
                if (!z5 && AbstractC25329B9x.A16(A01).contains(str)) {
                    interfaceC001000l = A08;
                } else if (!z6 && AbstractC25329B9x.A16(A02).contains(str)) {
                    interfaceC001000l = A03;
                } else if (!z7 && AbstractC25329B9x.A16(A04).contains(str)) {
                    interfaceC001000l = A05;
                } else {
                    if (z8 || !AbstractC25329B9x.A16(A06).contains(str)) {
                        return null;
                    }
                    interfaceC001000l = A07;
                }
                value = interfaceC001000l.getValue();
            }
        } else {
            if (!z5) {
                if (!z6) {
                    if (!z7) {
                        if (z8) {
                            return null;
                        }
                        return null;
                    }
                    if (z8) {
                        return null;
                    }
                    return null;
                }
                if (!z7) {
                    if (z8) {
                        return null;
                    }
                    return null;
                }
                if (z8) {
                    return null;
                }
                return null;
            }
            if (!z6) {
                if (!z7) {
                    if (z8) {
                        return null;
                    }
                    return null;
                }
                if (z8) {
                    return null;
                }
                return null;
            }
            if (!z7) {
                if (z8) {
                    return null;
                }
                return null;
            }
            if (z8) {
                return null;
            }
            return null;
            value = interfaceC001000l.getValue();
        }
        return (EnumC54860PEg) ((java.util.Map) value).get(str);
    }

    public static final boolean A03(C016207r c016207r, C17W c17w, String str) {
        boolean zA1Z = AbstractC466225p.A1Z(c17w);
        if (str == null || str.length() == 0 || !AbstractC150036iA.A04(str)) {
            return false;
        }
        if (c016207r.A0w(13490) || AbstractC26441Df.A01(c016207r, C00F.A03, 3575)) {
            EnumC54860PEg enumC54860PEgA00 = A00(AbstractC150036iA.A01(str), c016207r.A0w(13490), c016207r.A0w(27750), c016207r.A0w(27751), c016207r.A0w(12495), c016207r.A0w(11066), c016207r.A0w(19288), c016207r.A0w(22914), c016207r.A0w(22915));
            if (enumC54860PEgA00 != null) {
                return c17w.A01(enumC54860PEgA00.id) == 3;
            }
        }
        return zA1Z;
    }
}
