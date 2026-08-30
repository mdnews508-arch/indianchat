package X;

/* JADX INFO: renamed from: X.82l, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC1832282l {
    public static final boolean A0B(C38291m2 c38291m2) {
        C000700h.A0A(c38291m2, 0);
        return c38291m2 == C38291m2.A04 || c38291m2 == C38291m2.A0Y || c38291m2 == C38291m2.A0I || c38291m2 == C38291m2.A0Z;
    }

    public static final C38291m2 A00(int i, boolean z, boolean z2) {
        if (z2) {
            return C38291m2.A0j;
        }
        if (i == 0) {
            return z ? C38291m2.A0i : C38291m2.A0N;
        }
        if (i != 1) {
            if (i != 3) {
                if (i == 9) {
                    return C38291m2.A0C;
                }
                if (i == 13) {
                    return C38291m2.A0D;
                }
                if (i != 28) {
                    if (i != 57 && i != 97) {
                        if (i == 105) {
                            return z ? C38291m2.A0k : C38291m2.A0v;
                        }
                        if (i != 25) {
                            if (i == 26) {
                                return C38291m2.A0w;
                            }
                            if (i != 62) {
                                if (i == 63) {
                                    return C38291m2.A0H;
                                }
                                throw AbstractC81763lf.A0m("media-file-type: The media type is not supported: type=", AnonymousClass000.A08(), i);
                            }
                        }
                    }
                }
            }
            return z ? C38291m2.A0l : C38291m2.A11;
        }
        return z ? C38291m2.A0h : C38291m2.A0G;
    }

    public static final C38291m2 A02(AbstractC02700Ci abstractC02700Ci, int i, int i2) {
        if (i2 == 8) {
            return A03(A04(i));
        }
        if (i == 1) {
            if (i2 == 6) {
                return C38291m2.A0M;
            }
            return C0D0.A0c(abstractC02700Ci) ? C38291m2.A0a : C38291m2.A0F;
        }
        if (i == 2) {
            return A01(abstractC02700Ci, i2);
        }
        if (i == 3) {
            return C0D0.A0c(abstractC02700Ci) ? C38291m2.A0m : C38291m2.A10;
        }
        if (i == 25) {
            return C38291m2.A0y;
        }
        if (i == 26) {
            return C38291m2.A0w;
        }
        if (i == 28) {
            return C38291m2.A0z;
        }
        if (i == 29) {
            return C38291m2.A0x;
        }
        if (i == 62) {
            return C38291m2.A0L;
        }
        if (i == 63) {
            return C38291m2.A0H;
        }
        if (i == 81) {
            return C0D0.A0c(abstractC02700Ci) ? C38291m2.A0e : C38291m2.A0s;
        }
        if (i == 82) {
            return C38291m2.A12;
        }
        switch (i) {
            case 9:
                return C38291m2.A0B;
            case 13:
                return C0D0.A0c(abstractC02700Ci) ? C38291m2.A0Y : C38291m2.A04;
            case 20:
                return C0D0.A0c(abstractC02700Ci) ? C38291m2.A0f : C38291m2.A0t;
            case 23:
                return C38291m2.A0r;
            case 35:
                return C38291m2.A0R;
            case 37:
                return C38291m2.A09;
            case 57:
                return C38291m2.A0J;
            case 65:
                return C38291m2.A0p;
            case C26698BmO.RICH_RESPONSE_MESSAGE_FIELD_NUMBER /* 97 */:
                return C38291m2.A0K;
            case C26698BmO.STATUS_QUESTION_ANSWER_MESSAGE_FIELD_NUMBER /* 105 */:
                return C0D0.A0c(abstractC02700Ci) ? C38291m2.A0g : C38291m2.A0u;
            case C26698BmO.POLL_CREATION_MESSAGE_V5_FIELD_NUMBER /* 111 */:
                return C38291m2.A0I;
            case 117:
                return C38291m2.A0E;
            case 146:
                return C38291m2.A0Q;
            default:
                switch (i) {
                    case 42:
                        return C38291m2.A13;
                    case 43:
                        return C38291m2.A14;
                    case 44:
                        return C38291m2.A0o;
                    default:
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("media-file-type: The media type is not supported: type=");
                        sbA08.append(i);
                        throw AbstractC81763lf.A0m(", mediaOrigin=", sbA08, i2);
                }
        }
    }

    public static final EnumC150166iN A04(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    return EnumC150166iN.A0A;
                }
                if (i != 3) {
                    if (i != 13) {
                        if (i == 15) {
                            return EnumC150166iN.A07;
                        }
                        if (i != 25) {
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
                    return EnumC150166iN.A03;
                }
                return EnumC150166iN.A09;
            }
            return EnumC150166iN.A04;
        }
        return EnumC150166iN.A08;
    }

    public static final boolean A06(C38291m2 c38291m2) {
        return c38291m2 == C38291m2.A0F || c38291m2 == C38291m2.A13 || c38291m2 == C38291m2.A0y || c38291m2 == C38291m2.A0r || c38291m2 == C38291m2.A09 || c38291m2 == C38291m2.A0M || c38291m2 == C38291m2.A0p || c38291m2 == C38291m2.A0T || c38291m2 == C38291m2.A0A || c38291m2 == C38291m2.A0a || c38291m2 == C38291m2.A0J || c38291m2 == C38291m2.A0K || c38291m2 == C38291m2.A0b;
    }

    public static final boolean A07(C38291m2 c38291m2) {
        return c38291m2 == C38291m2.A0F || c38291m2 == C38291m2.A13 || c38291m2 == C38291m2.A0M || c38291m2 == C38291m2.A0r || c38291m2 == C38291m2.A09 || c38291m2 == C38291m2.A0T || c38291m2 == C38291m2.A0A || c38291m2 == C38291m2.A0a || c38291m2 == C38291m2.A0J || c38291m2 == C38291m2.A0K || c38291m2 == C38291m2.A08 || c38291m2 == C38291m2.A0S || c38291m2 == C38291m2.A0c || c38291m2 == C38291m2.A0b;
    }

    public static final boolean A08(C38291m2 c38291m2) {
        return c38291m2 == C38291m2.A0a || c38291m2 == C38291m2.A0m || c38291m2 == C38291m2.A0d || c38291m2 == C38291m2.A0e || c38291m2 == C38291m2.A0V || c38291m2 == C38291m2.A0X || c38291m2 == C38291m2.A0Y || c38291m2 == C38291m2.A0f || c38291m2 == C38291m2.A0g || c38291m2 == C38291m2.A0h || c38291m2 == C38291m2.A0l || c38291m2 == C38291m2.A0i || c38291m2 == C38291m2.A0k || c38291m2 == C38291m2.A0b || c38291m2 == C38291m2.A0n || c38291m2 == C38291m2.A0Z || c38291m2 == C38291m2.A0W || c38291m2 == C38291m2.A0j;
    }

    public static final boolean A09(C38291m2 c38291m2) {
        return c38291m2 == C38291m2.A0t || c38291m2 == C38291m2.A0f;
    }

    public static final boolean A0A(C38291m2 c38291m2) {
        return c38291m2 == C38291m2.A0C || c38291m2 == C38291m2.A0G || c38291m2 == C38291m2.A11 || c38291m2 == C38291m2.A0D || c38291m2 == C38291m2.A0N || c38291m2 == C38291m2.A0v || c38291m2 == C38291m2.A0h || c38291m2 == C38291m2.A0l || c38291m2 == C38291m2.A0i || c38291m2 == C38291m2.A0k || c38291m2 == C38291m2.A0j;
    }

    public static final boolean A0C(C38291m2 c38291m2) {
        return c38291m2 == C38291m2.A10 || c38291m2 == C38291m2.A14 || c38291m2 == C38291m2.A0U || c38291m2 == C38291m2.A0s || c38291m2 == C38291m2.A0m || c38291m2 == C38291m2.A0e || c38291m2 == C38291m2.A0L || C000700h.areEqual(c38291m2, C38291m2.A0n);
    }

    public static final C38291m2 A01(AbstractC02700Ci abstractC02700Ci, int i) {
        if (C0D0.A0c(abstractC02700Ci)) {
            return i == 1 ? C38291m2.A0d : C38291m2.A0V;
        }
        return i == 1 ? C38291m2.A0O : C38291m2.A05;
    }

    public static final C38291m2 A03(EnumC150166iN enumC150166iN) {
        int iOrdinal = enumC150166iN.ordinal();
        if (iOrdinal == 2 || iOrdinal == 3) {
            return C38291m2.A16;
        }
        if (iOrdinal == 4) {
            return C38291m2.A17;
        }
        if (iOrdinal == 5) {
            return C38291m2.A15;
        }
        throw AbstractC81823ll.A0S(enumC150166iN, "media-file-type: The media type is not supported for origin=8: type=", AnonymousClass000.A08());
    }

    public static String A05(C38291m2 c38291m2) {
        return A08(c38291m2) ? "newsletter" : "mms";
    }

    public static final boolean A0D(C38291m2 c38291m2) {
        return A0C(c38291m2) || A0B(c38291m2);
    }

    public static final boolean A0E(C38291m2 c38291m2) {
        return A0D(c38291m2) || c38291m2 == C38291m2.A0z || c38291m2 == C38291m2.A0x || c38291m2 == C38291m2.A0I;
    }
}
