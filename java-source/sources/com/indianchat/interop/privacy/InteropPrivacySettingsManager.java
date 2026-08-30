package com.whatsapp.interop.privacy;

import X.AbstractC003401y;
import X.AbstractC07950Ym;
import X.AbstractC16780p1;
import X.AbstractC465925m;
import X.AbstractC466325q;
import X.AnonymousClass000;
import X.C002401f;
import X.C00C;
import X.C00S;
import X.C0ZQ;
import X.C0ZR;
import X.C43121vR;
import X.C43201vZ;
import X.C54136OpR;
import X.C54138OpT;
import X.C54139OpU;
import X.C54149Opj;
import X.C78403fz;
import X.EnumC50412N7t;
import X.InterfaceC07600Xd;
import X.InterfaceC16110nv;
import X.M1Q;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.List;

/* JADX INFO: loaded from: classes11.dex */
public final class InteropPrivacySettingsManager {
    public final InterfaceC16110nv A00 = (InterfaceC16110nv) C00S.A03(4601);
    public final AbstractC003401y A01 = (AbstractC003401y) C00C.A02(3210);

    /* JADX WARN: Code duplicated, block: B:22:0x0054  */
    public final Object A01(UserJid userJid, String str, InterfaceC07600Xd interfaceC07600Xd) {
        C54139OpU c54139OpU;
        if (interfaceC07600Xd instanceof C54139OpU) {
            c54139OpU = (C54139OpU) interfaceC07600Xd;
            if (c54139OpU.$t == 6) {
                int i = c54139OpU.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c54139OpU.A00 = i - Integer.MIN_VALUE;
                } else {
                    c54139OpU = new C54139OpU(this, interfaceC07600Xd, 6);
                }
            } else {
                c54139OpU = new C54139OpU(this, interfaceC07600Xd, 6);
            }
        } else {
            c54139OpU = new C54139OpU(this, interfaceC07600Xd, 6);
        }
        Object objA00 = c54139OpU.A03;
        Object obj = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c54139OpU.A00;
        if (i2 == 0) {
            C0ZR.A01(objA00);
            C54139OpU.A01(c54139OpU, 1);
            objA00 = A00(userJid, "GROUPADD", str, c54139OpU);
            if (objA00 == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA00);
        }
        for (Object obj2 : (Iterable) objA00) {
            if (((AbstractC16780p1) obj2).A09("feature", EnumC50412N7t.A03) == EnumC50412N7t.A02) {
                return obj2;
            }
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x002d  */
    /* JADX WARN: Code duplicated, block: B:6:0x000f  */
    public final Object A02(String str, String str2, String str3, String str4, List list, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C54136OpR c54136OpR;
        boolean zA1Z;
        if (interfaceC07600Xd instanceof C54136OpR) {
            z = ((C54136OpR) interfaceC07600Xd).$t == 2;
        }
        if (z) {
            c54136OpR = (C54136OpR) interfaceC07600Xd;
            int i = c54136OpR.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c54136OpR.A00 = i - Integer.MIN_VALUE;
            } else {
                c54136OpR = new C54136OpR(this, interfaceC07600Xd, 2);
            }
        } else {
            c54136OpR = new C54136OpR(this, interfaceC07600Xd, 2);
        }
        Object objA00 = c54136OpR.A06;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c54136OpR.A00;
        try {
            if (i2 == 0) {
                C0ZR.A01(objA00);
                AbstractC003401y abstractC003401y = this.A01;
                M1Q m1q = new M1Q(list, this, str, str4, str3, str2, null, 2);
                c54136OpR.A01 = null;
                c54136OpR.A02 = null;
                c54136OpR.A03 = null;
                c54136OpR.A04 = null;
                c54136OpR.A05 = null;
                c54136OpR.A00 = 1;
                objA00 = AbstractC07950Ym.A00(c54136OpR, abstractC003401y, m1q);
                if (objA00 == c0zq) {
                    return c0zq;
                }
            } else {
                if (i2 != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
            }
            zA1Z = AbstractC465925m.A1Z(objA00);
        } catch (C43201vZ e) {
            AbstractC466325q.A1L(AnonymousClass000.A08(), "InteropPrivacySettingsManager/", C43121vR.A00(e.error.A01).Abi());
            zA1Z = false;
        }
        return Boolean.valueOf(zA1Z);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x002b  */
    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    public final Object A03(String str, String str2, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C54139OpU c54139OpU;
        boolean zA1Z;
        if (interfaceC07600Xd instanceof C54139OpU) {
            z = ((C54139OpU) interfaceC07600Xd).$t == 7;
        }
        if (z) {
            c54139OpU = (C54139OpU) interfaceC07600Xd;
            int i = c54139OpU.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c54139OpU.A00 = i - Integer.MIN_VALUE;
            } else {
                c54139OpU = new C54139OpU(this, interfaceC07600Xd, 7);
            }
        } else {
            c54139OpU = new C54139OpU(this, interfaceC07600Xd, 7);
        }
        Object objA00 = c54139OpU.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c54139OpU.A00;
        try {
            if (i2 == 0) {
                C0ZR.A01(objA00);
                AbstractC003401y abstractC003401y = this.A01;
                C54149Opj c54149Opj = new C54149Opj(this, str, str2, null, 1);
                C54139OpU.A01(c54139OpU, 1);
                objA00 = AbstractC07950Ym.A00(c54139OpU, abstractC003401y, c54149Opj);
                if (objA00 == c0zq) {
                    return c0zq;
                }
            } else {
                if (i2 != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
            }
            zA1Z = AbstractC465925m.A1Z(objA00);
        } catch (C43201vZ unused) {
            zA1Z = false;
        }
        return Boolean.valueOf(zA1Z);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x002c  */
    /* JADX WARN: Code duplicated, block: B:6:0x000e  */
    public final Object A00(UserJid userJid, String str, String str2, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C54138OpT c54138OpT;
        if (interfaceC07600Xd instanceof C54138OpT) {
            z = ((C54138OpT) interfaceC07600Xd).$t == 9;
        }
        if (z) {
            c54138OpT = (C54138OpT) interfaceC07600Xd;
            int i = c54138OpT.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c54138OpT.A00 = i - Integer.MIN_VALUE;
            } else {
                c54138OpT = new C54138OpT(this, interfaceC07600Xd, 9);
            }
        } else {
            c54138OpT = new C54138OpT(this, interfaceC07600Xd, 9);
        }
        Object obj = c54138OpT.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c54138OpT.A00;
        try {
            if (i2 != 0) {
                if (i2 != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                return obj;
            }
            C0ZR.A01(obj);
            AbstractC003401y abstractC003401y = this.A01;
            C78403fz c78403fz = new C78403fz(userJid, this, str, str2, null);
            C54138OpT.A01(c54138OpT, 1);
            Object objA00 = AbstractC07950Ym.A00(c54138OpT, abstractC003401y, c78403fz);
            return objA00 == c0zq ? c0zq : objA00;
        } catch (C43201vZ e) {
            AbstractC466325q.A1L(AnonymousClass000.A08(), "InteropPrivacySettingsManager/", C43121vR.A00(e.error.A01).Abi());
            return C002401f.A00;
        }
    }
}
