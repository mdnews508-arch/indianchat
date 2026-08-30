package com.whatsapp.calling.dialer;

import X.AbstractC003401y;
import X.AbstractC07950Ym;
import X.AbstractC465925m;
import X.AbstractC466325q;
import X.AbstractC466725u;
import X.AnonymousClass000;
import X.C000700h;
import X.C00C;
import X.C00S;
import X.C0ZQ;
import X.C0ZR;
import X.C1WU;
import X.C202338s3;
import X.C221849ou;
import X.C24258Al6;
import X.C24348Anb;
import X.C9lW;
import X.EnumC211769Vg;
import X.FH6;
import X.InterfaceC07600Xd;
import android.util.Pair;
import com.whatsapp.infra.logging.Log;

/* JADX INFO: loaded from: classes6.dex */
public final class DialerContactQuerySyncManager {
    public final DialerHelper A00 = (DialerHelper) C00C.A02(2616);
    public final AbstractC003401y A02 = AbstractC466325q.A10();
    public final C202338s3 A01 = (C202338s3) C00C.A02(5121);
    public final C9lW A03 = (C9lW) C00S.A03(2615);

    /* JADX WARN: Code duplicated, block: B:17:0x0030  */
    /* JADX WARN: Code duplicated, block: B:26:0x005a A[PHI: r12 r14
  0x005a: PHI (r12v2 java.lang.String) = (r12v0 java.lang.String), (r12v3 java.lang.String) binds: [B:19:0x0039, B:25:0x0058] A[DONT_GENERATE, DONT_INLINE]
  0x005a: PHI (r14v1 boolean) = (r14v0 boolean), (r14v2 boolean) binds: [B:19:0x0039, B:25:0x0058] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:28:0x006a  */
    /* JADX WARN: Code duplicated, block: B:30:0x0083 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:31:0x0084  */
    /* JADX WARN: Code duplicated, block: B:32:0x008b  */
    /* JADX WARN: Code duplicated, block: B:34:0x008f  */
    /* JADX WARN: Code duplicated, block: B:45:0x00c8 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:46:0x00c9  */
    public final Object A00(String str, InterfaceC07600Xd interfaceC07600Xd, boolean z) {
        C24258Al6 c24258Al6;
        C221849ou c221849ou;
        EnumC211769Vg[] enumC211769VgArr;
        C1WU c1wu;
        if (interfaceC07600Xd instanceof C24258Al6) {
            c24258Al6 = (C24258Al6) interfaceC07600Xd;
            if (c24258Al6.$t == 1) {
                int i = c24258Al6.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c24258Al6.A00 = i - Integer.MIN_VALUE;
                } else {
                    c24258Al6 = new C24258Al6(this, interfaceC07600Xd, 1);
                }
            } else {
                c24258Al6 = new C24258Al6(this, interfaceC07600Xd, 1);
            }
        } else {
            c24258Al6 = new C24258Al6(this, interfaceC07600Xd, 1);
        }
        Object objA08 = c24258Al6.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c24258Al6.A00;
        if (i2 != 0) {
            if (i2 == 1) {
                z = c24258Al6.A03;
                str = (String) c24258Al6.A01;
                C0ZR.A01(objA08);
            } else {
                if (i2 != 2 && i2 != 3 && i2 != 4) {
                    throw AnonymousClass000.A02();
                }
                str = (String) c24258Al6.A01;
                C0ZR.A01(objA08);
            }
            Pair pair = (Pair) objA08;
            C9lW c9lW = this.A03;
            AbstractC466725u.A1E(str, pair, 1);
            C221849ou c221849ou2 = new C221849ou((C1WU) pair.first, (FH6) pair.second, str, true);
            c9lW.A00.put(str, c221849ou2);
            return c221849ou2;
        }
        C0ZR.A01(objA08);
        if (z) {
            C9lW c9lW2 = this.A03;
            C000700h.A0A(str, 0);
            c221849ou = (C221849ou) c9lW2.A00.get(str);
            if (c221849ou != null) {
                enumC211769VgArr = new EnumC211769Vg[3];
                enumC211769VgArr[0] = EnumC211769Vg.A05;
                enumC211769VgArr[1] = EnumC211769Vg.A06;
                if (AbstractC465925m.A1G(EnumC211769Vg.A03, enumC211769VgArr, 2).contains(c221849ou.A00)) {
                    return c221849ou;
                }
                c1wu = c221849ou.A01;
                if (c1wu != null) {
                    c24258Al6.A01 = str;
                    c24258Al6.A03 = z;
                    c24258Al6.A00 = 2;
                } else if (!c1wu.equals(C1WU.A03) || c1wu.equals(C1WU.A04) || c1wu.equals(C1WU.A02)) {
                    c24258Al6.A01 = str;
                    c24258Al6.A03 = z;
                    c24258Al6.A00 = 3;
                } else if (c1wu.equals(C1WU.A05)) {
                    Log.e("DialerContactQuerySyncManager/querySyncUserForPhoneNumber last try was rate limited, sending query");
                    c24258Al6.A01 = str;
                    c24258Al6.A03 = z;
                    c24258Al6.A00 = 4;
                }
            } else {
                c24258Al6.A01 = str;
                c24258Al6.A03 = z;
                c24258Al6.A00 = 2;
            }
            objA08 = AbstractC07950Ym.A00(c24258Al6, this.A02, C24348Anb.A00(this, str, null, 16));
            if (objA08 == c0zq) {
                return c0zq;
            }
            Pair pair2 = (Pair) objA08;
            C9lW c9lW3 = this.A03;
            AbstractC466725u.A1E(str, pair2, 1);
            C221849ou c221849ou3 = new C221849ou((C1WU) pair2.first, (FH6) pair2.second, str, true);
            c9lW3.A00.put(str, c221849ou3);
            return c221849ou3;
        }
        c24258Al6.A01 = str;
        c24258Al6.A03 = z;
        c24258Al6.A00 = 1;
        objA08 = this.A00.A08(str, c24258Al6, false);
        if (objA08 == c0zq) {
            return c0zq;
        }
        return new C221849ou(null, null, str, false);
        if (AbstractC465925m.A1Z(objA08)) {
            C9lW c9lW4 = this.A03;
            C000700h.A0A(str, 0);
            c221849ou = (C221849ou) c9lW4.A00.get(str);
            if (c221849ou != null) {
                enumC211769VgArr = new EnumC211769Vg[3];
                enumC211769VgArr[0] = EnumC211769Vg.A05;
                enumC211769VgArr[1] = EnumC211769Vg.A06;
                if (AbstractC465925m.A1G(EnumC211769Vg.A03, enumC211769VgArr, 2).contains(c221849ou.A00)) {
                    return c221849ou;
                }
                c1wu = c221849ou.A01;
                if (c1wu != null) {
                    c24258Al6.A01 = str;
                    c24258Al6.A03 = z;
                    c24258Al6.A00 = 2;
                } else if (c1wu.equals(C1WU.A03)) {
                    c24258Al6.A01 = str;
                    c24258Al6.A03 = z;
                    c24258Al6.A00 = 3;
                } else {
                    c24258Al6.A01 = str;
                    c24258Al6.A03 = z;
                    c24258Al6.A00 = 3;
                }
            } else {
                c24258Al6.A01 = str;
                c24258Al6.A03 = z;
                c24258Al6.A00 = 2;
            }
            objA08 = AbstractC07950Ym.A00(c24258Al6, this.A02, C24348Anb.A00(this, str, null, 16));
            if (objA08 == c0zq) {
                return c0zq;
            }
            Pair pair3 = (Pair) objA08;
            C9lW c9lW5 = this.A03;
            AbstractC466725u.A1E(str, pair3, 1);
            C221849ou c221849ou4 = new C221849ou((C1WU) pair3.first, (FH6) pair3.second, str, true);
            c9lW5.A00.put(str, c221849ou4);
            return c221849ou4;
        }
        return new C221849ou(null, null, str, false);
    }
}
