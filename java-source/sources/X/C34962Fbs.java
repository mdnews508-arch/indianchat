package X;

/* JADX INFO: renamed from: X.Fbs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34962Fbs {
    public static final C34962Fbs A00 = new C34962Fbs();

    public static final boolean A01(C0DF c0df, String str, int i, long j) {
        C000700h.A0A(c0df, 3);
        return i == AbstractC31896DxL.A02(c0df) && j == AbstractC31896DxL.A05(c0df) && C000700h.areEqual(str, AbstractC466625t.A14(c0df));
    }

    public static final boolean A02(C34651FRq c34651FRq, C34651FRq c34651FRq2) {
        Boolean boolValueOf;
        Boolean boolValueOf2;
        F0O f0o;
        F0O f0o2;
        Boolean boolValueOf3;
        Boolean boolValueOf4;
        Boolean boolValueOf5;
        F0O f0o3;
        F0O f0o4;
        Boolean boolValueOf6 = null;
        if (c34651FRq != null) {
            boolValueOf = Boolean.valueOf(c34651FRq.A04);
            boolValueOf2 = Boolean.valueOf(c34651FRq.A06);
            f0o = c34651FRq.A00;
            f0o2 = c34651FRq.A01;
            boolValueOf3 = Boolean.valueOf(c34651FRq.A02);
        } else {
            boolValueOf = null;
            boolValueOf2 = null;
            f0o = null;
            f0o2 = null;
            boolValueOf3 = null;
        }
        if (c34651FRq2 != null) {
            boolValueOf4 = Boolean.valueOf(c34651FRq2.A04);
            boolValueOf5 = Boolean.valueOf(c34651FRq2.A06);
            f0o3 = c34651FRq2.A00;
            f0o4 = c34651FRq2.A01;
            boolValueOf6 = Boolean.valueOf(c34651FRq2.A02);
        } else {
            boolValueOf4 = null;
            boolValueOf5 = null;
            f0o3 = null;
            f0o4 = null;
        }
        return C000700h.areEqual(boolValueOf, boolValueOf4) && f0o == f0o3 && f0o2 == f0o4 && C000700h.areEqual(boolValueOf2, boolValueOf5) && C000700h.areEqual(boolValueOf3, boolValueOf6);
    }

    public static final boolean A04(FLT flt, FLT flt2) {
        return ((long) flt.A01.size()) == ((long) flt2.A01.size()) && ((long) flt.A02.size()) == ((long) flt2.A02.size()) && ((long) flt.A00.size()) == ((long) flt2.A00.size()) && ((long) flt.A03.size()) == ((long) flt2.A03.size());
    }

    /* JADX WARN: Code duplicated, block: B:92:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:93:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v32 */
    /* JADX WARN: Type inference failed for: r0v51 */
    /* JADX WARN: Type inference failed for: r0v52 */
    /* JADX WARN: Type inference failed for: r0v53 */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v6 */
    public final boolean A05(AbstractC33567EoD abstractC33567EoD, AbstractC33567EoD abstractC33567EoD2) {
        boolean z;
        boolean zA03;
        int i;
        int i2;
        boolean z2;
        boolean z3;
        ?? r1;
        ?? r0;
        boolean z4;
        boolean z5;
        boolean zA1a = AbstractC466725u.A1a(abstractC33567EoD, abstractC33567EoD2, 0);
        C1831181x c1831181xA02 = abstractC33567EoD.A02();
        C1831181x c1831181xA03 = abstractC33567EoD2.A02();
        if (C000700h.areEqual(c1831181xA02 != null ? c1831181xA02.A0C : null, c1831181xA03 != null ? c1831181xA03.A0C : null)) {
            if (C000700h.areEqual(c1831181xA02 != null ? Integer.valueOf(c1831181xA02.A02()) : null, c1831181xA03 != null ? Integer.valueOf(c1831181xA03.A02()) : null)) {
                if (C000700h.areEqual(c1831181xA02 != null ? Integer.valueOf(c1831181xA02.A01()) : null, c1831181xA03 != null ? Integer.valueOf(c1831181xA03.A01()) : null) && C000700h.areEqual(abstractC33567EoD.A08(), abstractC33567EoD2.A08()) && A00(abstractC33567EoD.A01(), abstractC33567EoD2.A01())) {
                    if (abstractC33567EoD instanceof C33563Eo9) {
                        if (abstractC33567EoD2 instanceof C33563Eo9) {
                            C33563Eo9 c33563Eo9 = (C33563Eo9) abstractC33567EoD;
                            C33563Eo9 c33563Eo10 = (C33563Eo9) abstractC33567EoD2;
                            if (c33563Eo9.A02 == c33563Eo10.A02 && c33563Eo9.A01 == c33563Eo10.A01 && A00(c33563Eo9.A00, c33563Eo10.A00)) {
                                return true;
                            }
                        }
                    } else if (abstractC33567EoD instanceof C33552Eny) {
                        if (abstractC33567EoD2 instanceof C33552Eny) {
                            zA03 = A03((AbstractC33561Eo7) abstractC33567EoD, (AbstractC33561Eo7) abstractC33567EoD2, false);
                            if (zA03) {
                                return true;
                            }
                        }
                    } else if (abstractC33567EoD instanceof C33565EoB) {
                        if (abstractC33567EoD2 instanceof C33565EoB) {
                            C33565EoB c33565EoB = (C33565EoB) abstractC33567EoD;
                            C33565EoB c33565EoB2 = (C33565EoB) abstractC33567EoD2;
                            if (c33565EoB.A07 == c33565EoB2.A07 && c33565EoB.A08 == c33565EoB2.A08) {
                                z4 = c33565EoB.A09;
                                z5 = c33565EoB2.A09;
                                if (r1 == r0) {
                                    r0 = i2;
                                    r1 = i;
                                    r0 = z3;
                                    r1 = z2;
                                    r0 = z5;
                                    r1 = z4;
                                    return true;
                                }
                            }
                        }
                    } else if (abstractC33567EoD instanceof C33566EoC) {
                        if (abstractC33567EoD2 instanceof C33566EoC) {
                            z2 = ((C33566EoC) abstractC33567EoD).A06;
                            z3 = ((C33566EoC) abstractC33567EoD2).A06;
                            if (r1 == r0) {
                                r0 = i2;
                                r1 = i;
                                r0 = z3;
                                r1 = z2;
                                r0 = z5;
                                r1 = z4;
                                return true;
                            }
                        }
                    } else if (!(abstractC33567EoD instanceof C33562Eo8)) {
                        if (abstractC33567EoD instanceof C33550Enw) {
                            z = abstractC33567EoD2 instanceof C33550Enw;
                        } else if (abstractC33567EoD instanceof C33564EoA) {
                            if (abstractC33567EoD2 instanceof C33564EoA) {
                                C33564EoA c33564EoA = (C33564EoA) abstractC33567EoD;
                                C33564EoA c33564EoA2 = (C33564EoA) abstractC33567EoD2;
                                if (c33564EoA.A01 == c33564EoA2.A01 && c33564EoA.A05 == c33564EoA2.A05 && c33564EoA.A02 == c33564EoA2.A02) {
                                    return true;
                                }
                            }
                        } else {
                            if (!(abstractC33567EoD instanceof C33551Enx)) {
                                throw AbstractC465925m.A1J();
                            }
                            z = abstractC33567EoD2 instanceof C33551Enx;
                        }
                        if (z) {
                            zA03 = A03((AbstractC33561Eo7) abstractC33567EoD, (AbstractC33561Eo7) abstractC33567EoD2, zA1a);
                            if (zA03) {
                                return true;
                            }
                        }
                    } else if (abstractC33567EoD2 instanceof C33562Eo8) {
                        i = ((C33562Eo8) abstractC33567EoD).A01;
                        i2 = ((C33562Eo8) abstractC33567EoD2).A01;
                        if (r1 == r0) {
                            r0 = i2;
                            r1 = i;
                            r0 = z3;
                            r1 = z2;
                            r0 = z5;
                            r1 = z4;
                            return true;
                        }
                    }
                    r0 = i2;
                    r1 = i;
                    r0 = z3;
                    r1 = z2;
                    r0 = z5;
                    r1 = z4;
                    return false;
                }
            }
        }
        return false;
    }

    public final boolean A06(AbstractC33567EoD abstractC33567EoD, AbstractC33567EoD abstractC33567EoD2) {
        C33565EoB c33565EoB;
        C33565EoB c33565EoB2;
        C33565EoB c33565EoB3;
        C33565EoB c33565EoB4;
        C000700h.A0A(abstractC33567EoD2, 1);
        C1831181x c1831181xA02 = abstractC33567EoD.A02();
        int iA02 = c1831181xA02 != null ? c1831181xA02.A02() : 0;
        C1831181x c1831181xA03 = abstractC33567EoD2.A02();
        int iA03 = c1831181xA03 != null ? c1831181xA03.A02() : 0;
        boolean z = abstractC33567EoD instanceof C33565EoB;
        Boolean boolValueOf = (!z || (c33565EoB4 = (C33565EoB) abstractC33567EoD) == null) ? null : Boolean.valueOf(c33565EoB4.A08);
        boolean z2 = abstractC33567EoD2 instanceof C33565EoB;
        Boolean boolValueOf2 = (!z2 || (c33565EoB3 = (C33565EoB) abstractC33567EoD2) == null) ? null : Boolean.valueOf(c33565EoB3.A08);
        Boolean boolValueOf3 = (!z || (c33565EoB2 = (C33565EoB) abstractC33567EoD) == null) ? null : Boolean.valueOf(c33565EoB2.A09);
        Boolean boolValueOf4 = (!z2 || (c33565EoB = (C33565EoB) abstractC33567EoD2) == null) ? null : Boolean.valueOf(c33565EoB.A09);
        if (!A00(abstractC33567EoD.A01(), abstractC33567EoD2.A01())) {
            return false;
        }
        InterfaceC201768r7 interfaceC201768r7A06 = abstractC33567EoD.A06();
        C29201Oi c29201OiAef = interfaceC201768r7A06 != null ? interfaceC201768r7A06.Aef() : null;
        InterfaceC201768r7 interfaceC201768r7A07 = abstractC33567EoD2.A06();
        if (C000700h.areEqual(c29201OiAef, interfaceC201768r7A07 != null ? interfaceC201768r7A07.Aef() : null) && iA02 == iA03 && C000700h.areEqual(boolValueOf, boolValueOf2)) {
            return AbstractC202208rp.A1a(boolValueOf3, boolValueOf4, false);
        }
        return false;
    }

    public static final boolean A00(C0DF c0df, C0DF c0df2) {
        if (c0df == null) {
            return c0df2 == null;
        }
        if (c0df2 != null) {
            return A01(c0df2, AbstractC466625t.A14(c0df), AbstractC31896DxL.A02(c0df), AbstractC31896DxL.A05(c0df));
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0027  */
    /* JADX WARN: Code duplicated, block: B:14:0x002b  */
    /* JADX WARN: Code duplicated, block: B:17:0x0034  */
    /* JADX WARN: Code duplicated, block: B:19:0x003b  */
    /* JADX WARN: Code duplicated, block: B:25:0x0051  */
    /* JADX WARN: Code duplicated, block: B:27:0x005f  */
    /* JADX WARN: Code duplicated, block: B:30:0x006a  */
    /* JADX WARN: Code duplicated, block: B:32:0x0071  */
    /* JADX WARN: Code duplicated, block: B:35:0x0079  */
    /* JADX WARN: Code duplicated, block: B:37:0x007d  */
    /* JADX WARN: Code duplicated, block: B:39:0x0082  */
    /* JADX WARN: Code duplicated, block: B:40:0x0084  */
    /* JADX WARN: Code duplicated, block: B:41:0x0087  */
    /* JADX WARN: Instruction removed from duplicated block: B:30:0x006a, please report this as an issue */
    private final boolean A03(AbstractC33561Eo7 abstractC33561Eo7, AbstractC33561Eo7 abstractC33561Eo8, boolean z) {
        boolean z2;
        int i;
        boolean z3;
        int i2;
        FLT flt;
        FLT flt2;
        C34541FNi c34541FNiA07;
        EnumC33863EyW enumC33863EyW;
        C34541FNi c34541FNiA08;
        if (abstractC33561Eo7.A09() == abstractC33561Eo8.A09()) {
            if ((abstractC33561Eo7 instanceof C33551Enx) && (abstractC33561Eo8 instanceof C33551Enx)) {
                C33551Enx c33551Enx = (C33551Enx) abstractC33561Eo7;
                C33551Enx c33551Enx2 = (C33551Enx) abstractC33561Eo8;
                if (c33551Enx.A0A == c33551Enx2.A0A && c33551Enx.A02 == c33551Enx2.A02) {
                    z2 = abstractC33561Eo7 instanceof C33552Eny;
                    if (z2) {
                        i = ((C33552Eny) abstractC33561Eo7).A03;
                    } else {
                        i = abstractC33561Eo7.A01;
                    }
                    z3 = abstractC33561Eo8 instanceof C33552Eny;
                    if (z3) {
                        i2 = ((C33552Eny) abstractC33561Eo8).A03;
                    } else {
                        i2 = abstractC33561Eo8.A01;
                    }
                    if (i == i2) {
                        if (z2) {
                            C34440FJd c34440FJdA0A = abstractC33561Eo7.A0A();
                            flt = c34440FJdA0A.A02;
                            C34440FJd c34440FJdA0A2 = abstractC33561Eo8.A0A();
                            flt2 = c34440FJdA0A2.A02;
                            if (z) {
                                c34541FNiA07 = abstractC33561Eo7.A07();
                                if (c34541FNiA07 != null) {
                                    enumC33863EyW = c34541FNiA07.A01;
                                } else {
                                    enumC33863EyW = null;
                                }
                                c34541FNiA08 = abstractC33561Eo8.A07();
                                if (enumC33863EyW == (c34541FNiA08 != null ? c34541FNiA08.A01 : null)) {
                                    return A04(flt, flt2);
                                }
                            } else {
                                c34541FNiA07 = abstractC33561Eo7.A07();
                                if (c34541FNiA07 != null) {
                                    enumC33863EyW = c34541FNiA07.A01;
                                } else {
                                    enumC33863EyW = null;
                                }
                                c34541FNiA08 = abstractC33561Eo8.A07();
                                if (enumC33863EyW == (c34541FNiA08 != null ? c34541FNiA08.A01 : null)) {
                                    return A04(flt, flt2);
                                }
                            }
                        } else {
                            C34440FJd c34440FJdA0A3 = abstractC33561Eo7.A0A();
                            flt = c34440FJdA0A3.A02;
                            C34440FJd c34440FJdA0A4 = abstractC33561Eo8.A0A();
                            flt2 = c34440FJdA0A4.A02;
                            if (z) {
                                c34541FNiA07 = abstractC33561Eo7.A07();
                                if (c34541FNiA07 != null) {
                                    enumC33863EyW = c34541FNiA07.A01;
                                } else {
                                    enumC33863EyW = null;
                                }
                                c34541FNiA08 = abstractC33561Eo8.A07();
                                if (enumC33863EyW == (c34541FNiA08 != null ? c34541FNiA08.A01 : null)) {
                                    return A04(flt, flt2);
                                }
                            } else {
                                c34541FNiA07 = abstractC33561Eo7.A07();
                                if (c34541FNiA07 != null) {
                                    enumC33863EyW = c34541FNiA07.A01;
                                } else {
                                    enumC33863EyW = null;
                                }
                                c34541FNiA08 = abstractC33561Eo8.A07();
                                if (enumC33863EyW == (c34541FNiA08 != null ? c34541FNiA08.A01 : null)) {
                                    return A04(flt, flt2);
                                }
                            }
                        }
                    }
                }
            } else {
                z2 = abstractC33561Eo7 instanceof C33552Eny;
                if (z2) {
                    i = ((C33552Eny) abstractC33561Eo7).A03;
                } else {
                    i = abstractC33561Eo7.A01;
                }
                z3 = abstractC33561Eo8 instanceof C33552Eny;
                if (z3) {
                    i2 = ((C33552Eny) abstractC33561Eo8).A03;
                } else {
                    i2 = abstractC33561Eo8.A01;
                }
                if (i == i2) {
                    if (z2 || !z3) {
                        C34440FJd c34440FJdA0A5 = abstractC33561Eo7.A0A();
                        flt = c34440FJdA0A5.A02;
                        C34440FJd c34440FJdA0A6 = abstractC33561Eo8.A0A();
                        flt2 = c34440FJdA0A6.A02;
                        if (z || A02(c34440FJdA0A5.A01, c34440FJdA0A6.A01)) {
                            c34541FNiA07 = abstractC33561Eo7.A07();
                            if (c34541FNiA07 != null) {
                                enumC33863EyW = c34541FNiA07.A01;
                            } else {
                                enumC33863EyW = null;
                            }
                            c34541FNiA08 = abstractC33561Eo8.A07();
                            if (enumC33863EyW == (c34541FNiA08 != null ? c34541FNiA08.A01 : null)) {
                                return A04(flt, flt2);
                            }
                        }
                    } else {
                        C33552Eny c33552Eny = (C33552Eny) abstractC33561Eo7;
                        C33552Eny c33552Eny2 = (C33552Eny) abstractC33561Eo8;
                        if (c33552Eny.A01 == c33552Eny2.A01 && c33552Eny.A02 == c33552Eny2.A02) {
                            C34440FJd c34440FJdA0A7 = abstractC33561Eo7.A0A();
                            flt = c34440FJdA0A7.A02;
                            C34440FJd c34440FJdA0A8 = abstractC33561Eo8.A0A();
                            flt2 = c34440FJdA0A8.A02;
                            if (z) {
                                c34541FNiA07 = abstractC33561Eo7.A07();
                                if (c34541FNiA07 != null) {
                                    enumC33863EyW = c34541FNiA07.A01;
                                } else {
                                    enumC33863EyW = null;
                                }
                                c34541FNiA08 = abstractC33561Eo8.A07();
                                if (enumC33863EyW == (c34541FNiA08 != null ? c34541FNiA08.A01 : null)) {
                                    return A04(flt, flt2);
                                }
                            } else {
                                c34541FNiA07 = abstractC33561Eo7.A07();
                                if (c34541FNiA07 != null) {
                                    enumC33863EyW = c34541FNiA07.A01;
                                } else {
                                    enumC33863EyW = null;
                                }
                                c34541FNiA08 = abstractC33561Eo8.A07();
                                if (enumC33863EyW == (c34541FNiA08 != null ? c34541FNiA08.A01 : null)) {
                                    return A04(flt, flt2);
                                }
                            }
                        }
                    }
                }
            }
        }
        return false;
    }
}
