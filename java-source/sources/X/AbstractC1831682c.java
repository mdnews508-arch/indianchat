package X;

/* JADX INFO: renamed from: X.82c, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC1831682c {
    public static final Integer A05(InterfaceC201738r4 interfaceC201738r4) {
        C1PV c1pvAmR = interfaceC201738r4.AmR();
        if (c1pvAmR != null) {
            return Integer.valueOf(C82O.A01(c1pvAmR.Adb(), c1pvAmR.Ame(), false));
        }
        EnumC150166iN enumC150166iNA02 = A02(interfaceC201738r4);
        if (enumC150166iNA02 != null) {
            return AbstractC181997yp.A01(enumC150166iNA02, interfaceC201738r4.BO4());
        }
        return null;
    }

    public static C172187hO A04(InterfaceC201738r4 interfaceC201738r4, C181647yE c181647yE) {
        return (C172187hO) c181647yE.A0D.get(A01(interfaceC201738r4));
    }

    public static final int A00(InterfaceC201738r4 interfaceC201738r4) {
        int iA0B;
        C1DN c1dnB8Z = interfaceC201738r4.B8Z();
        if (c1dnB8Z instanceof C1DO) {
            iA0B = ((C1DO) c1dnB8Z).A06;
        } else {
            if (!(c1dnB8Z instanceof C8FA)) {
                return 1;
            }
            iA0B = ((C8FA) c1dnB8Z).A0B();
        }
        if (iA0B < 0) {
            return 5;
        }
        if (iA0B < 3) {
            return 1;
        }
        if (iA0B < 10) {
            return 2;
        }
        if (iA0B >= 34) {
            return iA0B >= 130 ? 5 : 4;
        }
        return 3;
    }

    public static final AbstractC02700Ci A01(InterfaceC201738r4 interfaceC201738r4) {
        C1DN c1dnB8Z = interfaceC201738r4.B8Z();
        if (c1dnB8Z instanceof C8FA) {
            return AnonymousClass780.A00((C8FA) c1dnB8Z);
        }
        boolean zA08 = A08(interfaceC201738r4);
        C29201Oi c29201OiAju = interfaceC201738r4.Aju();
        if (zA08) {
            return c29201OiAju.A00;
        }
        return c29201OiAju.A02 ? C0DD.A00 : interfaceC201738r4.Ays();
    }

    public static final EnumC150166iN A02(InterfaceC201738r4 interfaceC201738r4) {
        C1DN c1dnB8Z = interfaceC201738r4.B8Z();
        if (c1dnB8Z instanceof C8FA) {
            return ((C8FA) c1dnB8Z).A0U;
        }
        if (!(c1dnB8Z instanceof C1DO)) {
            return null;
        }
        int i = ((C1DO) c1dnB8Z).A0h;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    return EnumC150166iN.A0A;
                }
                if (i != 3) {
                    if (i != 13) {
                        if (i != 15) {
                            if (i != 25) {
                                if (i != 64) {
                                    if (i == 66) {
                                        return EnumC150166iN.A06;
                                    }
                                    if (i == 98) {
                                        return EnumC150166iN.A05;
                                    }
                                    switch (i) {
                                        case 27:
                                            break;
                                        case 28:
                                            break;
                                        case 29:
                                            break;
                                        default:
                                            return EnumC150166iN.A02;
                                    }
                                }
                            }
                        }
                        return EnumC150166iN.A07;
                    }
                    return EnumC150166iN.A03;
                }
                return EnumC150166iN.A09;
            }
            return EnumC150166iN.A04;
        }
        return EnumC150166iN.A08;
    }

    public static final C8G6 A03(InterfaceC201738r4 interfaceC201738r4) {
        C1DN c1dnB8Z = interfaceC201738r4.B8Z();
        if (c1dnB8Z instanceof C1DO) {
            return AbstractC150146iL.A02((C1DO) c1dnB8Z);
        }
        if (!(c1dnB8Z instanceof C8FA)) {
            return null;
        }
        C8G6 c8g6A01 = AbstractC178637sy.A01(AbstractC148886gA.A0a(c1dnB8Z));
        c8g6A01.A0O = true;
        return c8g6A01;
    }

    public static final Integer A06(InterfaceC201738r4 interfaceC201738r4) {
        C8G6 c8g6A03 = A03(interfaceC201738r4);
        Integer num = c8g6A03 != null ? c8g6A03.A0A : null;
        EnumC150166iN enumC150166iNA02 = A02(interfaceC201738r4);
        if (enumC150166iNA02 != EnumC150166iN.A02 && enumC150166iNA02 != EnumC150166iN.A05) {
            if (num != null) {
                return AbstractC181997yp.A00(num.intValue());
            }
            if (enumC150166iNA02 == null) {
                return null;
            }
        }
        return AbstractC181997yp.A02(enumC150166iNA02, interfaceC201738r4.BO4());
    }

    /* JADX WARN: Code duplicated, block: B:35:0x0056  */
    public static final Integer A07(InterfaceC201738r4 interfaceC201738r4) {
        int i;
        int i2;
        C148996gL c148996gLAmM;
        EnumC150166iN enumC150166iNA02 = A02(interfaceC201738r4);
        C8G6 c8g6A03 = A03(interfaceC201738r4);
        Integer num = c8g6A03 != null ? c8g6A03.A0A : null;
        C1P7 c1p7B3R = interfaceC201738r4.B3R();
        boolean zA1W = c1p7B3R != null ? AbstractC466225p.A1W(c1p7B3R.BCl() ? 1 : 0) : false;
        if (enumC150166iNA02 == EnumC150166iN.A02) {
            i2 = 7;
        } else if (enumC150166iNA02 == EnumC150166iN.A05) {
            i2 = 8;
        } else {
            if (num != null) {
                int iIntValue = num.intValue();
                i = 1;
                if (iIntValue != 0) {
                    i2 = 2;
                    if (iIntValue != 1) {
                        i = 3;
                        if (iIntValue != 2) {
                            i2 = 4;
                            if (iIntValue != 3) {
                                i = 5;
                                if (iIntValue != 4) {
                                    if (iIntValue != 5) {
                                        return null;
                                    }
                                    i2 = 6;
                                } else if (zA1W) {
                                    i = 9;
                                }
                            }
                        }
                    }
                }
                return Integer.valueOf(i);
            }
            C1PV c1pvAmR = interfaceC201738r4.AmR();
            if (c1pvAmR != null && (c148996gLAmM = c1pvAmR.AmM()) != null && c148996gLAmM.A09 == 3) {
                i2 = 5;
            } else {
                if (!zA1W) {
                    Integer numA05 = A05(interfaceC201738r4);
                    int i3 = 4;
                    if (numA05 == null) {
                        return null;
                    }
                    int iIntValue2 = numA05.intValue();
                    if (iIntValue2 != 50 && iIntValue2 != 4) {
                        if (iIntValue2 == 39 || iIntValue2 == 9) {
                            i2 = 5;
                        } else {
                            i3 = 2;
                            i = 3;
                            if (iIntValue2 != 3 && iIntValue2 != 32) {
                                if (iIntValue2 != 2 && iIntValue2 != 31) {
                                    if (iIntValue2 != 11) {
                                        return null;
                                    }
                                    return Integer.valueOf(i);
                                }
                                i2 = 1;
                            }
                        }
                    }
                    return Integer.valueOf(i3);
                }
                i2 = 9;
            }
        }
        return Integer.valueOf(i2);
    }

    public static final boolean A08(InterfaceC201738r4 interfaceC201738r4) {
        C8G6 c8g6A03 = A03(interfaceC201738r4);
        return c8g6A03 != null && c8g6A03.A0N && C0D0.A0n(AbstractC148866g8.A0P(interfaceC201738r4));
    }

    public static final boolean A09(InterfaceC201738r4 interfaceC201738r4) {
        AbstractC02700Ci abstractC02700CiA00;
        C1DN c1dnB8Z = interfaceC201738r4.B8Z();
        if (c1dnB8Z instanceof C8FA) {
            abstractC02700CiA00 = AnonymousClass780.A00((C8FA) c1dnB8Z);
        } else {
            if (!(c1dnB8Z instanceof C1DO)) {
                return false;
            }
            abstractC02700CiA00 = ((C1DO) c1dnB8Z).A0i.A00;
        }
        return C0D0.A0c(abstractC02700CiA00);
    }

    public static final boolean A0A(InterfaceC201738r4 interfaceC201738r4) {
        C1DN c1dnB8Z = interfaceC201738r4.B8Z();
        if (c1dnB8Z instanceof C1DO) {
            return ((C1DO) c1dnB8Z).A0b(262144L);
        }
        if (c1dnB8Z instanceof C8FA) {
            return ((C8FA) c1dnB8Z).A0S(8L);
        }
        return false;
    }
}
