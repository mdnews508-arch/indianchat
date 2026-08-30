package com.whatsapp.calling.dialer;

import X.AbstractC07950Ym;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C05C;
import X.C0ZQ;
import X.C0ZR;
import X.C12260gk;
import X.C12310gq;
import X.C12540hD;
import X.C1GM;
import X.C54131OpM;
import X.C70313Gh;
import X.C78043ee;
import X.C78113el;
import X.C78853gj;
import X.InterfaceC07600Xd;
import X.InterfaceC12300gp;
import java.util.Locale;

/* JADX INFO: loaded from: classes3.dex */
public final class DialerCountryDetector {
    public volatile String A05;
    public final C05C A00 = AnonymousClass056.A00(1386);
    public final C05C A02 = AnonymousClass056.A00(3660);
    public final C05C A03 = AbstractC466025n.A0N();
    public final C05C A01 = AbstractC466025n.A0d();
    public final InterfaceC12300gp A04 = new C12310gq();

    /* JADX WARN: Code duplicated, block: B:25:0x0050  */
    public static final Object A01(C70313Gh c70313Gh, DialerCountryDetector dialerCountryDetector, InterfaceC07600Xd interfaceC07600Xd, int i) {
        C78043ee c78043ee;
        Object obj;
        Object obj2;
        String str;
        if (interfaceC07600Xd instanceof C78043ee) {
            c78043ee = (C78043ee) interfaceC07600Xd;
            if (c78043ee.$t == 0) {
                int i2 = c78043ee.A01;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c78043ee.A01 = i2 - Integer.MIN_VALUE;
                } else {
                    c78043ee = new C78043ee(dialerCountryDetector, interfaceC07600Xd, 0);
                }
            } else {
                c78043ee = new C78043ee(dialerCountryDetector, interfaceC07600Xd, 0);
            }
        } else {
            c78043ee = new C78043ee(dialerCountryDetector, interfaceC07600Xd, 0);
        }
        Object objA02 = c78043ee.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i3 = c78043ee.A01;
        if (i3 == 0) {
            C0ZR.A01(objA02);
            if (!c70313Gh.A03) {
                c78043ee.A02 = c70313Gh;
                c78043ee.A00 = i;
                c78043ee.A01 = 1;
                objA02 = A02(dialerCountryDetector, c78043ee);
                if (objA02 == c0zq) {
                    obj = c70313Gh;
                    obj2 = c70313Gh;
                    return c0zq;
                }
            }
            obj = c70313Gh;
            obj = obj2;
            obj = obj2;
            obj = obj2;
            return obj;
        }
        if (i3 != 1) {
            throw AnonymousClass000.A02();
        }
        i = c78043ee.A00;
        Object obj3 = c78043ee.A02;
        C0ZR.A01(objA02);
        obj2 = obj3;
        obj = c70313Gh;
        obj2 = c70313Gh;
        C70313Gh c70313Gh2 = (C70313Gh) objA02;
        obj = obj2;
        if (c70313Gh2 != null && (str = c70313Gh2.A02) != null && C1GM.A00().A0C(str) == i) {
            obj = obj2;
            obj = obj2;
            return c70313Gh2;
        }
        obj = c70313Gh;
        obj = obj2;
        obj = obj2;
        obj = obj2;
        return obj;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x003a  */
    public static final Object A02(DialerCountryDetector dialerCountryDetector, InterfaceC07600Xd interfaceC07600Xd) {
        C78113el c78113el;
        if (interfaceC07600Xd instanceof C78113el) {
            c78113el = (C78113el) interfaceC07600Xd;
            if (c78113el.$t == 2) {
                int i = c78113el.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c78113el.A00 = i - Integer.MIN_VALUE;
                } else {
                    c78113el = new C78113el(dialerCountryDetector, interfaceC07600Xd, 2);
                }
            } else {
                c78113el = new C78113el(dialerCountryDetector, interfaceC07600Xd, 2);
            }
        } else {
            c78113el = new C78113el(dialerCountryDetector, interfaceC07600Xd, 2);
        }
        Object objA06 = c78113el.A01;
        Object obj = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c78113el.A00;
        if (i2 == 0) {
            C0ZR.A01(objA06);
            c78113el.A00 = 1;
            objA06 = dialerCountryDetector.A06(c78113el);
            if (objA06 == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA06);
        }
        String str = (String) objA06;
        if (str != null) {
            return dialerCountryDetector.A04(str);
        }
        return null;
    }

    public final C70313Gh A04(String str) {
        String strA02;
        int length = str.length();
        boolean z = false;
        int i = 0;
        if (length == 2) {
            while (true) {
                char cCharAt = str.charAt(i);
                if ('A' > cCharAt || cCharAt >= '[') {
                    break;
                }
                i++;
                if (i >= length) {
                    z = true;
                    break;
                }
            }
        }
        if (!z || str.equals("ZZ") || (strA02 = ((C12260gk) C05C.A02(this.A00)).A02(AbstractC466225p.A0l(this.A03), str)) == null) {
            return null;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        for (int i2 = 0; i2 < length; i2++) {
            sbA08.appendCodePoint(str.charAt(i2) + 61861);
        }
        return new C70313Gh(str, strA02, false, sbA08.toString());
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0048  */
    public final Object A05(InterfaceC07600Xd interfaceC07600Xd) {
        C78113el c78113el;
        if (interfaceC07600Xd instanceof C78113el) {
            c78113el = (C78113el) interfaceC07600Xd;
            if (c78113el.$t == 1) {
                int i = c78113el.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c78113el.A00 = i - Integer.MIN_VALUE;
                } else {
                    c78113el = new C78113el(this, interfaceC07600Xd, 1);
                }
            } else {
                c78113el = new C78113el(this, interfaceC07600Xd, 1);
            }
        } else {
            c78113el = new C78113el(this, interfaceC07600Xd, 1);
        }
        Object objA06 = c78113el.A01;
        Object obj = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c78113el.A00;
        if (i2 == 0) {
            C0ZR.A01(objA06);
            c78113el.A00 = 1;
            objA06 = A06(c78113el);
            if (objA06 == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA06);
        }
        String str = (String) objA06;
        if (str != null) {
            Integer numA0o = AbstractC466425r.A0o(C1GM.A00().A0C(str));
            if (numA0o.intValue() != 0) {
                return numA0o;
            }
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0032  */
    /* JADX WARN: Code duplicated, block: B:33:0x0082 A[Catch: all -> 0x008a, TRY_LEAVE, TryCatch #1 {all -> 0x008a, blocks: (B:30:0x007b, B:31:0x007e, B:33:0x0082), top: B:45:0x007b }] */
    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    public final Object A06(InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C54131OpM c54131OpM;
        InterfaceC12300gp interfaceC12300gp;
        int i;
        String str;
        if (interfaceC07600Xd instanceof C54131OpM) {
            z = ((C54131OpM) interfaceC07600Xd).$t == 0;
        }
        if (z) {
            c54131OpM = (C54131OpM) interfaceC07600Xd;
            int i2 = c54131OpM.A02;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c54131OpM.A02 = i2 - Integer.MIN_VALUE;
            } else {
                c54131OpM = new C54131OpM(this, interfaceC07600Xd, 0);
            }
        } else {
            c54131OpM = new C54131OpM(this, interfaceC07600Xd, 0);
        }
        Object objA00 = c54131OpM.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i3 = c54131OpM.A02;
        try {
            if (i3 == 0) {
                C0ZR.A01(objA00);
                String str2 = this.A05;
                if (str2 != null) {
                    return str2;
                }
                interfaceC12300gp = this.A04;
                c54131OpM.A03 = interfaceC12300gp;
                c54131OpM.A00 = 0;
                c54131OpM.A02 = 1;
                if (interfaceC12300gp.BQC(c54131OpM) == c0zq) {
                    return c0zq;
                }
                i = 0;
            } else {
                if (i3 != 1) {
                    if (i3 != 2) {
                        throw AnonymousClass000.A02();
                    }
                    interfaceC12300gp = (InterfaceC12300gp) c54131OpM.A03;
                    try {
                        C0ZR.A01(objA00);
                        str = (String) objA00;
                        if (str != null) {
                            this.A05 = str;
                        }
                        interfaceC12300gp.Cae(null);
                        return str;
                    } catch (Throwable th) {
                        th = th;
                        interfaceC12300gp.Cae(null);
                        throw th;
                    }
                }
                i = c54131OpM.A00;
                interfaceC12300gp = (InterfaceC12300gp) c54131OpM.A03;
                C0ZR.A01(objA00);
            }
            str = this.A05;
            if (str == null) {
                c54131OpM.A03 = interfaceC12300gp;
                c54131OpM.A00 = i;
                c54131OpM.A01 = 0;
                c54131OpM.A02 = 2;
                objA00 = AbstractC07950Ym.A00(c54131OpM, AbstractC466625t.A1I(this.A01), C78853gj.A03(this, null, 5));
                if (objA00 == c0zq) {
                    return c0zq;
                }
                str = (String) objA00;
                if (str != null) {
                    this.A05 = str;
                }
            }
            interfaceC12300gp.Cae(null);
            return str;
        } catch (Throwable th2) {
            th = th2;
            interfaceC12300gp.Cae(null);
            throw th;
        }
    }

    public static final String A03(DialerCountryDetector dialerCountryDetector) {
        String strA01 = ((C12540hD) C05C.A02(dialerCountryDetector.A02)).A01();
        if (strA01 != null) {
            Locale locale = Locale.ROOT;
            C000700h.A07(locale);
            String strA0y = AbstractC466525s.A0y(locale, strA01);
            if (dialerCountryDetector.A04(strA0y) != null) {
                return strA0y;
            }
        }
        return null;
    }

    public static final Integer A00(String str) {
        int iA0C = C1GM.A00().A0C(str);
        if (iA0C != 0) {
            return Integer.valueOf(iA0C);
        }
        return null;
    }
}
