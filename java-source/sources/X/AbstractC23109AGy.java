package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.AGy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC23109AGy {
    public static final long A00(C22973AAo c22973AAo, C22973AAo c22973AAo2, int i) {
        float f;
        float f2;
        float f3;
        float f4;
        float f5;
        float f6;
        if (i == 3) {
            f = c22973AAo.A01;
            f2 = c22973AAo2.A02;
        } else if (i == 4) {
            f = c22973AAo2.A01;
            f2 = c22973AAo.A02;
        } else if (i == 5) {
            f = c22973AAo.A03;
            f2 = c22973AAo2.A00;
        } else {
            if (i != 6) {
                throw AbstractC465925m.A15("This function should only be used for 2-D focus search");
            }
            f = c22973AAo2.A03;
            f2 = c22973AAo.A00;
        }
        float f7 = f - f2;
        if (f7 < 0.0f) {
            f7 = 0.0f;
        }
        long j = (long) f7;
        if (i == 3 || i == 4) {
            float f8 = c22973AAo.A03;
            f3 = 2.0f;
            f4 = f8 + ((c22973AAo.A00 - f8) / 2.0f);
            f5 = c22973AAo2.A03;
            f6 = c22973AAo2.A00;
        } else {
            float f9 = c22973AAo.A01;
            f3 = 2.0f;
            f4 = f9 + ((c22973AAo.A02 - f9) / 2.0f);
            f5 = c22973AAo2.A01;
            f6 = c22973AAo2.A02;
        }
        long j2 = (long) (f4 - (f5 + ((f6 - f5) / f3)));
        return (13 * j * j) + (j2 * j2);
    }

    public static final C205448xL A01(C23869Aej c23869Aej, C22973AAo c22973AAo, int i) {
        C22973AAo c22973AAoA01;
        if (AbstractC466225p.A1X(i, 3)) {
            c22973AAoA01 = c22973AAo.A01((c22973AAo.A02 - c22973AAo.A01) + 1.0f, 0.0f);
        } else if (i == 4) {
            c22973AAoA01 = c22973AAo.A01(-((c22973AAo.A02 - c22973AAo.A01) + 1.0f), 0.0f);
        } else if (i == 5) {
            c22973AAoA01 = c22973AAo.A01(0.0f, (c22973AAo.A00 - c22973AAo.A03) + 1.0f);
        } else {
            if (i != 6) {
                throw AbstractC465925m.A15("This function should only be used for 2-D focus search");
            }
            c22973AAoA01 = c22973AAo.A01(0.0f, -((c22973AAo.A00 - c22973AAo.A03) + 1.0f));
        }
        Object[] objArr = c23869Aej.A01;
        int i2 = c23869Aej.A00;
        C205448xL c205448xL = null;
        for (int i3 = 0; i3 < i2; i3++) {
            C205448xL c205448xL2 = (C205448xL) objArr[i3];
            if (ADq.A03(c205448xL2)) {
                C22973AAo c22973AAoA02 = ADq.A02(c205448xL2);
                if (A09(c22973AAoA02, c22973AAoA01, c22973AAo, i)) {
                    c205448xL = c205448xL2;
                    c22973AAoA01 = c22973AAoA02;
                }
            }
        }
        return c205448xL;
    }

    public static final boolean A05(C205448xL c205448xL, C22973AAo c22973AAo, Function1 function1, int i) {
        if (A04(c205448xL, c22973AAo, function1, i)) {
            return true;
        }
        return AbstractC148896gB.A1Z((Boolean) AbstractC213269aR.A00(c205448xL, new C24837Ava(AGt.A01(c205448xL).A01, c205448xL, AGt.A01(c205448xL).A06, c22973AAo, function1, i), i));
    }

    public static final boolean A07(C22973AAo c22973AAo, C22973AAo c22973AAo2, int i) {
        float f;
        float f2;
        if (AbstractC466225p.A1X(i, 3) || i == 4) {
            if (c22973AAo.A00 <= c22973AAo2.A03) {
                return false;
            }
            f = c22973AAo.A03;
            f2 = c22973AAo2.A00;
        } else {
            if (i != 5 && i != 6) {
                throw AbstractC465925m.A15("This function should only be used for 2-D focus search");
            }
            if (c22973AAo.A02 <= c22973AAo2.A01) {
                return false;
            }
            f = c22973AAo.A01;
            f2 = c22973AAo2.A02;
        }
        return f < f2;
    }

    public static final boolean A08(C22973AAo c22973AAo, C22973AAo c22973AAo2, int i) {
        float f;
        float f2;
        float f3;
        float f4;
        if (!AbstractC466225p.A1X(i, 3)) {
            if (i == 4) {
                float f5 = c22973AAo2.A01;
                float f6 = c22973AAo.A01;
                if (f5 >= f6 && c22973AAo2.A02 > f6) {
                    return false;
                }
                f = c22973AAo2.A02;
                f2 = c22973AAo.A02;
            } else if (i == 5) {
                float f7 = c22973AAo2.A00;
                float f8 = c22973AAo.A00;
                if (f7 <= f8 && c22973AAo2.A03 < f8) {
                    return false;
                }
                f3 = c22973AAo2.A03;
                f4 = c22973AAo.A03;
            } else {
                if (i != 6) {
                    throw AbstractC465925m.A15("This function should only be used for 2-D focus search");
                }
                float f9 = c22973AAo2.A03;
                float f10 = c22973AAo.A03;
                if (f9 >= f10 && c22973AAo2.A00 > f10) {
                    return false;
                }
                f = c22973AAo2.A00;
                f2 = c22973AAo.A00;
            }
            return f < f2;
        }
        float f11 = c22973AAo2.A02;
        float f12 = c22973AAo.A02;
        if (f11 <= f12 && c22973AAo2.A01 < f12) {
            return false;
        }
        f3 = c22973AAo2.A01;
        f4 = c22973AAo.A01;
        return f3 > f4;
    }

    /* JADX WARN: Code restructure failed: missing block: B:48:0x001c, code lost:
    
        X.AGt.A06(r5, r6);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A03(C23869Aej c23869Aej, B1Q b1q) {
        AbstractC23306AOy abstractC23306AOyA03;
        AbstractC23306AOy abstractC23306AOy = ((AbstractC23306AOy) b1q).A03;
        if (!abstractC23306AOy.A09) {
            AbstractC213479am.A00("visitChildren called on an unattached node");
            throw null;
        }
        C23869Aej c23869AejA01 = C23869Aej.A01();
        AbstractC23306AOy abstractC23306AOy2 = abstractC23306AOy.A02;
        if (abstractC23306AOy2 != null) {
            c23869AejA01.A0D(abstractC23306AOy2);
            while (true) {
                int i = c23869AejA01.A00;
                if (i == 0) {
                    return;
                }
                abstractC23306AOyA03 = C23869Aej.A03(c23869AejA01, i);
                if ((abstractC23306AOyA03.A00 & 1024) == 0) {
                    AGt.A06(c23869AejA01, abstractC23306AOyA03);
                } else {
                    do {
                        if ((abstractC23306AOyA03.A01 & 1024) != 0) {
                            C23869Aej c23869AejA0R = null;
                            do {
                                if (abstractC23306AOyA03 instanceof C205448xL) {
                                    C205448xL c205448xL = (C205448xL) abstractC23306AOyA03;
                                    if (c205448xL.A09 && !AGt.A02(c205448xL).A0R) {
                                        if (c205448xL.A0F().A0A) {
                                            c23869Aej.A0D(c205448xL);
                                        } else {
                                            A03(c23869Aej, c205448xL);
                                        }
                                    }
                                } else if ((abstractC23306AOyA03.A01 & 1024) != 0 && (abstractC23306AOyA03 instanceof AbstractC205348xB)) {
                                    int i2 = 0;
                                    for (AbstractC23306AOy abstractC23306AOy3 = ((AbstractC205348xB) abstractC23306AOyA03).A00; abstractC23306AOy3 != null; abstractC23306AOy3 = abstractC23306AOy3.A02) {
                                        if ((abstractC23306AOy3.A01 & 1024) != 0) {
                                            i2++;
                                            if (i2 == 1) {
                                                abstractC23306AOyA03 = abstractC23306AOy3;
                                            } else {
                                                c23869AejA0R = AbstractC202208rp.A0R(c23869AejA0R);
                                                abstractC23306AOyA03 = AbstractC202178rm.A0J(c23869AejA0R, abstractC23306AOyA03);
                                                c23869AejA0R.A0D(abstractC23306AOy3);
                                            }
                                        }
                                    }
                                    if (i2 == 1) {
                                    }
                                }
                                abstractC23306AOyA03 = AGt.A00(c23869AejA0R);
                            } while (abstractC23306AOyA03 != null);
                        } else {
                            abstractC23306AOyA03 = abstractC23306AOyA03.A02;
                        }
                    } while (abstractC23306AOyA03 != null);
                }
            }
        } else {
            AGt.A06(c23869AejA01, abstractC23306AOyA03);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:55:0x0023, code lost:
    
        X.AGt.A06(r6, r7);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A04(C205448xL c205448xL, C22973AAo c22973AAo, Function1 function1, int i) {
        C205448xL c205448xLA01;
        AbstractC23306AOy abstractC23306AOyA03;
        C23869Aej c23869AejA02 = C23869Aej.A02(new C205448xL[16]);
        AbstractC23306AOy abstractC23306AOy = ((AbstractC23306AOy) c205448xL).A03;
        if (!abstractC23306AOy.A09) {
            AbstractC213479am.A00("visitChildren called on an unattached node");
            throw null;
        }
        C23869Aej c23869AejA01 = C23869Aej.A01();
        AbstractC23306AOy abstractC23306AOy2 = abstractC23306AOy.A02;
        if (abstractC23306AOy2 != null) {
            c23869AejA01.A0D(abstractC23306AOy2);
            while (true) {
                int i2 = c23869AejA01.A00;
                if (i2 == 0) {
                    break;
                }
                abstractC23306AOyA03 = C23869Aej.A03(c23869AejA01, i2);
                if ((abstractC23306AOyA03.A00 & 1024) == 0) {
                    AGt.A06(c23869AejA01, abstractC23306AOyA03);
                } else {
                    do {
                        if ((abstractC23306AOyA03.A01 & 1024) != 0) {
                            C23869Aej c23869AejA0R = null;
                            do {
                                if (abstractC23306AOyA03 instanceof C205448xL) {
                                    if (abstractC23306AOyA03.A09) {
                                        c23869AejA02.A0D(abstractC23306AOyA03);
                                    }
                                } else if ((abstractC23306AOyA03.A01 & 1024) != 0 && (abstractC23306AOyA03 instanceof AbstractC205348xB)) {
                                    int i3 = 0;
                                    for (AbstractC23306AOy abstractC23306AOy3 = ((AbstractC205348xB) abstractC23306AOyA03).A00; abstractC23306AOy3 != null; abstractC23306AOy3 = abstractC23306AOy3.A02) {
                                        if ((abstractC23306AOy3.A01 & 1024) != 0) {
                                            i3++;
                                            if (i3 == 1) {
                                                abstractC23306AOyA03 = abstractC23306AOy3;
                                            } else {
                                                c23869AejA0R = AbstractC202208rp.A0R(c23869AejA0R);
                                                abstractC23306AOyA03 = AbstractC202178rm.A0J(c23869AejA0R, abstractC23306AOyA03);
                                                c23869AejA0R.A0D(abstractC23306AOy3);
                                            }
                                        }
                                    }
                                    if (i3 == 1) {
                                    }
                                }
                                abstractC23306AOyA03 = AGt.A00(c23869AejA0R);
                            } while (abstractC23306AOyA03 != null);
                        } else {
                            abstractC23306AOyA03 = abstractC23306AOyA03.A02;
                        }
                    } while (abstractC23306AOyA03 != null);
                }
            }
            while (c23869AejA02.A00 != 0 && (c205448xLA01 = A01(c23869AejA02, c22973AAo, i)) != null) {
                if (c205448xLA01.A0F().A0A) {
                    return AbstractC202208rp.A1b(c205448xLA01, function1);
                }
                if (A05(c205448xLA01, c22973AAo, function1, i)) {
                    return true;
                }
                c23869AejA02.A0F(c205448xLA01);
            }
            return false;
        }
        AGt.A06(c23869AejA01, abstractC23306AOyA03);
    }

    public static final boolean A06(C205448xL c205448xL, Function1 function1, int i) {
        float f;
        float f2;
        Object objA01;
        C23869Aej c23869AejA02 = C23869Aej.A02(new C205448xL[16]);
        A03(c23869AejA02, c205448xL);
        int i2 = c23869AejA02.A00;
        if (i2 > 1) {
            if (i == 7) {
                i = 4;
            } else {
                if (i != 4 && i != 6) {
                    if (i != 3 && i != 5) {
                        throw AbstractC465925m.A15("This function should only be used for 2-D focus search");
                    }
                    C22973AAo c22973AAoA02 = ADq.A02(c205448xL);
                    f = c22973AAoA02.A02;
                    f2 = c22973AAoA02.A00;
                }
                objA01 = A01(c23869AejA02, new C22973AAo(f, f2, f, f2), i);
            }
            C22973AAo c22973AAoA03 = ADq.A02(c205448xL);
            f = c22973AAoA03.A01;
            f2 = c22973AAoA03.A03;
            objA01 = A01(c23869AejA02, new C22973AAo(f, f2, f, f2), i);
        } else {
            if (i2 == 0) {
                return false;
            }
            objA01 = c23869AejA02.A01[0];
        }
        if (objA01 != null) {
            return AbstractC202208rp.A1b(objA01, function1);
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x002b  */
    public static final Boolean A02(C205448xL c205448xL, C22973AAo c22973AAo, Function1 function1, int i) {
        boolean zA05;
        int iA00 = C205448xL.A00(c205448xL);
        if (iA00 == 1) {
            C205448xL c205448xLA01 = ADq.A01(c205448xL);
            if (c205448xLA01 == null) {
                throw AbstractC465925m.A15("ActiveParent must have a focusedChild");
            }
            int iA01 = C205448xL.A00(c205448xLA01);
            if (iA01 == 1) {
                Boolean boolA02 = A02(c205448xLA01, c22973AAo, function1, i);
                if (!AbstractC466625t.A1a(boolA02, false)) {
                    return boolA02;
                }
                if (c22973AAo == null) {
                    if (c205448xLA01.A0G() != EnumC212109Wo.A03) {
                        throw AbstractC465925m.A15("Searching for active node in inactive hierarchy");
                    }
                    C205448xL c205448xLA00 = ADq.A00(c205448xLA01);
                    if (c205448xLA00 == null) {
                        throw AbstractC465925m.A15("ActiveParent must have a focusedChild");
                    }
                    c22973AAo = ADq.A02(c205448xLA00);
                }
            } else {
                if (iA01 != 0 && iA01 != 2) {
                    if (iA01 != 3) {
                        throw AbstractC465925m.A1J();
                    }
                    throw AbstractC465925m.A15("ActiveParent must have a focusedChild");
                }
                if (c22973AAo == null) {
                    c22973AAo = ADq.A02(c205448xLA01);
                }
            }
            zA05 = A05(c205448xL, c22973AAo, function1, i);
        } else if (iA00 == 0 || iA00 == 2) {
            zA05 = A06(c205448xL, function1, i);
        } else {
            if (iA00 != 3) {
                throw AbstractC465925m.A1J();
            }
            if (c205448xL.A0F().A0A) {
                return (Boolean) function1.invoke(c205448xL);
            }
            if (c22973AAo != null) {
                zA05 = A04(c205448xL, c22973AAo, function1, i);
            } else {
                zA05 = A06(c205448xL, function1, i);
            }
        }
        return Boolean.valueOf(zA05);
    }

    public static final boolean A09(C22973AAo c22973AAo, C22973AAo c22973AAo2, C22973AAo c22973AAo3, int i) {
        if (A08(c22973AAo, c22973AAo3, i)) {
            return !A08(c22973AAo2, c22973AAo3, i) || A0A(c22973AAo3, c22973AAo, c22973AAo2, i) || (!A0A(c22973AAo3, c22973AAo2, c22973AAo, i) && A00(c22973AAo3, c22973AAo, i) < A00(c22973AAo3, c22973AAo2, i));
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0025  */
    /* JADX WARN: Code duplicated, block: B:19:0x0029  */
    /* JADX WARN: Code duplicated, block: B:22:0x0034  */
    /* JADX WARN: Code duplicated, block: B:27:0x003c  */
    /* JADX WARN: Code duplicated, block: B:46:? A[RETURN, SYNTHETIC] */
    public static final boolean A0A(C22973AAo c22973AAo, C22973AAo c22973AAo2, C22973AAo c22973AAo3, int i) {
        float f;
        float f2;
        float f3;
        float f4;
        float f5;
        float f6;
        float f7;
        float f8;
        float f9;
        float f10;
        if (A07(c22973AAo3, c22973AAo, i) || !A07(c22973AAo2, c22973AAo, i)) {
            return false;
        }
        if (i != 3) {
            if (i == 4) {
                f = c22973AAo.A02;
                f2 = c22973AAo3.A01;
            } else if (i == 5) {
                f3 = c22973AAo.A03;
                f4 = c22973AAo3.A00;
            } else {
                if (i != 6) {
                    throw AbstractC465925m.A15("This function should only be used for 2-D focus search");
                }
                f = c22973AAo.A00;
                f2 = c22973AAo3.A03;
            }
            if (f <= f2 && i != 4) {
                f5 = c22973AAo2.A03;
                f6 = c22973AAo.A00;
                f7 = f5 - f6;
                if (f7 < 0.0f) {
                    f7 = 0.0f;
                }
                if (i == 5) {
                    f8 = c22973AAo.A03;
                    f9 = c22973AAo3.A03;
                } else {
                    f8 = c22973AAo3.A00;
                    f9 = c22973AAo.A00;
                }
                f10 = f8 - f9;
                if (f10 < 1.0f) {
                    f10 = 1.0f;
                }
                if (f7 < f10) {
                    return false;
                }
            }
            return true;
        }
        f3 = c22973AAo.A01;
        f4 = c22973AAo3.A02;
        if (f3 >= f4 && i != 3) {
            f5 = c22973AAo.A03;
            f6 = c22973AAo2.A00;
            f7 = f5 - f6;
            if (f7 < 0.0f) {
                f7 = 0.0f;
            }
            if (i == 5) {
                f8 = c22973AAo.A03;
                f9 = c22973AAo3.A03;
            } else {
                f8 = c22973AAo3.A00;
                f9 = c22973AAo.A00;
            }
            f10 = f8 - f9;
            if (f10 < 1.0f) {
                f10 = 1.0f;
            }
            if (f7 < f10) {
                return false;
            }
        }
        return true;
    }
}
