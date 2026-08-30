package X;

import androidx.compose.ui.platform.AndroidComposeView;

/* JADX INFO: loaded from: classes6.dex */
public abstract class AAz {
    public static final boolean A02(C205448xL c205448xL, boolean z) {
        EnumC212109Wo enumC212109Wo;
        int iA00 = C205448xL.A00(c205448xL);
        if (iA00 != 0) {
            if (iA00 == 2) {
                if (!z) {
                    return z;
                }
                ((AndroidComposeView) AGt.A05(c205448xL)).A0U.CLu(null);
                c205448xL.A0I(EnumC212109Wo.A04, EnumC212109Wo.A05);
                return z;
            }
            if (iA00 == 1) {
                C205448xL c205448xLA01 = ADq.A01(c205448xL);
                if (c205448xLA01 != null && !A02(c205448xLA01, z)) {
                    return false;
                }
                enumC212109Wo = EnumC212109Wo.A03;
            } else if (iA00 != 3) {
                throw AbstractC465925m.A1J();
            }
            return true;
        }
        ((AndroidComposeView) AGt.A05(c205448xL)).A0U.CLu(null);
        enumC212109Wo = EnumC212109Wo.A02;
        c205448xL.A0I(enumC212109Wo, EnumC212109Wo.A05);
        return true;
    }

    public static final Integer A00(C205448xL c205448xL, int i) {
        Integer num;
        int iA00 = C205448xL.A00(c205448xL);
        if (iA00 != 0) {
            if (iA00 == 2) {
                return C02S.A01;
            }
            if (iA00 == 1) {
                C205448xL c205448xLA01 = ADq.A01(c205448xL);
                if (c205448xLA01 == null) {
                    throw AbstractC32971bt.A0O("ActiveParent with no focused child");
                }
                Integer numA00 = A00(c205448xLA01, i);
                Integer num2 = C02S.A00;
                if (numA00 != num2) {
                    return numA00;
                }
                if (!c205448xL.A02) {
                    c205448xL.A02 = true;
                    try {
                        ANH anhA0F = c205448xL.A0F();
                        ANF anf = new ANF(i);
                        ANG angA01 = AGt.A01(c205448xL);
                        C205448xL c205448xL2 = angA01.A01;
                        anhA0F.A09.invoke(anf);
                        C205448xL c205448xL3 = angA01.A01;
                        if (anf.A00) {
                            num = C02S.A01;
                        } else if (c205448xL2 != c205448xL3 && c205448xL3 != null) {
                            num = C02S.A0C;
                        }
                        return num;
                    } finally {
                        c205448xL.A02 = false;
                    }
                }
                return num2;
            }
            if (iA00 != 3) {
                throw AbstractC465925m.A1J();
            }
        }
        return C02S.A00;
    }

    /* JADX WARN: Code duplicated, block: B:105:0x012f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:106:0x0131  */
    /* JADX WARN: Code duplicated, block: B:109:0x013b  */
    /* JADX WARN: Code duplicated, block: B:178:? A[RETURN, SYNTHETIC] */
    public static final boolean A01(C205448xL c205448xL) {
        C23869Aej c23869AejA02;
        int i;
        Boolean boolValueOf;
        ANG angA01 = AGt.A01(c205448xL);
        C205448xL c205448xL2 = angA01.A01;
        EnumC212109Wo enumC212109WoA0G = c205448xL.A0G();
        boolean z = true;
        if (c205448xL2 == c205448xL) {
            c205448xL.A0I(enumC212109WoA0G, enumC212109WoA0G);
            return true;
        }
        if (c205448xL2 == null && !AbstractC465925m.A1Z(AGt.A01(c205448xL).A08.invoke(null, null))) {
            return false;
        }
        if (c205448xL2 != null) {
            c23869AejA02 = C23869Aej.A02(new C205448xL[16]);
            AbstractC23306AOy abstractC23306AOy = ((AbstractC23306AOy) c205448xL2).A03;
            if (abstractC23306AOy.A09) {
                AbstractC23306AOy abstractC23306AOy2 = abstractC23306AOy.A04;
                APN apnA02 = AGt.A02(c205448xL2);
                if (apnA02 != null) {
                    while (true) {
                        if (AbstractC23306AOy.A05(apnA02, 1024) != 0) {
                            while (abstractC23306AOy2 != null) {
                                if ((abstractC23306AOy2.A01 & 1024) != 0) {
                                    AbstractC23306AOy abstractC23306AOyA00 = abstractC23306AOy2;
                                    C23869Aej c23869AejA0R = null;
                                    do {
                                        if (abstractC23306AOyA00 instanceof C205448xL) {
                                            c23869AejA02.A0D(abstractC23306AOyA00);
                                        } else if ((abstractC23306AOyA00.A01 & 1024) != 0 && (abstractC23306AOyA00 instanceof AbstractC205348xB)) {
                                            int i2 = 0;
                                            for (AbstractC23306AOy abstractC23306AOy3 = ((AbstractC205348xB) abstractC23306AOyA00).A00; abstractC23306AOy3 != null; abstractC23306AOy3 = abstractC23306AOy3.A02) {
                                                if ((abstractC23306AOy3.A01 & 1024) != 0) {
                                                    i2++;
                                                    if (i2 == 1) {
                                                        abstractC23306AOyA00 = abstractC23306AOy3;
                                                    } else {
                                                        c23869AejA0R = AbstractC202208rp.A0R(c23869AejA0R);
                                                        if (abstractC23306AOyA00 != null) {
                                                            c23869AejA0R.A0D(abstractC23306AOyA00);
                                                            abstractC23306AOyA00 = null;
                                                        }
                                                        c23869AejA0R.A0D(abstractC23306AOy3);
                                                    }
                                                }
                                            }
                                            if (i2 == 1) {
                                            }
                                        }
                                        abstractC23306AOyA00 = AGt.A00(c23869AejA0R);
                                    } while (abstractC23306AOyA00 != null);
                                }
                                abstractC23306AOy2 = abstractC23306AOy2.A04;
                            }
                        }
                        apnA02 = apnA02.A0B();
                        if (apnA02 == null) {
                            break;
                        }
                        AGI agi = apnA02.A0e;
                        abstractC23306AOy2 = agi != null ? agi.A05 : null;
                    }
                }
            }
            AbstractC213479am.A00("visitAncestors called on an unattached node");
            throw null;
        }
        c23869AejA02 = null;
        C23869Aej c23869AejA03 = C23869Aej.A02(new C205448xL[16]);
        AbstractC23306AOy abstractC23306AOy4 = ((AbstractC23306AOy) c205448xL).A03;
        if (abstractC23306AOy4.A09) {
            AbstractC23306AOy abstractC23306AOy5 = abstractC23306AOy4.A04;
            APN apnA03 = AGt.A02(c205448xL);
            if (apnA03 != null) {
                while (true) {
                    if (AbstractC23306AOy.A05(apnA03, 1024) != 0) {
                        while (abstractC23306AOy5 != null) {
                            if ((abstractC23306AOy5.A01 & 1024) != 0) {
                                AbstractC23306AOy abstractC23306AOyA01 = abstractC23306AOy5;
                                C23869Aej c23869AejA0R2 = null;
                                do {
                                    if (abstractC23306AOyA01 instanceof C205448xL) {
                                        if (c23869AejA02 == null || (boolValueOf = Boolean.valueOf(c23869AejA02.A0F(abstractC23306AOyA01))) == null || !boolValueOf.booleanValue()) {
                                            c23869AejA03.A0D(abstractC23306AOyA01);
                                        }
                                        if (abstractC23306AOyA01 == c205448xL2) {
                                            z = false;
                                        }
                                    } else if ((abstractC23306AOyA01.A01 & 1024) != 0 && (abstractC23306AOyA01 instanceof AbstractC205348xB)) {
                                        int i3 = 0;
                                        for (AbstractC23306AOy abstractC23306AOy6 = ((AbstractC205348xB) abstractC23306AOyA01).A00; abstractC23306AOy6 != null; abstractC23306AOy6 = abstractC23306AOy6.A02) {
                                            if ((abstractC23306AOy6.A01 & 1024) != 0) {
                                                i3++;
                                                if (i3 == 1) {
                                                    abstractC23306AOyA01 = abstractC23306AOy6;
                                                } else {
                                                    c23869AejA0R2 = AbstractC202208rp.A0R(c23869AejA0R2);
                                                    if (abstractC23306AOyA01 != null) {
                                                        c23869AejA0R2.A0D(abstractC23306AOyA01);
                                                        abstractC23306AOyA01 = null;
                                                    }
                                                    c23869AejA0R2.A0D(abstractC23306AOy6);
                                                }
                                            }
                                        }
                                        if (i3 == 1) {
                                        }
                                    }
                                    abstractC23306AOyA01 = AGt.A00(c23869AejA0R2);
                                } while (abstractC23306AOyA01 != null);
                            }
                            abstractC23306AOy5 = abstractC23306AOy5.A04;
                        }
                    }
                    apnA03 = apnA03.A0B();
                    if (apnA03 == null) {
                        break;
                    }
                    AGI agi2 = apnA03.A0e;
                    abstractC23306AOy5 = agi2 != null ? agi2.A05 : null;
                }
                if (!z) {
                    i = 1;
                } else if (c205448xL2 != null) {
                    i = 1;
                    if (!A02(c205448xL2, false)) {
                        return false;
                    }
                } else {
                    i = 1;
                }
            } else if (c205448xL2 != null) {
                i = 1;
                if (!A02(c205448xL2, false)) {
                    return false;
                }
            } else {
                i = 1;
            }
            AbstractC213589ax.A00(c205448xL, C24573ArK.A00(c205448xL, 41));
            int iA00 = C205448xL.A00(c205448xL);
            if (iA00 == i || iA00 == 3) {
                ((AndroidComposeView) AGt.A05(c205448xL)).A0U.CLu(c205448xL);
            }
            if (c23869AejA02 != null) {
                int i4 = c23869AejA02.A00 - i;
                Object[] objArr = c23869AejA02.A01;
                if (i4 < objArr.length) {
                    while (i4 >= 0) {
                        C205448xL c205448xL3 = (C205448xL) objArr[i4];
                        if (angA01.A01 != c205448xL) {
                            return false;
                        }
                        c205448xL3.A0I(EnumC212109Wo.A03, EnumC212109Wo.A05);
                        i4--;
                    }
                }
            }
            int i5 = c23869AejA03.A00 - 1;
            Object[] objArr2 = c23869AejA03.A01;
            if (i5 < objArr2.length) {
                while (i5 >= 0) {
                    C205448xL c205448xL4 = (C205448xL) objArr2[i5];
                    if (angA01.A01 != c205448xL) {
                        return false;
                    }
                    c205448xL4.A0I(c205448xL4 == c205448xL2 ? EnumC212109Wo.A02 : EnumC212109Wo.A05, EnumC212109Wo.A03);
                    i5--;
                }
            }
            if (angA01.A01 != c205448xL) {
                return false;
            }
            c205448xL.A0I(enumC212109WoA0G, EnumC212109Wo.A02);
            return angA01.A01 == c205448xL;
        }
        AbstractC213479am.A00("visitAncestors called on an unattached node");
        throw null;
    }
}
