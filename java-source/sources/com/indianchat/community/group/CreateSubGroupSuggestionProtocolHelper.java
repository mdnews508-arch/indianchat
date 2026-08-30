package com.whatsapp.community.group;

import X.AbstractC202178rm;
import X.AbstractC25329B9x;
import X.AbstractC32971bt;
import X.AbstractC39269HRv;
import X.AbstractC465925m;
import X.AbstractC466825v;
import X.AnonymousClass000;
import X.BA0;
import X.C05C;
import X.C08750ag;
import X.C08940az;
import X.C0ZQ;
import X.C0ZR;
import X.C1M3;
import X.C27550C3r;
import X.C27578C4t;
import X.C27579C4u;
import X.C27584C4z;
import X.C27590C5f;
import X.C27594C5j;
import X.C29566Cwk;
import X.C2XJ;
import X.C2XK;
import X.C2XL;
import X.C2XM;
import X.C31245DkR;
import X.C31259Dkf;
import X.C32874Ea2;
import X.C3CU;
import X.C3M;
import X.C3P;
import X.C50;
import X.C56;
import X.C5G;
import X.HDJ;
import X.HDK;
import X.HDL;
import X.InterfaceC001500s;
import X.InterfaceC07600Xd;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class CreateSubGroupSuggestionProtocolHelper {
    public final C05C A00 = AbstractC202178rm.A0T();

    /* JADX WARN: Code duplicated, block: B:34:0x00c4  */
    public final Object A01(C1M3 c1m3, List list, List list2, InterfaceC07600Xd interfaceC07600Xd) {
        C31259Dkf c31259Dkf;
        C32874Ea2 c32874Ea2;
        if (interfaceC07600Xd instanceof C31259Dkf) {
            c31259Dkf = (C31259Dkf) interfaceC07600Xd;
            if (c31259Dkf.$t == 0) {
                int i = c31259Dkf.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c31259Dkf.A00 = i - Integer.MIN_VALUE;
                } else {
                    c31259Dkf = new C31259Dkf(this, interfaceC07600Xd, 0);
                }
            } else {
                c31259Dkf = new C31259Dkf(this, interfaceC07600Xd, 0);
            }
        } else {
            c31259Dkf = new C31259Dkf(this, interfaceC07600Xd, 0);
        }
        Object objA0E = c31259Dkf.A06;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c31259Dkf.A00;
        if (i2 == 0) {
            C0ZR.A01(objA0E);
            InterfaceC001500s interfaceC001500s = this.A00.A00;
            String strA0u = BA0.A0u(interfaceC001500s);
            ArrayList arrayListA0o = AbstractC466825v.A0o(list);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C1M3 c1m4 = (C1M3) it.next();
                arrayListA0o.add(new C27578C4t(c1m4, list2.contains(c1m4) ? new C27578C4t(26) : null));
            }
            c32874Ea2 = new C32874Ea2(c1m3, new C5G(arrayListA0o), strA0u);
            C08750ag c08750agA0o = AbstractC25329B9x.A0o(interfaceC001500s);
            C08940az c08940az = (C08940az) c32874Ea2.A00;
            c31259Dkf.A01 = null;
            c31259Dkf.A02 = null;
            c31259Dkf.A03 = null;
            c31259Dkf.A04 = null;
            c31259Dkf.A05 = c32874Ea2;
            c31259Dkf.A00 = 1;
            objA0E = c08750agA0o.A0E(c08940az, strA0u, c31259Dkf, 391, 32000L, false);
            if (objA0E == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            c32874Ea2 = (C32874Ea2) c31259Dkf.A05;
            C0ZR.A01(objA0E);
        }
        AbstractC39269HRv abstractC39269HRv = (AbstractC39269HRv) objA0E;
        if (!(abstractC39269HRv instanceof HDK)) {
            if ((abstractC39269HRv instanceof HDJ) || (abstractC39269HRv instanceof HDL)) {
                return C2XK.A00;
            }
            throw AbstractC465925m.A1J();
        }
        List list3 = (List) new C27590C5f(((HDK) abstractC39269HRv).A00, c32874Ea2, 0).A02;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : list3) {
            C3P c3p = (C3P) ((C27550C3r) obj).A01;
            if (c3p != null && c3p.A01 != null) {
                arrayListA0W.add(obj);
            }
        }
        return new C2XJ(arrayListA0W);
    }

    /* JADX WARN: Code duplicated, block: B:39:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:41:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:43:0x00cb A[PHI: r3 r8 r20
  0x00cb: PHI (r3v7 X.C4u) = (r3v1 X.C4u), (r3v10 X.C4u) binds: [B:64:0x0153, B:42:0x00c1] A[DONT_GENERATE, DONT_INLINE]
  0x00cb: PHI (r8v5 X.C4t) = (r8v2 X.C4t), (r8v6 X.C4t) binds: [B:64:0x0153, B:42:0x00c1] A[DONT_GENERATE, DONT_INLINE]
  0x00cb: PHI (r20v5 X.C4u) = (r20v1 X.C4u), (r20v6 X.C4u) binds: [B:64:0x0153, B:42:0x00c1] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:45:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:47:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:51:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:54:0x0137 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:55:0x0138  */
    /* JADX WARN: Code duplicated, block: B:56:0x013f  */
    /* JADX WARN: Code duplicated, block: B:60:0x014c A[PHI: r8
  0x014c: PHI (r8v1 X.C4t) = (r8v0 X.C4t), (r8v7 X.C4t), (r8v7 X.C4t) binds: [B:58:0x0148, B:33:0x00a5, B:35:0x00ab] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:63:0x0152 A[PHI: r8 r20
  0x0152: PHI (r8v2 X.C4t) = (r8v1 X.C4t), (r8v6 X.C4t) binds: [B:61:0x014e, B:38:0x00b4] A[DONT_GENERATE, DONT_INLINE]
  0x0152: PHI (r20v1 X.C4u) = (r20v0 X.C4u), (r20v6 X.C4u) binds: [B:61:0x014e, B:38:0x00b4] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:66:0x0157 A[PHI: r3 r8 r20
  0x0157: PHI (r3v2 X.C4u) = (r3v1 X.C4u), (r3v7 X.C4u) binds: [B:64:0x0153, B:44:0x00cd] A[DONT_GENERATE, DONT_INLINE]
  0x0157: PHI (r8v3 X.C4t) = (r8v2 X.C4t), (r8v5 X.C4t) binds: [B:64:0x0153, B:44:0x00cd] A[DONT_GENERATE, DONT_INLINE]
  0x0157: PHI (r20v2 X.C4u) = (r20v1 X.C4u), (r20v5 X.C4u) binds: [B:64:0x0153, B:44:0x00cd] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:68:0x015c  */
    public final Object A00(C29566Cwk c29566Cwk, C1M3 c1m3, String str, String str2, InterfaceC07600Xd interfaceC07600Xd, boolean z) {
        C31245DkR c31245DkR;
        C27578C4t c27578C4t;
        C27579C4u c27579C4u;
        C27579C4u c27579C4u2;
        C27584C4z c27584C4z;
        C32874Ea2 c32874Ea2;
        Boolean bool;
        C56 c56;
        Boolean bool2;
        C50 c50;
        Boolean bool3;
        C1M3 c1m4 = c1m3;
        String str3 = str;
        String str4 = str2;
        if (interfaceC07600Xd instanceof C31245DkR) {
            c31245DkR = (C31245DkR) interfaceC07600Xd;
            int i = c31245DkR.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c31245DkR.label = i - Integer.MIN_VALUE;
            } else {
                c31245DkR = new C31245DkR(this, interfaceC07600Xd);
            }
        } else {
            c31245DkR = new C31245DkR(this, interfaceC07600Xd);
        }
        Object objA0E = c31245DkR.result;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c31245DkR.label;
        if (i2 == 0) {
            C0ZR.A01(objA0E);
            InterfaceC001500s interfaceC001500s = this.A00.A00;
            String strA0u = BA0.A0u(interfaceC001500s);
            C27578C4t c27578C4t2 = (str2 == null || str4.length() == 0) ? null : new C27578C4t(str4, 28);
            if (c29566Cwk == null || (bool3 = c29566Cwk.A02) == null || bool3.booleanValue()) {
                c27578C4t = null;
                if (c29566Cwk == null) {
                    c27579C4u = null;
                    if (c29566Cwk == null) {
                        bool2 = c29566Cwk.A03;
                        if (bool2 != null) {
                            if (bool2.booleanValue()) {
                                c50 = new C50(1);
                            } else {
                                c50 = new C50(0);
                            }
                            c27579C4u2 = new C27579C4u(new C27584C4z(c50));
                        }
                        bool = c29566Cwk.A00;
                        if (bool != null) {
                            if (bool.booleanValue()) {
                                c56 = new C56(1);
                            } else {
                                c56 = new C56(0);
                            }
                            c27584C4z = new C27584C4z(c56);
                        }
                        c32874Ea2 = new C32874Ea2(c1m4, new C5G(c27584C4z, c27578C4t2, c27578C4t, z ? new C27578C4t(29) : null, c27579C4u, c27579C4u2, str3), strA0u);
                        C08750ag c08750agA0o = AbstractC25329B9x.A0o(interfaceC001500s);
                        C08940az c08940az = (C08940az) c32874Ea2.A00;
                        c31245DkR.L$0 = c1m4;
                        c31245DkR.L$1 = str3;
                        c31245DkR.L$2 = str4;
                        c31245DkR.L$3 = null;
                        c31245DkR.L$4 = null;
                        c31245DkR.L$5 = null;
                        c31245DkR.L$6 = null;
                        c31245DkR.L$7 = null;
                        c31245DkR.L$8 = null;
                        c31245DkR.L$9 = null;
                        c31245DkR.L$10 = null;
                        c31245DkR.L$11 = c32874Ea2;
                        c31245DkR.Z$0 = z;
                        c31245DkR.label = 1;
                        objA0E = c08750agA0o.A0E(c08940az, strA0u, c31245DkR, 391, 32000L, false);
                        if (objA0E == c0zq) {
                            return c0zq;
                        }
                    }
                    c27584C4z = null;
                    c32874Ea2 = new C32874Ea2(c1m4, new C5G(c27584C4z, c27578C4t2, c27578C4t, z ? new C27578C4t(29) : null, c27579C4u, c27579C4u2, str3), strA0u);
                    C08750ag c08750agA0o2 = AbstractC25329B9x.A0o(interfaceC001500s);
                    C08940az c08940az2 = (C08940az) c32874Ea2.A00;
                    c31245DkR.L$0 = c1m4;
                    c31245DkR.L$1 = str3;
                    c31245DkR.L$2 = str4;
                    c31245DkR.L$3 = null;
                    c31245DkR.L$4 = null;
                    c31245DkR.L$5 = null;
                    c31245DkR.L$6 = null;
                    c31245DkR.L$7 = null;
                    c31245DkR.L$8 = null;
                    c31245DkR.L$9 = null;
                    c31245DkR.L$10 = null;
                    c31245DkR.L$11 = c32874Ea2;
                    c31245DkR.Z$0 = z;
                    c31245DkR.label = 1;
                    objA0E = c08750agA0o2.A0E(c08940az2, strA0u, c31245DkR, 391, 32000L, false);
                    if (objA0E == c0zq) {
                        return c0zq;
                    }
                }
                c27579C4u2 = null;
                if (c29566Cwk == null) {
                    bool = c29566Cwk.A00;
                    if (bool != null) {
                        if (bool.booleanValue()) {
                            c56 = new C56(1);
                        } else {
                            c56 = new C56(0);
                        }
                        c27584C4z = new C27584C4z(c56);
                    } else {
                        c27584C4z = null;
                    }
                } else {
                    c27584C4z = null;
                }
                c32874Ea2 = new C32874Ea2(c1m4, new C5G(c27584C4z, c27578C4t2, c27578C4t, z ? new C27578C4t(29) : null, c27579C4u, c27579C4u2, str3), strA0u);
                C08750ag c08750agA0o3 = AbstractC25329B9x.A0o(interfaceC001500s);
                C08940az c08940az3 = (C08940az) c32874Ea2.A00;
                c31245DkR.L$0 = c1m4;
                c31245DkR.L$1 = str3;
                c31245DkR.L$2 = str4;
                c31245DkR.L$3 = null;
                c31245DkR.L$4 = null;
                c31245DkR.L$5 = null;
                c31245DkR.L$6 = null;
                c31245DkR.L$7 = null;
                c31245DkR.L$8 = null;
                c31245DkR.L$9 = null;
                c31245DkR.L$10 = null;
                c31245DkR.L$11 = c32874Ea2;
                c31245DkR.Z$0 = z;
                c31245DkR.label = 1;
                objA0E = c08750agA0o3.A0E(c08940az3, strA0u, c31245DkR, 391, 32000L, false);
                if (objA0E == c0zq) {
                    return c0zq;
                }
            } else {
                c27578C4t = new C27578C4t(27);
            }
            Boolean bool4 = c29566Cwk.A01;
            if (bool4 == null || bool4.booleanValue()) {
                c27579C4u = null;
                if (c29566Cwk == null) {
                    c27579C4u2 = null;
                    if (c29566Cwk == null) {
                        bool = c29566Cwk.A00;
                        if (bool != null) {
                            if (bool.booleanValue()) {
                                c56 = new C56(1);
                            } else {
                                c56 = new C56(0);
                            }
                            c27584C4z = new C27584C4z(c56);
                        }
                    }
                    c32874Ea2 = new C32874Ea2(c1m4, new C5G(c27584C4z, c27578C4t2, c27578C4t, z ? new C27578C4t(29) : null, c27579C4u, c27579C4u2, str3), strA0u);
                    C08750ag c08750agA0o4 = AbstractC25329B9x.A0o(interfaceC001500s);
                    C08940az c08940az4 = (C08940az) c32874Ea2.A00;
                    c31245DkR.L$0 = c1m4;
                    c31245DkR.L$1 = str3;
                    c31245DkR.L$2 = str4;
                    c31245DkR.L$3 = null;
                    c31245DkR.L$4 = null;
                    c31245DkR.L$5 = null;
                    c31245DkR.L$6 = null;
                    c31245DkR.L$7 = null;
                    c31245DkR.L$8 = null;
                    c31245DkR.L$9 = null;
                    c31245DkR.L$10 = null;
                    c31245DkR.L$11 = c32874Ea2;
                    c31245DkR.Z$0 = z;
                    c31245DkR.label = 1;
                    objA0E = c08750agA0o4.A0E(c08940az4, strA0u, c31245DkR, 391, 32000L, false);
                    if (objA0E == c0zq) {
                        return c0zq;
                    }
                }
                c27584C4z = null;
                c32874Ea2 = new C32874Ea2(c1m4, new C5G(c27584C4z, c27578C4t2, c27578C4t, z ? new C27578C4t(29) : null, c27579C4u, c27579C4u2, str3), strA0u);
                C08750ag c08750agA0o5 = AbstractC25329B9x.A0o(interfaceC001500s);
                C08940az c08940az5 = (C08940az) c32874Ea2.A00;
                c31245DkR.L$0 = c1m4;
                c31245DkR.L$1 = str3;
                c31245DkR.L$2 = str4;
                c31245DkR.L$3 = null;
                c31245DkR.L$4 = null;
                c31245DkR.L$5 = null;
                c31245DkR.L$6 = null;
                c31245DkR.L$7 = null;
                c31245DkR.L$8 = null;
                c31245DkR.L$9 = null;
                c31245DkR.L$10 = null;
                c31245DkR.L$11 = c32874Ea2;
                c31245DkR.Z$0 = z;
                c31245DkR.label = 1;
                objA0E = c08750agA0o5.A0E(c08940az5, strA0u, c31245DkR, 391, 32000L, false);
                if (objA0E == c0zq) {
                    return c0zq;
                }
            } else {
                c27579C4u = new C27579C4u();
            }
            bool2 = c29566Cwk.A03;
            if (bool2 != null) {
                if (bool2.booleanValue()) {
                    c50 = new C50(1);
                } else {
                    c50 = new C50(0);
                }
                c27579C4u2 = new C27579C4u(new C27584C4z(c50));
            } else {
                c27579C4u2 = null;
                if (c29566Cwk == null) {
                    c27584C4z = null;
                }
                c32874Ea2 = new C32874Ea2(c1m4, new C5G(c27584C4z, c27578C4t2, c27578C4t, z ? new C27578C4t(29) : null, c27579C4u, c27579C4u2, str3), strA0u);
                C08750ag c08750agA0o6 = AbstractC25329B9x.A0o(interfaceC001500s);
                C08940az c08940az6 = (C08940az) c32874Ea2.A00;
                c31245DkR.L$0 = c1m4;
                c31245DkR.L$1 = str3;
                c31245DkR.L$2 = str4;
                c31245DkR.L$3 = null;
                c31245DkR.L$4 = null;
                c31245DkR.L$5 = null;
                c31245DkR.L$6 = null;
                c31245DkR.L$7 = null;
                c31245DkR.L$8 = null;
                c31245DkR.L$9 = null;
                c31245DkR.L$10 = null;
                c31245DkR.L$11 = c32874Ea2;
                c31245DkR.Z$0 = z;
                c31245DkR.label = 1;
                objA0E = c08750agA0o6.A0E(c08940az6, strA0u, c31245DkR, 391, 32000L, false);
                if (objA0E == c0zq) {
                    return c0zq;
                }
            }
            bool = c29566Cwk.A00;
            if (bool != null) {
                if (bool.booleanValue()) {
                    c56 = new C56(1);
                } else {
                    c56 = new C56(0);
                }
                c27584C4z = new C27584C4z(c56);
            } else {
                c27584C4z = null;
            }
            c32874Ea2 = new C32874Ea2(c1m4, new C5G(c27584C4z, c27578C4t2, c27578C4t, z ? new C27578C4t(29) : null, c27579C4u, c27579C4u2, str3), strA0u);
            C08750ag c08750agA0o7 = AbstractC25329B9x.A0o(interfaceC001500s);
            C08940az c08940az7 = (C08940az) c32874Ea2.A00;
            c31245DkR.L$0 = c1m4;
            c31245DkR.L$1 = str3;
            c31245DkR.L$2 = str4;
            c31245DkR.L$3 = null;
            c31245DkR.L$4 = null;
            c31245DkR.L$5 = null;
            c31245DkR.L$6 = null;
            c31245DkR.L$7 = null;
            c31245DkR.L$8 = null;
            c31245DkR.L$9 = null;
            c31245DkR.L$10 = null;
            c31245DkR.L$11 = c32874Ea2;
            c31245DkR.Z$0 = z;
            c31245DkR.label = 1;
            objA0E = c08750agA0o7.A0E(c08940az7, strA0u, c31245DkR, 391, 32000L, false);
            if (objA0E == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            c32874Ea2 = (C32874Ea2) c31245DkR.L$11;
            str4 = (String) c31245DkR.L$2;
            str3 = (String) c31245DkR.L$1;
            c1m4 = (C1M3) c31245DkR.L$0;
            C0ZR.A01(objA0E);
        }
        AbstractC39269HRv abstractC39269HRv = (AbstractC39269HRv) objA0E;
        if (abstractC39269HRv instanceof HDK) {
            C27594C5j c27594C5j = new C27594C5j(((HDK) abstractC39269HRv).A00, c32874Ea2);
            C3M c3m = c27594C5j.A03;
            return new C2XL(new C3CU(c1m4, c27594C5j.A01, c27594C5j.A02, str3, (c3m == null || c3m.A01 == null) ? str4 : null, c27594C5j.A00, 0L, false, false));
        }
        if ((abstractC39269HRv instanceof HDJ) || (abstractC39269HRv instanceof HDL)) {
            return C2XM.A00;
        }
        throw AbstractC465925m.A1J();
    }
}
