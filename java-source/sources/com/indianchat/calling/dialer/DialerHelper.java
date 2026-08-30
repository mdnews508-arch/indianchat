package com.whatsapp.calling.dialer;

import X.AbstractC003401y;
import X.AbstractC07950Ym;
import X.AbstractC40431pc;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466925w;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C00C;
import X.C00S;
import X.C016207r;
import X.C05C;
import X.C05D;
import X.C0C7;
import X.C0DF;
import X.C0ZQ;
import X.C0ZR;
import X.C12310gq;
import X.C1GK;
import X.C1GM;
import X.C27191Gh;
import X.C2F4;
import X.C36789GDi;
import X.C54107Ooy;
import X.C54109Op0;
import X.C54129OpK;
import X.C54137OpS;
import X.C54139OpU;
import X.C54145Ope;
import X.C54153Opv;
import X.IDd;
import X.InterfaceC07600Xd;
import X.InterfaceC12300gp;
import X.InterfaceC37491kj;
import android.content.Context;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: loaded from: classes11.dex */
public final class DialerHelper {
    public IDd A00;
    public String A01;
    public volatile Integer A0A;
    public final InterfaceC37491kj A07 = (InterfaceC37491kj) C00S.A03(2620);
    public final AbstractC003401y A06 = (AbstractC003401y) C00C.A02(3210);
    public final C05C A03 = AbstractC466025n.A0W();
    public final C05C A04 = AnonymousClass056.A00(2621);
    public final C05C A02 = C05D.A00(2605);
    public final C05C A05 = C05D.A00(2428);
    public final C016207r A08 = AbstractC466225p.A0a();
    public final InterfaceC12300gp A09 = new C12310gq();

    /* JADX WARN: Code duplicated, block: B:22:0x0045  */
    public static final Object A00(DialerHelper dialerHelper, InterfaceC07600Xd interfaceC07600Xd, boolean z) {
        C54129OpK c54129OpK;
        if (interfaceC07600Xd instanceof C54129OpK) {
            c54129OpK = (C54129OpK) interfaceC07600Xd;
            if (c54129OpK.$t == 0) {
                int i = c54129OpK.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c54129OpK.A00 = i - Integer.MIN_VALUE;
                } else {
                    c54129OpK = new C54129OpK(dialerHelper, interfaceC07600Xd, 0);
                }
            } else {
                c54129OpK = new C54129OpK(dialerHelper, interfaceC07600Xd, 0);
            }
        } else {
            c54129OpK = new C54129OpK(dialerHelper, interfaceC07600Xd, 0);
        }
        Object objA02 = c54129OpK.A01;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c54129OpK.A00;
        if (i2 == 0) {
            C0ZR.A01(objA02);
            c54129OpK.A02 = z;
            c54129OpK.A00 = 1;
            objA02 = A02(dialerHelper, c54129OpK, z);
            if (objA02 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA02);
        }
        String str = (String) objA02;
        IDd iDd = dialerHelper.A00;
        if (iDd != null && C000700h.areEqual(dialerHelper.A01, str)) {
            iDd.A0A();
            return iDd;
        }
        C1GM.A00();
        IDd iDd2 = new IDd(str);
        dialerHelper.A00 = iDd2;
        dialerHelper.A01 = str;
        return iDd2;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0029  */
    public static final Object A01(DialerHelper dialerHelper, InterfaceC07600Xd interfaceC07600Xd, boolean z) {
        C54129OpK c54129OpK;
        if (interfaceC07600Xd instanceof C54129OpK) {
            c54129OpK = (C54129OpK) interfaceC07600Xd;
            if (c54129OpK.$t == 1) {
                int i = c54129OpK.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c54129OpK.A00 = i - Integer.MIN_VALUE;
                } else {
                    c54129OpK = new C54129OpK(dialerHelper, interfaceC07600Xd, 1);
                }
            } else {
                c54129OpK = new C54129OpK(dialerHelper, interfaceC07600Xd, 1);
            }
        } else {
            c54129OpK = new C54129OpK(dialerHelper, interfaceC07600Xd, 1);
        }
        Object objA0o = c54129OpK.A01;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c54129OpK.A00;
        if (i2 == 0) {
            C0ZR.A01(objA0o);
            if (z) {
                DialerCountryDetector dialerCountryDetector = (DialerCountryDetector) C05C.A02(dialerHelper.A04);
                c54129OpK.A02 = z;
                c54129OpK.A00 = 1;
                objA0o = dialerCountryDetector.A05(c54129OpK);
            } else {
                c54129OpK.A02 = z;
                c54129OpK.A00 = 2;
                Integer num = dialerHelper.A0A;
                objA0o = num != null ? AbstractC466425r.A0o(num.intValue()) : AbstractC07950Ym.A00(c54129OpK, dialerHelper.A06, new C54145Ope(dialerHelper, null, 1));
            }
            if (objA0o == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1 && i2 != 2) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA0o);
        }
        return AbstractC466425r.A0o(AbstractC466925w.A04(objA0o));
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0061 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:27:0x0062  */
    public static final Object A02(DialerHelper dialerHelper, InterfaceC07600Xd interfaceC07600Xd, boolean z) {
        C54129OpK c54129OpK;
        if (interfaceC07600Xd instanceof C54129OpK) {
            c54129OpK = (C54129OpK) interfaceC07600Xd;
            if (c54129OpK.$t == 2) {
                int i = c54129OpK.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c54129OpK.A00 = i - Integer.MIN_VALUE;
                } else {
                    c54129OpK = new C54129OpK(dialerHelper, interfaceC07600Xd, 2);
                }
            } else {
                c54129OpK = new C54129OpK(dialerHelper, interfaceC07600Xd, 2);
            }
        } else {
            c54129OpK = new C54129OpK(dialerHelper, interfaceC07600Xd, 2);
        }
        Object objA06 = c54129OpK.A01;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c54129OpK.A00;
        if (i2 != 0) {
            if (i2 == 1) {
                z = c54129OpK.A02;
                C0ZR.A01(objA06);
            } else {
                if (i2 != 2) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA06);
            }
            String strA0L = C1GM.A00().A0L(AnonymousClass000.A00(objA06));
            C000700h.A06(strA0L);
            return strA0L;
        }
        C0ZR.A01(objA06);
        if (z) {
            DialerCountryDetector dialerCountryDetector = (DialerCountryDetector) C05C.A02(dialerHelper.A04);
            c54129OpK.A02 = z;
            c54129OpK.A00 = 1;
            objA06 = dialerCountryDetector.A06(c54129OpK);
            if (objA06 == c0zq) {
                return c0zq;
            }
        }
        c54129OpK.A02 = z;
        c54129OpK.A00 = 2;
        objA06 = A01(dialerHelper, c54129OpK, z);
        if (objA06 == c0zq) {
            return c0zq;
        }
        String strA0L2 = C1GM.A00().A0L(AnonymousClass000.A00(objA06));
        C000700h.A06(strA0L2);
        return strA0L2;
        if (objA06 != null) {
            return objA06;
        }
        c54129OpK.A02 = z;
        c54129OpK.A00 = 2;
        objA06 = A01(dialerHelper, c54129OpK, z);
        if (objA06 == c0zq) {
            return c0zq;
        }
        String strA0L3 = C1GM.A00().A0L(AnonymousClass000.A00(objA06));
        C000700h.A06(strA0L3);
        return strA0L3;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0051  */
    public final Object A03(Context context, UserJid userJid, InterfaceC07600Xd interfaceC07600Xd) {
        C54139OpU c54139OpU;
        if (interfaceC07600Xd instanceof C54139OpU) {
            c54139OpU = (C54139OpU) interfaceC07600Xd;
            if (c54139OpU.$t == 3) {
                int i = c54139OpU.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c54139OpU.A00 = i - Integer.MIN_VALUE;
                } else {
                    c54139OpU = new C54139OpU(this, interfaceC07600Xd, 3);
                }
            } else {
                c54139OpU = new C54139OpU(this, interfaceC07600Xd, 3);
            }
        } else {
            c54139OpU = new C54139OpU(this, interfaceC07600Xd, 3);
        }
        Object objA04 = c54139OpU.A03;
        Object obj = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c54139OpU.A00;
        if (i2 == 0) {
            C0ZR.A01(objA04);
            c54139OpU.A01 = context;
            c54139OpU.A02 = null;
            c54139OpU.A00 = 1;
            objA04 = A04(userJid, c54139OpU);
            if (objA04 == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            context = (Context) c54139OpU.A01;
            C0ZR.A01(objA04);
        }
        C0DF c0df = (C0DF) objA04;
        return Boolean.valueOf(this.A07.CWs(context, c0df, C1GK.A01(c0df) ? 53 : 54));
    }

    /* JADX WARN: Code duplicated, block: B:18:0x003f  */
    public final Object A04(UserJid userJid, InterfaceC07600Xd interfaceC07600Xd) {
        C54137OpS c54137OpS;
        if (interfaceC07600Xd instanceof C54137OpS) {
            c54137OpS = (C54137OpS) interfaceC07600Xd;
            if (c54137OpS.$t == 3) {
                int i = c54137OpS.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c54137OpS.A00 = i - Integer.MIN_VALUE;
                } else {
                    c54137OpS = new C54137OpS(this, interfaceC07600Xd, 3);
                }
            } else {
                c54137OpS = new C54137OpS(this, interfaceC07600Xd, 3);
            }
        } else {
            c54137OpS = new C54137OpS(this, interfaceC07600Xd, 3);
        }
        Object objA00 = c54137OpS.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c54137OpS.A00;
        if (i2 == 0) {
            C0ZR.A01(objA00);
            AbstractC003401y abstractC003401y = this.A06;
            C54153Opv c54153Opv = new C54153Opv(userJid, this, null, 3);
            c54137OpS.A01 = null;
            c54137OpS.A00 = 1;
            objA00 = AbstractC07950Ym.A00(c54137OpS, abstractC003401y, c54153Opv);
            if (objA00 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA00);
        }
        C000700h.A08(objA00);
        return objA00;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0036  */
    /* JADX WARN: Code duplicated, block: B:30:0x0086 A[Catch: all -> 0x009d, LOOP:0: B:28:0x0080->B:30:0x0086, LOOP_END, TRY_LEAVE, TryCatch #0 {all -> 0x009d, blocks: (B:26:0x007a, B:27:0x007d, B:28:0x0080, B:30:0x0086, B:23:0x0067), top: B:37:0x0027 }] */
    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    public final Object A05(String str, InterfaceC07600Xd interfaceC07600Xd, boolean z) {
        boolean z2;
        C36789GDi c36789GDi;
        InterfaceC12300gp interfaceC12300gp;
        int i;
        IDd iDd;
        String str2;
        if (interfaceC07600Xd instanceof C36789GDi) {
            z2 = ((C36789GDi) interfaceC07600Xd).$t == 1;
        }
        if (z2) {
            c36789GDi = (C36789GDi) interfaceC07600Xd;
            int i2 = c36789GDi.A02;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c36789GDi.A02 = i2 - Integer.MIN_VALUE;
            } else {
                c36789GDi = new C36789GDi(this, interfaceC07600Xd, 1);
            }
        } else {
            c36789GDi = new C36789GDi(this, interfaceC07600Xd, 1);
        }
        Object objA00 = c36789GDi.A05;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i3 = c36789GDi.A02;
        try {
            if (i3 != 0) {
                if (i3 == 1) {
                    i = c36789GDi.A00;
                    z = c36789GDi.A06;
                    interfaceC12300gp = (InterfaceC12300gp) c36789GDi.A04;
                    str = (String) c36789GDi.A03;
                    C0ZR.A01(objA00);
                } else {
                    if (i3 != 2) {
                        throw AnonymousClass000.A02();
                    }
                    interfaceC12300gp = (InterfaceC12300gp) c36789GDi.A04;
                    str = (String) c36789GDi.A03;
                    C0ZR.A01(objA00);
                }
                iDd = (IDd) objA00;
                str2 = str;
                for (int i4 = 0; i4 < str2.length(); i4++) {
                    str = IDd.A04(iDd, str2.charAt(i4), false);
                    iDd.A04 = str;
                    C000700h.A06(str);
                }
                interfaceC12300gp.Cae(null);
                return str;
            }
            C0ZR.A01(objA00);
            interfaceC12300gp = this.A09;
            c36789GDi.A03 = str;
            c36789GDi.A04 = interfaceC12300gp;
            c36789GDi.A06 = z;
            c36789GDi.A00 = 0;
            c36789GDi.A02 = 1;
            if (interfaceC12300gp.BQC(c36789GDi) == c0zq) {
                return c0zq;
            }
            i = 0;
            c36789GDi.A03 = str;
            c36789GDi.A04 = interfaceC12300gp;
            c36789GDi.A06 = z;
            c36789GDi.A00 = i;
            c36789GDi.A01 = 0;
            c36789GDi.A02 = 2;
            objA00 = A00(this, c36789GDi, z);
            if (objA00 == c0zq) {
                return c0zq;
            }
            iDd = (IDd) objA00;
            str2 = str;
            while (i4 < str2.length()) {
                str = IDd.A04(iDd, str2.charAt(i4), false);
                iDd.A04 = str;
                C000700h.A06(str);
            }
            interfaceC12300gp.Cae(null);
            return str;
        } catch (Throwable th) {
            interfaceC12300gp.Cae(null);
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0061  */
    public final Object A06(String str, InterfaceC07600Xd interfaceC07600Xd, boolean z) {
        C54109Op0 c54109Op0;
        if (interfaceC07600Xd instanceof C54109Op0) {
            c54109Op0 = (C54109Op0) interfaceC07600Xd;
            if (c54109Op0.$t == 0) {
                int i = c54109Op0.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c54109Op0.A00 = i - Integer.MIN_VALUE;
                } else {
                    c54109Op0 = new C54109Op0(this, interfaceC07600Xd, 0);
                }
            } else {
                c54109Op0 = new C54109Op0(this, interfaceC07600Xd, 0);
            }
        } else {
            c54109Op0 = new C54109Op0(this, interfaceC07600Xd, 0);
        }
        Object objA01 = c54109Op0.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c54109Op0.A00;
        if (i2 == 0) {
            C0ZR.A01(objA01);
            boolean z2 = false;
            if (str != null && (C0C7.A0w(str, "*", false) || C0C7.A0w(str, "#", false))) {
                z2 = true;
            }
            if (z2) {
                return null;
            }
            c54109Op0.A01 = null;
            c54109Op0.A02 = str;
            c54109Op0.A04 = z;
            c54109Op0.A00 = 1;
            objA01 = A01(this, c54109Op0, z);
            if (objA01 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            str = (String) c54109Op0.A02;
            C0ZR.A01(objA01);
        }
        return AbstractC40431pc.A02(C1GM.A00(), this.A08, str, AnonymousClass000.A00(objA01));
    }

    /* JADX WARN: Code duplicated, block: B:21:0x003f  */
    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    public final Object A07(String str, InterfaceC07600Xd interfaceC07600Xd, boolean z) {
        boolean z2;
        C54107Ooy c54107Ooy;
        boolean z3;
        if (interfaceC07600Xd instanceof C54107Ooy) {
            z2 = ((C54107Ooy) interfaceC07600Xd).$t == 1;
        }
        if (z2) {
            c54107Ooy = (C54107Ooy) interfaceC07600Xd;
            int i = c54107Ooy.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c54107Ooy.A00 = i - Integer.MIN_VALUE;
            } else {
                c54107Ooy = new C54107Ooy(this, interfaceC07600Xd, 1);
            }
        } else {
            c54107Ooy = new C54107Ooy(this, interfaceC07600Xd, 1);
        }
        Object objA06 = c54107Ooy.A01;
        Object obj = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c54107Ooy.A00;
        if (i2 == 0) {
            C0ZR.A01(objA06);
            c54107Ooy.A02 = z;
            c54107Ooy.A00 = 1;
            objA06 = A06(str, c54107Ooy, z);
            if (objA06 == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA06);
        }
        String str2 = (String) objA06;
        if (str2 == null) {
            return null;
        }
        try {
            C27191Gh c27191GhA0K = C1GM.A00().A0K(str2, null);
            z3 = true;
            if (AbstractC40431pc.A01(String.valueOf(c27191GhA0K.countryCode_), C1GM.A02(c27191GhA0K)) != 1) {
                z3 = false;
            }
        } catch (C2F4 unused) {
        }
        if (z3) {
            return str2;
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0060  */
    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    public final Object A08(String str, InterfaceC07600Xd interfaceC07600Xd, boolean z) {
        boolean z2;
        C54107Ooy c54107Ooy;
        boolean z3;
        if (interfaceC07600Xd instanceof C54107Ooy) {
            z2 = ((C54107Ooy) interfaceC07600Xd).$t == 2;
        }
        if (z2) {
            c54107Ooy = (C54107Ooy) interfaceC07600Xd;
            int i = c54107Ooy.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c54107Ooy.A00 = i - Integer.MIN_VALUE;
            } else {
                c54107Ooy = new C54107Ooy(this, interfaceC07600Xd, 2);
            }
        } else {
            c54107Ooy = new C54107Ooy(this, interfaceC07600Xd, 2);
        }
        Object objA06 = c54107Ooy.A01;
        Object obj = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c54107Ooy.A00;
        if (i2 == 0) {
            C0ZR.A01(objA06);
            c54107Ooy.A02 = z;
            c54107Ooy.A00 = 1;
            objA06 = A06(str, c54107Ooy, z);
            if (objA06 == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA06);
        }
        String str2 = (String) objA06;
        if (str2 == null) {
            z3 = false;
        } else {
            try {
                C27191Gh c27191GhA0K = C1GM.A00().A0K(str2, null);
                z3 = true;
                if (AbstractC40431pc.A01(String.valueOf(c27191GhA0K.countryCode_), C1GM.A02(c27191GhA0K)) != 1) {
                    z3 = false;
                }
            } catch (C2F4 unused) {
            }
        }
        return Boolean.valueOf(z3);
    }
}
