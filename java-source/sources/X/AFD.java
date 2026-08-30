package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public abstract class AFD {
    public static final boolean A01(C205448xL c205448xL, C205448xL c205448xL2, Function1 function1, int i) {
        if (A00(c205448xL, c205448xL2, function1, i)) {
            return true;
        }
        return AbstractC148896gB.A1Z((Boolean) AbstractC213269aR.A00(c205448xL, new C24837Ava(AGt.A01(c205448xL).A01, c205448xL, c205448xL2, AGt.A01(c205448xL).A06, function1, i), i));
    }

    /* JADX WARN: Code restructure failed: missing block: B:50:0x0023, code lost:
    
        X.AGt.A06(r6, r7);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A04(C205448xL c205448xL, Function1 function1) {
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
                int i = c23869AejA01.A00;
                if (i == 0) {
                    break;
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
                                    c23869AejA02.A0D(abstractC23306AOyA03);
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
            AnonymousClass027.A04(C23841AeH.A00, c23869AejA02.A01, c23869AejA02.A00);
            int i3 = c23869AejA02.A00 - 1;
            Object[] objArr = c23869AejA02.A01;
            if (i3 < objArr.length) {
                while (i3 >= 0) {
                    C205448xL c205448xL2 = (C205448xL) objArr[i3];
                    if (ADq.A03(c205448xL2) && A02(c205448xL2, function1)) {
                        return true;
                    }
                    i3--;
                }
            }
            return false;
        }
        AGt.A06(c23869AejA01, abstractC23306AOyA03);
    }

    /* JADX WARN: Code duplicated, block: B:104:0x014d A[PHI: r3
  0x014d: PHI (r3v3 X.Aej) = (r3v2 X.Aej), (r3v2 X.Aej), (r3v5 X.Aej) binds: [B:90:0x0123, B:92:0x0127, B:102:0x014a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x002b, code lost:
    
        X.AGt.A06(r8, r9);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A00(C205448xL c205448xL, C205448xL c205448xL2, Function1 function1, int i) {
        String str;
        AbstractC23306AOy abstractC23306AOyA03;
        if (c205448xL.A0G() != EnumC212109Wo.A03) {
            throw AbstractC465925m.A15("This function should only be used within a parent that has focus.");
        }
        C23869Aej c23869AejA02 = C23869Aej.A02(new C205448xL[16]);
        AbstractC23306AOy abstractC23306AOy = ((AbstractC23306AOy) c205448xL).A03;
        if (abstractC23306AOy.A09) {
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
                                        c23869AejA02.A0D(abstractC23306AOyA03);
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
                AnonymousClass027.A04(C23841AeH.A00, c23869AejA02.A01, c23869AejA02.A00);
                if (i == 1) {
                    C08780aj c08780ajA09 = AbstractC03600Gx.A09(0, c23869AejA02.A00);
                    int i4 = c08780ajA09.A00;
                    int i5 = c08780ajA09.A01;
                    if (i4 <= i5) {
                        boolean zA1a = false;
                        while (true) {
                            zA1a = AbstractC202208rp.A1a(c23869AejA02.A01[i4], c205448xL2, zA1a);
                            if (i4 == i5) {
                                break;
                            }
                            i4++;
                            if (zA1a) {
                                C205448xL c205448xL3 = (C205448xL) c23869AejA02.A01[i4];
                                if (ADq.A03(c205448xL3) && A03(c205448xL3, function1)) {
                                    return true;
                                }
                            }
                        }
                    }
                } else {
                    if (i != 2) {
                        throw AbstractC465925m.A15("This function should only be used for 1-D focus search");
                    }
                    C08780aj c08780ajA010 = AbstractC03600Gx.A09(0, c23869AejA02.A00);
                    int i6 = c08780ajA010.A00;
                    int i7 = c08780ajA010.A01;
                    if (i6 <= i7) {
                        boolean zA1a2 = false;
                        while (true) {
                            zA1a2 = AbstractC202208rp.A1a(c23869AejA02.A01[i7], c205448xL2, zA1a2);
                            if (i7 == i6) {
                                break;
                            }
                            i7--;
                            if (zA1a2) {
                                C205448xL c205448xL4 = (C205448xL) c23869AejA02.A01[i7];
                                if (ADq.A03(c205448xL4) && A02(c205448xL4, function1)) {
                                    return true;
                                }
                            }
                        }
                    }
                    if (c205448xL.A0F().A0A) {
                        AbstractC23306AOy abstractC23306AOy4 = ((AbstractC23306AOy) c205448xL).A03;
                        if (abstractC23306AOy4.A09) {
                            AbstractC23306AOy abstractC23306AOy5 = abstractC23306AOy4.A04;
                            APN apnA02 = AGt.A02(c205448xL);
                            while (apnA02 != null) {
                                if (AbstractC23306AOy.A05(apnA02, 1024) != 0) {
                                    while (abstractC23306AOy5 != null) {
                                        if ((abstractC23306AOy5.A01 & 1024) != 0) {
                                            AbstractC23306AOy abstractC23306AOyA00 = abstractC23306AOy5;
                                            C23869Aej c23869AejA0R2 = null;
                                            while (!(abstractC23306AOyA00 instanceof C205448xL)) {
                                                if ((abstractC23306AOyA00.A01 & 1024) == 0 || !(abstractC23306AOyA00 instanceof AbstractC205348xB)) {
                                                    abstractC23306AOyA00 = AGt.A00(c23869AejA0R2);
                                                } else {
                                                    int i8 = 0;
                                                    for (AbstractC23306AOy abstractC23306AOy6 = ((AbstractC205348xB) abstractC23306AOyA00).A00; abstractC23306AOy6 != null; abstractC23306AOy6 = abstractC23306AOy6.A02) {
                                                        if ((abstractC23306AOy6.A01 & 1024) != 0) {
                                                            i8++;
                                                            if (i8 == 1) {
                                                                abstractC23306AOyA00 = abstractC23306AOy6;
                                                            } else {
                                                                c23869AejA0R2 = AbstractC202208rp.A0R(c23869AejA0R2);
                                                                abstractC23306AOyA00 = AbstractC202178rm.A0J(c23869AejA0R2, abstractC23306AOyA00);
                                                                c23869AejA0R2.A0D(abstractC23306AOy6);
                                                            }
                                                        }
                                                    }
                                                    if (i8 != 1) {
                                                        abstractC23306AOyA00 = AGt.A00(c23869AejA0R2);
                                                    }
                                                }
                                                if (abstractC23306AOyA00 != null) {
                                                }
                                            }
                                            return AbstractC202208rp.A1b(c205448xL, function1);
                                        }
                                        abstractC23306AOy5 = abstractC23306AOy5.A04;
                                    }
                                }
                                apnA02 = apnA02.A0B();
                                if (apnA02 == null) {
                                    break;
                                }
                                AGI agi = apnA02.A0e;
                                abstractC23306AOy5 = agi != null ? agi.A05 : null;
                            }
                        } else {
                            str = "visitAncestors called on an unattached node";
                        }
                    }
                }
                return false;
            }
            AGt.A06(c23869AejA01, abstractC23306AOyA03);
        } else {
            str = "visitChildren called on an unattached node";
        }
        AbstractC213479am.A00(str);
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:43:? A[RETURN, SYNTHETIC] */
    public static final boolean A02(C205448xL c205448xL, Function1 function1) {
        Object objInvoke;
        int iA00 = C205448xL.A00(c205448xL);
        if (iA00 == 1) {
            C205448xL c205448xLA01 = ADq.A01(c205448xL);
            if (c205448xLA01 == null) {
                throw AbstractC465925m.A15("ActiveParent must have a focusedChild");
            }
            int iA01 = C205448xL.A00(c205448xLA01);
            if (iA01 != 1) {
                if (iA01 == 0 || iA01 == 2) {
                    return A01(c205448xL, c205448xLA01, function1, 2);
                }
                if (iA01 != 3) {
                    throw AbstractC465925m.A1J();
                }
                throw AbstractC465925m.A15("ActiveParent must have a focusedChild");
            }
            if (!A02(c205448xLA01, function1) && !A01(c205448xL, c205448xLA01, function1, 2)) {
                if (!c205448xLA01.A0F().A0A) {
                    return false;
                }
                objInvoke = function1.invoke(c205448xLA01);
                if (AbstractC465925m.A1Z(objInvoke)) {
                    return false;
                }
            }
        } else {
            if (iA00 == 0 || iA00 == 2) {
                return A04(c205448xL, function1);
            }
            if (iA00 != 3) {
                throw AbstractC465925m.A1J();
            }
            if (!A04(c205448xL, function1)) {
                if (!c205448xL.A0F().A0A) {
                    return false;
                }
                objInvoke = function1.invoke(c205448xL);
                if (AbstractC465925m.A1Z(objInvoke)) {
                    return false;
                }
            }
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:73:0x0059, code lost:
    
        X.AGt.A06(r6, r7);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A03(C205448xL c205448xL, Function1 function1) {
        AbstractC23306AOy abstractC23306AOyA03;
        int iA00 = C205448xL.A00(c205448xL);
        if (iA00 == 1) {
            C205448xL c205448xLA01 = ADq.A01(c205448xL);
            if (c205448xLA01 != null) {
                return A03(c205448xLA01, function1) || A01(c205448xL, c205448xLA01, function1, 1);
            }
            throw AbstractC465925m.A15("ActiveParent must have a focusedChild");
        }
        if (iA00 != 0 && iA00 != 2) {
            if (iA00 != 3) {
                throw AbstractC465925m.A1J();
            }
            if (c205448xL.A0F().A0A) {
                return AbstractC202208rp.A1b(c205448xL, function1);
            }
        }
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
                int i = c23869AejA01.A00;
                if (i == 0) {
                    break;
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
                                    c23869AejA02.A0D(abstractC23306AOyA03);
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
            AnonymousClass027.A04(C23841AeH.A00, c23869AejA02.A01, c23869AejA02.A00);
            Object[] objArr = c23869AejA02.A01;
            int i3 = c23869AejA02.A00;
            for (int i4 = 0; i4 < i3; i4++) {
                C205448xL c205448xL2 = (C205448xL) objArr[i4];
                if (ADq.A03(c205448xL2) && A03(c205448xL2, function1)) {
                    return true;
                }
            }
            return false;
        }
        AGt.A06(c23869AejA01, abstractC23306AOyA03);
    }
}
