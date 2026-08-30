package X;

import com.google.common.base.Optional;
import com.whatsapp.wamo.WamoUserIdManager;
import com.whatsapp.wamo.core.WamoGatingManager;
import java.util.Collections;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: X.Fc8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C34977Fc8 {
    public final C05C A09 = AnonymousClass056.A00(115169);
    public final C05C A03 = AnonymousClass056.A00(115179);
    public final InterfaceC001000l A08 = AbstractC000900k.A01(new C76573cC(2));
    public final C05C A0B = AnonymousClass056.A00(115181);
    public final C05C A0A = AnonymousClass056.A00(115180);
    public final C05C A00 = AbstractC466025n.A0I();
    public final java.util.Map A06 = AbstractC465925m.A1E();
    public final Set A07 = AbstractC465925m.A1F();
    public final C05C A01 = AnonymousClass056.A00(115634);
    public final Optional A05 = AbstractC31894DxJ.A0J();
    public final C05C A04 = AbstractC31894DxJ.A0G();
    public final C05C A02 = AbstractC31894DxJ.A0H();

    public void A0A(AbstractC35320Fhf abstractC35320Fhf, Integer num) {
        new C35306FhR(abstractC35320Fhf, num, null, null, null, null);
        A00(this);
    }

    public void A0C(C35306FhR c35306FhR, C34798FXo c34798FXo, FY6 fy6, Integer num, Integer num2, Integer num3, Long l, Long l2, Long l3, Long l4, String str, String str2, String str3, int i, int i2) {
        A08(this);
        if (FT6.A00(AbstractC466025n.A1O(this.A08.getValue()), i, i2)) {
            A00(this).A04(c35306FhR, c34798FXo, fy6, null, null, num, num2, num3, null, null, null, null, l, l2, l3, l4, str, str2, str3, i, i2);
        }
    }

    public void A0I(C33781Ex3 c33781Ex3, int i) {
        C000700h.A0A(c33781Ex3, 0);
        Integer numA03 = A03(i);
        if (numA03 == null) {
            C00K.A0C(false, "Don't log report in non reporting screen.");
        } else {
            ((C34984FcF) C05C.A02(this.A03)).A0M(c33781Ex3, null, 7, numA03.intValue());
        }
    }

    public void A0K(Integer num, Integer num2, String str, String str2, int i, int i2) {
        if (i != 4) {
            switch (i) {
                case 13:
                case 14:
                case 15:
                case 16:
                case 17:
                    break;
                default:
                    C00K.A0C(false, "Don't log with this method for non RAA events.");
                    break;
            }
        }
        A00(this).A03(null, null, null, null, null, num2, null, num, null, null, null, null, null, null, null, null, null, null, null, null, null, null, str, str2, null, null, null, i2, i);
    }

    public static final C34908Faw A00(C34977Fc8 c34977Fc8) {
        return (C34908Faw) C05C.A02(c34977Fc8.A09);
    }

    public static final C36642G7p A01(C34977Fc8 c34977Fc8) {
        return (C36642G7p) C05C.A02(c34977Fc8.A0B);
    }

    public static final Integer A02(int i) {
        int i2;
        if (i == 0 || i == 2) {
            i2 = 0;
        } else {
            if (i != 10 && i != 62) {
                return null;
            }
            i2 = 1;
        }
        return Integer.valueOf(i2);
    }

    public static final Integer A03(int i) {
        int i2;
        if (i == 0) {
            i2 = 0;
        } else if (i == 1) {
            i2 = 5;
        } else if (i == 2) {
            i2 = 4;
        } else {
            if (i != 10 && i != 21 && i != 52 && i != 62) {
                if (i != 18) {
                    return i != 19 ? null : 2;
                }
                return 1;
            }
            i2 = 3;
        }
        return Integer.valueOf(i2);
    }

    public static final Integer A04(C34977Fc8 c34977Fc8, String str) {
        Number numberA0s = AbstractC466425r.A0s(str, c34977Fc8.A06);
        if (numberA0s == null) {
            return C02S.A00;
        }
        if (AbstractC466225p.A03(c34977Fc8.A00) - numberA0s.longValue() >= 60000) {
            return C02S.A01;
        }
        return null;
    }

    public static final void A06(C35306FhR c35306FhR, FY6 fy6, C35222Fg5 c35222Fg5, C34977Fc8 c34977Fc8, Integer num, Integer num2, Integer num3, Long l, String str, int i) {
        C33782Ex4 c33782Ex4;
        int i2 = 1;
        int i3 = 55;
        if (num == C02S.A00) {
            i2 = 0;
            i3 = 2;
        }
        if (FT6.A00(A05(c34977Fc8), i, i3)) {
            C34984FcF c34984FcF = (C34984FcF) C05C.A02(c34977Fc8.A03);
            if (num2 != null) {
                int iIntValue = num2.intValue();
                if (C34984FcF.A0J(c34984FcF)) {
                    AbstractC35320Fhf abstractC35320Fhf = c35306FhR.A00;
                    C34984FcF.A0I(c35306FhR, c34984FcF, null, null, null, null, null, null, abstractC35320Fhf.A0F(), abstractC35320Fhf.A0E(), AbstractC35320Fhf.A05(abstractC35320Fhf), null, null, AbstractC466825v.A0l(), i2, iIntValue);
                }
            }
            C34908Faw c34908FawA00 = A00(c34977Fc8);
            AbstractC35320Fhf abstractC35320Fhf2 = c35306FhR.A00;
            c34908FawA00.A04(c35306FhR, null, fy6, c35222Fg5, (!(abstractC35320Fhf2 instanceof C33782Ex4) || (c33782Ex4 = (C33782Ex4) abstractC35320Fhf2) == null) ? null : c33782Ex4.A0D, null, num3, null, null, null, null, null, null, null, null, l, null, null, null, i, i3);
            AbstractC466525s.A1T(str, c34977Fc8.A06, AbstractC466225p.A03(c34977Fc8.A00));
        }
    }

    public static final void A07(C35306FhR c35306FhR, FQ3 fq3, C34977Fc8 c34977Fc8, Integer num, Long l, int i, int i2) {
        boolean z = c35306FhR.A00 instanceof C33782Ex4;
        C00K.A0C(z, "This is for status only.");
        List listA05 = A05(c34977Fc8);
        Integer numValueOf = Integer.valueOf(z ? 1 : 0);
        if (FT6.A00(listA05, i2, i)) {
            A00(c34977Fc8).A04(c35306FhR, null, fq3 != null ? new FY6(null, null, null, null, null, null, null, null, null, fq3, null, null) : null, null, null, null, numValueOf, num, null, null, null, null, null, null, l, null, null, null, null, i2, i);
        }
    }

    public static final void A08(C34977Fc8 c34977Fc8) {
        C05C.A03(c34977Fc8.A0A);
    }

    public void A09(F15 f15, C35306FhR c35306FhR) {
        C33782Ex4 c33782Ex4;
        String strA05;
        AbstractC35320Fhf abstractC35320Fhf = c35306FhR.A00;
        if (!(abstractC35320Fhf instanceof C33782Ex4) || (c33782Ex4 = (C33782Ex4) abstractC35320Fhf) == null) {
            return;
        }
        C34984FcF c34984FcF = (C34984FcF) C05C.A02(this.A03);
        try {
            InterfaceC40091p4 interfaceC40091p4A7T = C34984FcF.A02(c34984FcF).A7T("whatsapp_wamo_afi_undo");
            if (!interfaceC40091p4A7T.isSampled() || (strA05 = WamoUserIdManager.A05(c34984FcF)) == null) {
                return;
            }
            AbstractC35320Fhf.A0B(interfaceC40091p4A7T, c33782Ex4, strA05);
            interfaceC40091p4A7T.A8D(f15, "answer_id");
            AbstractC35320Fhf.A0A(interfaceC40091p4A7T, c33782Ex4, c34984FcF);
            interfaceC40091p4A7T.A9I("event_trace_id", AbstractC466625t.A12());
            C34984FcF.A0F(interfaceC40091p4A7T, c34984FcF, "wamo_media_type", FT2.A01(AbstractC34156F7t.A00(c33782Ex4.A0C.A05)));
            FU2.A00(interfaceC40091p4A7T, c34984FcF);
            AbstractC31901DxQ.A0p(interfaceC40091p4A7T);
            AbstractC52501NzT.A01(interfaceC40091p4A7T);
            AbstractC31901DxQ.A0q(interfaceC40091p4A7T);
        } catch (Throwable th) {
            C0ZR.A00(th);
        }
    }

    public void A0B(C35306FhR c35306FhR, int i) {
        C000700h.A0A(c35306FhR, 2);
        A0C(c35306FhR, null, null, 10, A02(i), null, null, null, null, null, null, null, null, i, 72);
    }

    public void A0E(C35306FhR c35306FhR, Long l, int i) {
        List listA05 = A05(this);
        Integer numA02 = AbstractC35320Fhf.A02(c35306FhR);
        if (FT6.A00(listA05, 10, i)) {
            A00(this).A04(c35306FhR, null, null, null, null, null, numA02, null, null, null, null, null, null, null, l, null, null, null, null, 10, i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:19:0x002f  */
    /* JADX WARN: Code duplicated, block: B:23:0x0040  */
    /* JADX WARN: Code duplicated, block: B:25:0x0046  */
    /* JADX WARN: Code duplicated, block: B:27:0x0062  */
    /* JADX WARN: Code duplicated, block: B:29:0x0073  */
    /* JADX WARN: Code duplicated, block: B:32:0x007e  */
    /* JADX WARN: Code duplicated, block: B:40:0x00af  */
    /* JADX WARN: Code duplicated, block: B:41:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:43:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:45:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:48:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:50:0x00d8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:51:0x00da  */
    /* JADX WARN: Code duplicated, block: B:52:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:54:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:55:0x00e3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:56:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:57:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:59:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:60:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:62:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:63:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:64:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:66:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:67:0x00fd A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:68:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:69:0x0102  */
    /* JADX WARN: Code duplicated, block: B:71:0x0105  */
    /* JADX WARN: Code duplicated, block: B:72:0x0108  */
    /* JADX WARN: Code duplicated, block: B:74:0x010b  */
    /* JADX WARN: Code duplicated, block: B:75:0x010e  */
    /* JADX WARN: Code duplicated, block: B:76:0x0110  */
    /* JADX WARN: Code duplicated, block: B:77:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:78:? A[RETURN, SYNTHETIC] */
    public void A0G(C34628FQs c34628FQs) {
        int i;
        Integer numA03;
        String str;
        int iIntValue;
        C34984FcF c34984FcF;
        Integer numValueOf;
        Integer num;
        String str2;
        Integer numA00;
        int iA0Y;
        String strA0l;
        F1O f1o;
        F1R f1r;
        int iIntValue2;
        C35306FhR c35306FhR = c34628FQs.A02;
        int i2 = c34628FQs.A01;
        int i3 = c34628FQs.A00;
        AbstractC35320Fhf abstractC35320Fhf = c35306FhR.A00;
        C00K.A0C(abstractC35320Fhf instanceof C33782Ex4, "This is for status only.");
        if (i3 == 0) {
            i = 38;
            if (FT6.A00(A05(this), i2, i)) {
                return;
            }
            numA03 = A03(i2);
            if (numA03 != null) {
                iIntValue = numA03.intValue();
                c34984FcF = (C34984FcF) C05C.A02(this.A03);
                numValueOf = Integer.valueOf(i3);
                num = c34628FQs.A04;
                str2 = c34628FQs.A05;
                numA00 = c34628FQs.A03;
                if (C34984FcF.A0J(c34984FcF)) {
                    iA0Y = WamoGatingManager.A00(C34984FcF.A07(c34984FcF)).A0Y(33878);
                    if (numA00 == null) {
                        numA00 = c35306FhR.A00();
                    }
                    strA0l = AbstractC466825v.A0l();
                    if (iA0Y != 2) {
                        C34984FcF.A0I(c35306FhR, c34984FcF, Integer.valueOf(iA0Y), numValueOf, num, null, numA00, null, abstractC35320Fhf.A0F(), abstractC35320Fhf.A0E(), AbstractC35320Fhf.A05(abstractC35320Fhf), null, str2, strA0l, 2, iIntValue);
                        if (iA0Y == 1) {
                            if (numA00 == null) {
                                f1o = null;
                            } else {
                                iIntValue2 = numA00.intValue();
                                if (iIntValue2 == 0) {
                                    f1o = F1O.A04;
                                } else if (iIntValue2 == 1) {
                                    f1o = F1O.A03;
                                } else if (iIntValue2 == 2) {
                                    f1o = F1O.A06;
                                } else if (iIntValue2 == 3) {
                                    f1o = F1O.A01;
                                } else if (iIntValue2 == 4) {
                                    f1o = F1O.A02;
                                } else {
                                    f1o = null;
                                }
                            }
                            if (numValueOf == null) {
                                f1r = null;
                            } else if (i3 == 0) {
                                f1r = F1R.A02;
                            } else if (i3 == 1) {
                                f1r = F1R.A07;
                            } else if (i3 == 2) {
                                f1r = F1R.A06;
                            } else if (i3 == 3) {
                                f1r = F1R.A08;
                            } else if (i3 == 4) {
                                f1r = F1R.A03;
                            } else {
                                f1r = F1R.A05;
                            }
                            C34984FcF.A0G(f1o, f1r, c35306FhR, c34984FcF, num, str2, strA0l, iIntValue, iIntValue == 3 ? C34984FcF.A07(c34984FcF).A0Z() : false);
                        }
                    } else {
                        if (numA00 == null) {
                            f1o = null;
                        } else {
                            iIntValue2 = numA00.intValue();
                            if (iIntValue2 == 0) {
                                f1o = F1O.A04;
                            } else if (iIntValue2 == 1) {
                                f1o = F1O.A03;
                            } else if (iIntValue2 == 2) {
                                f1o = F1O.A06;
                            } else if (iIntValue2 == 3) {
                                f1o = F1O.A01;
                            } else if (iIntValue2 == 4) {
                                f1o = F1O.A02;
                            } else {
                                f1o = null;
                            }
                        }
                        if (numValueOf == null) {
                            f1r = null;
                        } else if (i3 == 0) {
                            f1r = F1R.A02;
                        } else if (i3 == 1) {
                            f1r = F1R.A07;
                        } else if (i3 == 2) {
                            f1r = F1R.A06;
                        } else if (i3 == 3) {
                            f1r = F1R.A08;
                        } else if (i3 == 4) {
                            f1r = F1R.A03;
                        } else {
                            f1r = F1R.A05;
                        }
                        C34984FcF.A0G(f1o, f1r, c35306FhR, c34984FcF, num, str2, strA0l, iIntValue, iIntValue == 3 ? C34984FcF.A07(c34984FcF).A0Z() : false);
                    }
                    if (iIntValue == 3 || !C34984FcF.A07(c34984FcF).A0Z()) {
                        return;
                    }
                    C34984FcF.A0H(c35306FhR, c34984FcF, numValueOf);
                    return;
                }
                return;
            }
            str = "Don't log status click in non reporting screen.";
        } else {
            if (i3 == 1) {
                i = 46;
            } else if (i3 == 2) {
                i = 38;
            } else if (i3 == 3) {
                i = 268;
            } else if (i3 == 4) {
                i = 38;
            } else if (i3 != 5) {
                str = "Unsupported status click source.";
            } else {
                i = 259;
            }
            if (FT6.A00(A05(this), i2, i)) {
                return;
            }
            numA03 = A03(i2);
            if (numA03 != null) {
                iIntValue = numA03.intValue();
                c34984FcF = (C34984FcF) C05C.A02(this.A03);
                numValueOf = Integer.valueOf(i3);
                num = c34628FQs.A04;
                str2 = c34628FQs.A05;
                numA00 = c34628FQs.A03;
                if (C34984FcF.A0J(c34984FcF)) {
                    iA0Y = WamoGatingManager.A00(C34984FcF.A07(c34984FcF)).A0Y(33878);
                    if (numA00 == null) {
                        numA00 = c35306FhR.A00();
                    }
                    strA0l = AbstractC466825v.A0l();
                    if (iA0Y != 2) {
                        C34984FcF.A0I(c35306FhR, c34984FcF, Integer.valueOf(iA0Y), numValueOf, num, null, numA00, null, abstractC35320Fhf.A0F(), abstractC35320Fhf.A0E(), AbstractC35320Fhf.A05(abstractC35320Fhf), null, str2, strA0l, 2, iIntValue);
                        if (iA0Y == 1) {
                            if (numA00 == null) {
                                f1o = null;
                            } else {
                                iIntValue2 = numA00.intValue();
                                if (iIntValue2 == 0) {
                                    f1o = F1O.A04;
                                } else if (iIntValue2 == 1) {
                                    f1o = F1O.A03;
                                } else if (iIntValue2 == 2) {
                                    f1o = F1O.A06;
                                } else if (iIntValue2 == 3) {
                                    f1o = F1O.A01;
                                } else if (iIntValue2 == 4) {
                                    f1o = F1O.A02;
                                } else {
                                    f1o = null;
                                }
                            }
                            if (numValueOf == null) {
                                f1r = null;
                            } else if (i3 == 0) {
                                f1r = F1R.A02;
                            } else if (i3 == 1) {
                                f1r = F1R.A07;
                            } else if (i3 == 2) {
                                f1r = F1R.A06;
                            } else if (i3 == 3) {
                                f1r = F1R.A08;
                            } else if (i3 == 4) {
                                f1r = F1R.A03;
                            } else {
                                f1r = F1R.A05;
                            }
                            C34984FcF.A0G(f1o, f1r, c35306FhR, c34984FcF, num, str2, strA0l, iIntValue, iIntValue == 3 ? C34984FcF.A07(c34984FcF).A0Z() : false);
                        }
                    } else {
                        if (numA00 == null) {
                            f1o = null;
                        } else {
                            iIntValue2 = numA00.intValue();
                            if (iIntValue2 == 0) {
                                f1o = F1O.A04;
                            } else if (iIntValue2 == 1) {
                                f1o = F1O.A03;
                            } else if (iIntValue2 == 2) {
                                f1o = F1O.A06;
                            } else if (iIntValue2 == 3) {
                                f1o = F1O.A01;
                            } else if (iIntValue2 == 4) {
                                f1o = F1O.A02;
                            } else {
                                f1o = null;
                            }
                        }
                        if (numValueOf == null) {
                            f1r = null;
                        } else if (i3 == 0) {
                            f1r = F1R.A02;
                        } else if (i3 == 1) {
                            f1r = F1R.A07;
                        } else if (i3 == 2) {
                            f1r = F1R.A06;
                        } else if (i3 == 3) {
                            f1r = F1R.A08;
                        } else if (i3 == 4) {
                            f1r = F1R.A03;
                        } else {
                            f1r = F1R.A05;
                        }
                        C34984FcF.A0G(f1o, f1r, c35306FhR, c34984FcF, num, str2, strA0l, iIntValue, iIntValue == 3 ? C34984FcF.A07(c34984FcF).A0Z() : false);
                    }
                    if (iIntValue == 3) {
                        return;
                    } else {
                        return;
                    }
                }
                return;
            }
            str = "Don't log status click in non reporting screen.";
        }
        C00K.A0C(false, str);
    }

    public void A0H(FY6 fy6, String str, int i, int i2) {
        A08(this);
        if (FT6.A00(AbstractC466025n.A1O(this.A08.getValue()), i, i2)) {
            A00(this).A04(null, null, fy6, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, str, i, i2);
        }
    }

    public void A0J(C33782Ex4 c33782Ex4) {
        String strA05;
        C34984FcF c34984FcF = (C34984FcF) C05C.A02(this.A03);
        try {
            InterfaceC40091p4 interfaceC40091p4A7T = C34984FcF.A02(c34984FcF).A7T("whatsapp_wamo_report_ad");
            if (!interfaceC40091p4A7T.isSampled() || (strA05 = WamoUserIdManager.A05(c34984FcF)) == null) {
                return;
            }
            AbstractC35320Fhf.A0B(interfaceC40091p4A7T, c33782Ex4, strA05);
            interfaceC40091p4A7T.A9I("promo_event_entry_point", "status_promo");
            AbstractC35320Fhf.A0A(interfaceC40091p4A7T, c33782Ex4, c34984FcF);
            C34984FcF.A0F(interfaceC40091p4A7T, c34984FcF, "event_trace_id", AbstractC466625t.A12());
            C34984FcF.A0E(interfaceC40091p4A7T, c34984FcF);
            FU2.A00(interfaceC40091p4A7T, c34984FcF);
            AbstractC31901DxQ.A0p(interfaceC40091p4A7T);
            AbstractC52501NzT.A01(interfaceC40091p4A7T);
            AbstractC31901DxQ.A0q(interfaceC40091p4A7T);
        } catch (Throwable th) {
            C0ZR.A00(th);
        }
    }

    public void A0L(Integer num, Long l, Long l2, String str, String str2, String str3, String str4, int i, int i2) {
        long j;
        C34984FcF c34984FcF = (C34984FcF) C05C.A02(this.A03);
        if (C34984FcF.A0J(c34984FcF)) {
            String strA05 = WamoUserIdManager.A05(c34984FcF);
            if (strA05 == null) {
                C00K.A0C(false, "promoUserId should not be null");
                return;
            }
            EWS ews = new EWS();
            ews.A0B = str;
            ews.A04 = Integer.valueOf(i);
            ews.A0A = str2;
            ews.A03 = Integer.valueOf(i2);
            ews.A0D = str3;
            ews.A0C = str4;
            ews.A0E = strA05;
            ews.A01 = C34984FcF.A08(c34984FcF);
            ews.A02 = C34984FcF.A09(c34984FcF);
            ews.A0F = C34984FcF.A0C(c34984FcF);
            ews.A00 = Boolean.valueOf(C34984FcF.A07(c34984FcF).A0T());
            ConcurrentHashMap concurrentHashMap = c34984FcF.A08;
            AtomicInteger atomicInteger = (AtomicInteger) concurrentHashMap.get(str);
            if (atomicInteger == null) {
                atomicInteger = new AtomicInteger(0);
                AtomicInteger atomicInteger2 = (AtomicInteger) concurrentHashMap.putIfAbsent(str, atomicInteger);
                if (atomicInteger2 != null) {
                    atomicInteger = atomicInteger2;
                }
            }
            ews.A09 = AbstractC31898DxN.A0k(atomicInteger);
            if (l != null) {
                ews.A07 = l;
                if (l2 == null) {
                    l2 = AbstractC81793li.A0m();
                }
                ews.A08 = l2;
                ews.A05 = num;
                j = 2;
            } else {
                j = 1;
            }
            ews.A06 = Long.valueOf(j);
            c34984FcF.A04.A01();
            C0BN c0bn = c34984FcF.A05;
            c0bn.CBh(ews);
            c0bn.CKx(true);
        }
    }

    public static List A05(C34977Fc8 c34977Fc8) {
        A08(c34977Fc8);
        List listSingletonList = Collections.singletonList(A01(c34977Fc8));
        C000700h.A06(listSingletonList);
        return listSingletonList;
    }

    public void A0D(C35306FhR c35306FhR, FY6 fy6, String str, int i, int i2) {
        C33782Ex4 c33782Ex4;
        C34908Faw c34908FawA00 = A00(this);
        AbstractC35320Fhf abstractC35320Fhf = c35306FhR.A00;
        c34908FawA00.A04(new C35306FhR(abstractC35320Fhf, c35306FhR.A01, c35306FhR.A02, c35306FhR.A04, (!(abstractC35320Fhf instanceof C33782Ex4) || (c33782Ex4 = (C33782Ex4) abstractC35320Fhf) == null) ? null : Integer.valueOf(c33782Ex4.A09), c35306FhR.A05), null, fy6, null, null, null, Integer.valueOf(i2), null, null, null, null, null, null, null, null, null, null, null, str, i, 67);
    }

    public void A0F(C35306FhR c35306FhR, String str, int i) {
        A00(this).A04(c35306FhR, null, null, null, null, null, AbstractC466025n.A1H(), null, null, null, null, Integer.valueOf(i), null, null, null, null, str, null, null, 10, 257);
    }
}
