package X;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes9.dex */
public final class IDL {
    public final C05C A00 = AbstractC25328B9w.A0N();
    public final C0BN A03 = AbstractC466325q.A0N();
    public final C016207r A02 = AbstractC466325q.A0J();
    public final C05C A01 = AnonymousClass056.A00(6038);

    public static final void A04(C1DO c1do, IDL idl, int i) {
        if (A07(c1do)) {
            A06(c1do, idl, null, null, null, null, null, null, null, i, 1, 1);
        }
    }

    public static final void A05(C1DO c1do, IDL idl, Integer num, int i) {
        if (A07(c1do)) {
            AbstractC25330B9y.A0Q(idl.A00).A0C(null, AbstractC466025n.A1O(c1do), 5);
            A06(c1do, idl, num, null, null, null, null, null, null, i, 1, 2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0033  */
    /* JADX WARN: Code duplicated, block: B:21:0x004b  */
    /* JADX WARN: Code duplicated, block: B:47:0x0128  */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0192, code lost:
    
        if (r0 != null) goto L11;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A06(C1DO c1do, IDL idl, Integer num, Integer num2, Integer num3, Integer num4, Integer num5, Integer num6, Long l, int i, int i2, int i3) {
        C29877D6k c29877D6k;
        InterfaceC29841Qu interfaceC29841Qu;
        C29171Cpz c29171CpzB3J;
        List list;
        boolean z;
        Object obj;
        D6A d6a;
        C29882D6t c29882D6tAYa;
        Integer numA01 = A01(c1do);
        int iA00 = A00(c1do, idl);
        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
        boolean z2 = c1do instanceof C1R2;
        String str = null;
        C1R2 c1r2 = z2 ? (C1R2) c1do : null;
        if (c1r2 != null && (c29882D6tAYa = c1r2.AYa()) != null && (c29877D6k = c29882D6tAYa.A09) != null) {
            list = c29877D6k.A0E;
            jSONObjectA17.put("num_buttons", list.size());
            if (list.size() > 0) {
                obj = list.get(0);
                if (obj instanceof D6A) {
                    str = d6a.A01.A02;
                }
                if (C000700h.areEqual(str, "review_and_pay_v2")) {
                    jSONObjectA17.put("has_payments_cta", true);
                }
            }
        } else if ((c1do instanceof InterfaceC29841Qu) && (interfaceC29841Qu = (InterfaceC29841Qu) c1do) != null && (c29171CpzB3J = interfaceC29841Qu.B3J()) != null && (list = c29171CpzB3J.A08) != null) {
            jSONObjectA17.put("num_buttons", list.size());
            if (list.size() > 0) {
                obj = list.get(0);
                if ((obj instanceof D6A) && (d6a = (D6A) obj) != null) {
                    str = d6a.A01.A02;
                }
                if (C000700h.areEqual(str, "review_and_pay_v2")) {
                    jSONObjectA17.put("has_payments_cta", true);
                }
            }
        } else if (z2) {
            C1R2 c1r3 = (C1R2) c1do;
            if (c1r3 != null) {
                C29882D6t c29882D6tAYa2 = c1r3.AYa();
                if (c29882D6tAYa2 != null) {
                    D69 d69 = c29882D6tAYa2.A07;
                    if (d69 != null) {
                        C29882D6t c29882D6t = (C29882D6t) d69.A01.get(0);
                        if (c29882D6t != null) {
                            c29877D6k = c29882D6t.A09;
                        }
                    }
                }
            }
        }
        if (num != null) {
            jSONObjectA17.put("button_index", num.intValue());
        }
        if (l != null) {
            jSONObjectA17.put("duration_ms", l.longValue());
        }
        C000700h.A0A(c1do, 0);
        Integer numA00 = BH3.A00(c1do);
        if (numA00 != null) {
            jSONObjectA17.put("card_index", numA00.intValue());
        }
        GV6.A0C(c1do, jSONObjectA17);
        GV6.A0B(c1do, jSONObjectA17);
        String strA0w = AbstractC466525s.A0w(jSONObjectA17);
        String strA04 = BH2.A04(c1do);
        C27001Fo c27001Fo = BH2.A00(c1do).A0K;
        Integer numValueOf = c27001Fo != null ? Integer.valueOf(c27001Fo.hostStorage) : null;
        String strA03 = A03(c1do);
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        Long lA0o = GV3.A0o(timeUnit, BH2.A00(c1do).A0C);
        C016207r c016207r = idl.A02;
        Long lA0o2 = c016207r.A0w(9048) ? GV3.A0o(timeUnit, BH2.A00(c1do).A0F) : null;
        Long lA16 = AbstractC465925m.A16(BH2.A00(c1do).A0i.hashCode());
        String strA05 = C00L.A04(BH2.A00(c1do).A0i.A01);
        Integer numA02 = A02(c1do, idl);
        H48 h48 = new H48();
        h48.A01 = Integer.valueOf(i);
        h48.A02 = Integer.valueOf(i2);
        h48.A03 = Integer.valueOf(i3);
        h48.A04 = numA01;
        h48.A06 = Integer.valueOf(iA00);
        h48.A0G = strA0w;
        h48.A0I = strA04;
        h48.A05 = numValueOf;
        h48.A0H = strA03;
        h48.A0C = lA0o;
        h48.A0D = lA0o2;
        h48.A0B = lA16;
        h48.A0F = strA05;
        if (c016207r.A0w(18546)) {
            h48.A0E = num2 != null ? AbstractC466725u.A0d(num2) : null;
        }
        h48.A07 = numA02;
        h48.A0A = num3 != null ? AbstractC466725u.A0d(num3) : null;
        if (num4 != null) {
            z = num5 != null;
        }
        boolean z3 = num6 != null;
        if ((z || z3) && AbstractC466025n.A1b(c016207r, AbstractC39480Ha0.A00)) {
            if (z) {
                h48.A09 = num4 != null ? AbstractC466725u.A0d(num4) : null;
                h48.A08 = num5 != null ? AbstractC466725u.A0d(num5) : null;
            }
            if (z3) {
                h48.A00 = num6;
            }
        }
        idl.A03.CBh(h48);
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0012  */
    public final void A08(C1DO c1do, int i, boolean z) {
        int i2;
        C000700h.A0A(c1do, 0);
        if (z) {
            i2 = this.A02.A0w(25150) ? 18 : 4;
        }
        A05(c1do, this, Integer.valueOf(i), i2);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x001f  */
    /* JADX WARN: Code duplicated, block: B:18:0x0021  */
    /* JADX WARN: Code duplicated, block: B:19:0x0023  */
    /* JADX WARN: Code duplicated, block: B:20:0x0025  */
    /* JADX WARN: Code duplicated, block: B:21:0x0027  */
    public static final Integer A01(C1DO c1do) {
        int i;
        int i2 = c1do.A0h;
        if (i2 == 55) {
            i = 0;
        } else if (i2 == 57) {
            i = 1;
        } else if (i2 == 85) {
            i = 3;
        } else if (i2 == 111) {
            i = 5;
        } else if (i2 == 62) {
            i = 2;
        } else {
            if (i2 != 63) {
                switch (i2) {
                    case 25:
                        i = 1;
                        break;
                    case 26:
                        break;
                    case 27:
                        i = 0;
                        break;
                    case 28:
                        i = 2;
                        break;
                    case 29:
                        i = 5;
                        break;
                    case 30:
                        i = 3;
                        break;
                    default:
                        return null;
                }
            }
            i = 4;
        }
        return Integer.valueOf(i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:45:0x0078, code lost:
    
        if (X.C0C7.A0p(r0) == false) goto L48;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Integer A02(C1DO c1do, IDL idl) {
        C1R2 c1r2;
        C29882D6t c29882D6tAYa;
        C29877D6k c29877D6k;
        D6C d6c;
        C29882D6t c29882D6tAYa2;
        D6X d6x;
        D6X d6x2;
        if (idl.A02.A0w(18545) && (c1do instanceof C1R2) && (c29882D6tAYa = (c1r2 = (C1R2) c1do).AYa()) != null && (c29877D6k = c29882D6tAYa.A09) != null && (d6c = c29877D6k.A0A) != null) {
            int i = c1do.A0h;
            if (i == 57 || i == 111) {
                String str = d6c.A00.A06;
                if (str != null) {
                }
                return 1;
            }
            if (i == 55) {
                String str2 = d6c.A00.A06;
                if ((str2 == null || C0C7.A0p(str2)) && ((c29882D6tAYa2 = c1r2.AYa()) == null || (d6x = c29882D6tAYa2.A08) == null || d6x.A03 == null)) {
                    return AbstractC466125o.A14();
                }
                String str3 = d6c.A00.A06;
                if (str3 != null && !C0C7.A0p(str3)) {
                    C29882D6t c29882D6tAYa3 = c1r2.AYa();
                    if (c29882D6tAYa3 == null || (d6x2 = c29882D6tAYa3.A08) == null || d6x2.A03 == null) {
                        return AbstractC466025n.A1I();
                    }
                    return 0;
                }
                return 1;
            }
        }
        return null;
    }

    public static final boolean A07(C1DO c1do) {
        C29882D6t c29882D6tA0x;
        C29877D6k c29877D6k;
        if (c1do == null || !BH2.A0B(c1do)) {
            return false;
        }
        if (BH2.A0D(c1do)) {
            return true;
        }
        return ((c1do instanceof C1R2) && (c29882D6tA0x = AbstractC25328B9w.A0x(c1do)) != null && c29882D6tA0x.A09() && (c29877D6k = c29882D6tA0x.A09) != null && c29877D6k.A04 == 0) || (c1do instanceof InterfaceC29841Qu);
    }

    public final void A09(Collection collection) {
        if (collection != null) {
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                C1DO c1doA1B = AbstractC466025n.A1B(it);
                if (A07(c1doA1B)) {
                    A06(c1doA1B, this, null, null, null, null, null, null, null, 0, 2, 0);
                }
            }
        }
    }

    public static final int A00(C1DO c1do, IDL idl) {
        C29882D6t c29882D6tA0x;
        if (BH2.A0D(c1do) || BH3.A01(c1do)) {
            return BH2.A07(idl.A02, c1do) ? 3 : 0;
        }
        C000700h.A0A(c1do, 0);
        return (!(c1do instanceof C1R2) || (c29882D6tA0x = AbstractC25328B9w.A0x(c1do)) == null || c29882D6tA0x.A00 != 6 || c29882D6tA0x.A0B == null) ? 2 : 1;
    }

    public static final String A03(C1DO c1do) {
        AbstractC02700Ci abstractC02700Ci = BH2.A00(c1do).A0i.A00;
        String strA00 = "ZZ";
        if (abstractC02700Ci != null && !C0D0.A0a(abstractC02700Ci)) {
            try {
                C27191Gh c27191GhA0K = C1GM.A00().A0K(C1GL.A04(abstractC02700Ci), null);
                C05C.A03(BH2.A00);
                String strValueOf = String.valueOf(c27191GhA0K.countryCode_);
                String strA02 = C1GM.A02(c27191GhA0K);
                C000700h.A06(strA02);
                strA00 = C12540hD.A00(strValueOf, strA02);
                return strA00;
            } catch (C2F4 e) {
                AbstractC466325q.A1L(AnonymousClass000.A08(), "InteractiveMessageUtil/retrieveSenderCountryFromPhoneNumber: Couldn't parse the contact number: ", e.message);
            }
        }
        return strA00;
    }
}
