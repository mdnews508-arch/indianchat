package com.whatsapp.password;

import X.AbstractC07950Ym;
import X.AbstractC148906gC;
import X.AbstractC202178rm;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466725u;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C00L;
import X.C05C;
import X.C05D;
import X.C0YB;
import X.C0YD;
import X.C0ZJ;
import X.C0ZQ;
import X.C0ZR;
import X.C12350gu;
import X.C23063AEr;
import X.C45872KhB;
import X.C45873KhC;
import X.C45874KhD;
import X.C45905Khm;
import X.C45948KiX;
import X.C48011LrH;
import X.C48154Lxm;
import X.C48158Lxq;
import X.C48161Lxt;
import X.C48191LyN;
import X.C48193LyP;
import X.C48211Lyi;
import X.InterfaceC07600Xd;
import X.L0k;
import X.Lxh;
import X.M2E;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.coroutine.CoroutineUtilsKt;
import com.whatsapp.infra.logging.Log;
import java.security.NoSuchAlgorithmException;

/* JADX INFO: loaded from: classes10.dex */
public final class PasswordRepository {
    public final C05C A02 = AnonymousClass056.A00(147558);
    public final C05C A04 = AbstractC466025n.A0I();
    public final C05C A03 = AbstractC466025n.A0L();
    public final C05C A01 = C05D.A00(147560);
    public final C05C A00 = C05D.A00(4093);
    public final C05C A05 = AnonymousClass056.A00(3656);

    /* JADX WARN: Code duplicated, block: B:20:0x0058  */
    public static final Object A00(PasswordRepository passwordRepository, String str, InterfaceC07600Xd interfaceC07600Xd, boolean z, boolean z2) {
        C48154Lxm c48154Lxm;
        Object objA00;
        if (interfaceC07600Xd instanceof C48154Lxm) {
            c48154Lxm = (C48154Lxm) interfaceC07600Xd;
            if (c48154Lxm.$t == 1) {
                int i = c48154Lxm.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c48154Lxm.A00 = i - Integer.MIN_VALUE;
                } else {
                    c48154Lxm = new C48154Lxm(passwordRepository, interfaceC07600Xd, 1);
                }
            } else {
                c48154Lxm = new C48154Lxm(passwordRepository, interfaceC07600Xd, 1);
            }
        } else {
            c48154Lxm = new C48154Lxm(passwordRepository, interfaceC07600Xd, 1);
        }
        Object obj = c48154Lxm.A01;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c48154Lxm.A00;
        if (i2 == 0) {
            C0ZR.A01(obj);
            C0YD c0yd = C0YB.A00;
            PasswordRepository$setPasswordViaCanonical$2 passwordRepository$setPasswordViaCanonical$2 = new PasswordRepository$setPasswordViaCanonical$2(passwordRepository, str, null, z, z2);
            c48154Lxm.A02 = z;
            c48154Lxm.A03 = z2;
            c48154Lxm.A00 = 1;
            objA00 = CoroutineUtilsKt.A00(c48154Lxm, c0yd, passwordRepository$setPasswordViaCanonical$2);
            if (objA00 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(obj);
            objA00 = ((C0ZJ) obj).value;
        }
        Throwable thA02 = C0ZJ.A02(objA00);
        if (thA02 == null) {
            return objA00;
        }
        AbstractC466325q.A1L(AnonymousClass000.A08(), "PasswordRepository/setPassword/canonicalFailed errorClass=", AbstractC466125o.A1G(thA02));
        return C23063AEr.A00(thA02);
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0092  */
    public final Object A03(InterfaceC07600Xd interfaceC07600Xd) {
        Lxh lxh;
        long jA06;
        Object objA03;
        StringBuilder sbA08;
        if (interfaceC07600Xd instanceof Lxh) {
            lxh = (Lxh) interfaceC07600Xd;
            if (lxh.$t == 0) {
                int i = lxh.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    lxh.A00 = i - Integer.MIN_VALUE;
                } else {
                    lxh = new Lxh(this, interfaceC07600Xd, 0);
                }
            } else {
                lxh = new Lxh(this, interfaceC07600Xd, 0);
            }
        } else {
            lxh = new Lxh(this, interfaceC07600Xd, 0);
        }
        Object obj = lxh.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = lxh.A00;
        if (i2 == 0) {
            C0ZR.A01(obj);
            jA06 = AbstractC466725u.A06(this.A04);
            AbstractC32971bt.A0p("PasswordRepository/deletePassword/start tStart=", AnonymousClass000.A08(), jA06);
            PasswordServerApiImpl passwordServerApiImpl = (PasswordServerApiImpl) C05C.A02(this.A02);
            lxh.A01 = jA06;
            lxh.A00 = 1;
            objA03 = passwordServerApiImpl.A03(lxh);
            if (objA03 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            jA06 = lxh.A01;
            objA03 = AbstractC202178rm.A18(obj);
        }
        long jA07 = AbstractC466725u.A06(this.A04);
        if (objA03 instanceof C23063AEr) {
            long j = jA07 - jA06;
            String strA1G = AbstractC466125o.A1G(C23063AEr.A02(objA03));
            sbA08 = AnonymousClass000.A08();
            A01("PasswordRepository/deletePassword/end/failure durationMs=", strA1G, sbA08, j);
        } else {
            C45872KhB c45872KhB = (C45872KhB) objA03;
            long j2 = jA07 - jA06;
            boolean z = c45872KhB.A00;
            boolean z2 = c45872KhB.A01;
            sbA08 = AnonymousClass000.A08();
            sbA08.append("PasswordRepository/deletePassword/end durationMs=");
            sbA08.append(j2);
            sbA08.append(" success=");
            sbA08.append(z);
            sbA08.append(" twofaAutoDisabled=");
            sbA08.append(z2);
        }
        AbstractC466025n.A1V(sbA08);
        return objA03;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0057  */
    public final Object A04(InterfaceC07600Xd interfaceC07600Xd) {
        C48191LyN c48191LyN;
        Object objA01;
        if (interfaceC07600Xd instanceof C48191LyN) {
            c48191LyN = (C48191LyN) interfaceC07600Xd;
            if (c48191LyN.$t == 3) {
                int i = c48191LyN.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c48191LyN.A00 = i - Integer.MIN_VALUE;
                } else {
                    c48191LyN = new C48191LyN(this, interfaceC07600Xd, 3);
                }
            } else {
                c48191LyN = new C48191LyN(this, interfaceC07600Xd, 3);
            }
        } else {
            c48191LyN = new C48191LyN(this, interfaceC07600Xd, 3);
        }
        Object obj = c48191LyN.A01;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c48191LyN.A00;
        if (i2 == 0) {
            C0ZR.A01(obj);
            C48211Lyi c48211Lyi = new C48211Lyi(this, null, 2);
            c48191LyN.A00 = 1;
            objA01 = CoroutineUtilsKt.A01(c48211Lyi, c48191LyN);
            if (objA01 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(obj);
            objA01 = ((C0ZJ) obj).value;
        }
        Throwable thA02 = C0ZJ.A02(objA01);
        if (thA02 == null) {
            return objA01;
        }
        AbstractC466325q.A1L(AnonymousClass000.A08(), "PasswordRepository/setPassword/enable2faBestEffort/threw errorClass=", AbstractC466125o.A1G(thA02));
        return new C45905Khm(null, null, false);
    }

    /* JADX WARN: Code duplicated, block: B:27:0x00cf  */
    public final Object A05(InterfaceC07600Xd interfaceC07600Xd) {
        C48193LyP c48193LyP;
        long jA06;
        Object objA01;
        StringBuilder sbA08;
        if (interfaceC07600Xd instanceof C48193LyP) {
            c48193LyP = (C48193LyP) interfaceC07600Xd;
            if (c48193LyP.$t == 1) {
                int i = c48193LyP.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c48193LyP.A00 = i - Integer.MIN_VALUE;
                } else {
                    c48193LyP = new C48193LyP(this, interfaceC07600Xd, 1);
                }
            } else {
                c48193LyP = new C48193LyP(this, interfaceC07600Xd, 1);
            }
        } else {
            c48193LyP = new C48193LyP(this, interfaceC07600Xd, 1);
        }
        Object obj = c48193LyP.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c48193LyP.A00;
        if (i2 == 0) {
            C0ZR.A01(obj);
            jA06 = AbstractC466725u.A06(this.A04);
            String strA01 = C00L.A01(AbstractC148906gC.A0S(this.A03));
            String strA02 = null;
            if (strA01 != null) {
                try {
                    strA02 = L0k.A01(strA01);
                } catch (NoSuchAlgorithmException e) {
                    Log.e("PasswordRepository/computeDeviceId/sha256Unavailable", e);
                }
            }
            boolean zA0t = AbstractC32971bt.A0t(strA02);
            StringBuilder sbA09 = AnonymousClass000.A08();
            sbA09.append("PasswordRepository/getTwofa/start tStart=");
            sbA09.append(jA06);
            AbstractC466325q.A1G(" deviceIdPresent=", sbA09, zA0t);
            PasswordServerApiImpl passwordServerApiImpl = (PasswordServerApiImpl) C05C.A02(this.A02);
            c48193LyP.A02 = null;
            c48193LyP.A01 = jA06;
            c48193LyP.A00 = 1;
            objA01 = passwordServerApiImpl.A01(strA02, c48193LyP);
            if (objA01 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            jA06 = c48193LyP.A01;
            objA01 = AbstractC202178rm.A18(obj);
        }
        long jA07 = AbstractC466725u.A06(this.A04);
        if (objA01 instanceof C23063AEr) {
            String strA1G = AbstractC466125o.A1G(C23063AEr.A02(objA01));
            sbA08 = AnonymousClass000.A08();
            A01("PasswordRepository/getTwofa/end/failure durationMs=", strA1G, sbA08, jA07 - jA06);
        } else {
            C45948KiX c45948KiX = (C45948KiX) objA01;
            String strA0y = AbstractC466425r.A0y(",", c45948KiX.A01, new C48011LrH(c45948KiX, 18));
            long j = jA07 - jA06;
            boolean z = c45948KiX.A02;
            Boolean bool = c45948KiX.A00;
            sbA08 = AnonymousClass000.A08();
            sbA08.append("PasswordRepository/getTwofa/end durationMs=");
            sbA08.append(j);
            sbA08.append(" enabled=");
            sbA08.append(z);
            sbA08.append(" methods=");
            sbA08.append(strA0y);
            sbA08.append(" isDeviceTrusted=");
            sbA08.append(bool);
        }
        AbstractC466025n.A1V(sbA08);
        return objA01;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0091  */
    public final Object A06(InterfaceC07600Xd interfaceC07600Xd) {
        Lxh lxh;
        long jA06;
        Object objA04;
        StringBuilder sbA08;
        if (interfaceC07600Xd instanceof Lxh) {
            lxh = (Lxh) interfaceC07600Xd;
            if (lxh.$t == 1) {
                int i = lxh.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    lxh.A00 = i - Integer.MIN_VALUE;
                } else {
                    lxh = new Lxh(this, interfaceC07600Xd, 1);
                }
            } else {
                lxh = new Lxh(this, interfaceC07600Xd, 1);
            }
        } else {
            lxh = new Lxh(this, interfaceC07600Xd, 1);
        }
        Object obj = lxh.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = lxh.A00;
        if (i2 == 0) {
            C0ZR.A01(obj);
            jA06 = AbstractC466725u.A06(this.A04);
            AbstractC32971bt.A0p("PasswordRepository/hasPassword/start tStart=", AnonymousClass000.A08(), jA06);
            PasswordServerApiImpl passwordServerApiImpl = (PasswordServerApiImpl) C05C.A02(this.A02);
            lxh.A01 = jA06;
            lxh.A00 = 1;
            objA04 = passwordServerApiImpl.A04(lxh);
            if (objA04 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            jA06 = lxh.A01;
            objA04 = AbstractC202178rm.A18(obj);
        }
        long jA07 = AbstractC466725u.A06(this.A04);
        if (objA04 instanceof C23063AEr) {
            long j = jA07 - jA06;
            String strA1G = AbstractC466125o.A1G(C23063AEr.A02(objA04));
            sbA08 = AnonymousClass000.A08();
            A01("PasswordRepository/hasPassword/end/failure durationMs=", strA1G, sbA08, j);
        } else {
            C45873KhC c45873KhC = (C45873KhC) objA04;
            long j2 = jA07 - jA06;
            boolean z = c45873KhC.A00;
            boolean z2 = c45873KhC.A01;
            sbA08 = AnonymousClass000.A08();
            sbA08.append("PasswordRepository/hasPassword/end durationMs=");
            sbA08.append(j2);
            sbA08.append(" hasPassword=");
            sbA08.append(z);
            sbA08.append(" upgradeNeeded=");
            sbA08.append(z2);
        }
        AbstractC466025n.A1V(sbA08);
        return objA04;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x00fe  */
    public final Object A07(boolean z, InterfaceC07600Xd interfaceC07600Xd) {
        C48161Lxt c48161Lxt;
        long jA06;
        Object objA02;
        if (interfaceC07600Xd instanceof C48161Lxt) {
            c48161Lxt = (C48161Lxt) interfaceC07600Xd;
            if (c48161Lxt.$t == 1) {
                int i = c48161Lxt.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c48161Lxt.A00 = i - Integer.MIN_VALUE;
                } else {
                    c48161Lxt = new C48161Lxt(this, interfaceC07600Xd, 1);
                }
            } else {
                c48161Lxt = new C48161Lxt(this, interfaceC07600Xd, 1);
            }
        } else {
            c48161Lxt = new C48161Lxt(this, interfaceC07600Xd, 1);
        }
        Object obj = c48161Lxt.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c48161Lxt.A00;
        if (i2 == 0) {
            C0ZR.A01(obj);
            jA06 = AbstractC466725u.A06(this.A04);
            String strA01 = C00L.A01(AbstractC148906gC.A0S(this.A03));
            String strA02 = null;
            if (strA01 != null) {
                try {
                    strA02 = L0k.A01(strA01);
                } catch (NoSuchAlgorithmException e) {
                    Log.e("PasswordRepository/computeDeviceId/sha256Unavailable", e);
                }
            }
            boolean zA0t = AbstractC32971bt.A0t(strA02);
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("PasswordRepository/setTwofa/start enabled=");
            sbA08.append(z);
            sbA08.append(" tStart=");
            sbA08.append(jA06);
            AbstractC466325q.A1G(" deviceIdPresent=", sbA08, zA0t);
            PasswordServerApiImpl passwordServerApiImpl = (PasswordServerApiImpl) C05C.A02(this.A02);
            c48161Lxt.A02 = null;
            c48161Lxt.A04 = z;
            c48161Lxt.A01 = jA06;
            c48161Lxt.A00 = 1;
            objA02 = passwordServerApiImpl.A02(strA02, c48161Lxt, z);
            if (objA02 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            jA06 = c48161Lxt.A01;
            z = c48161Lxt.A04;
            objA02 = AbstractC202178rm.A18(obj);
        }
        long jA07 = AbstractC466725u.A06(this.A04);
        if (objA02 instanceof C23063AEr) {
            String strA1G = AbstractC466125o.A1G(C23063AEr.A02(objA02));
            StringBuilder sbA09 = AnonymousClass000.A08();
            sbA09.append("PasswordRepository/setTwofa/end/failure durationMs=");
            sbA09.append(jA07 - jA06);
            AbstractC466325q.A1M(sbA09, " errorClass=", strA1G);
        } else {
            C45905Khm c45905Khm = (C45905Khm) objA02;
            boolean z2 = c45905Khm.A02;
            Boolean bool = c45905Khm.A01;
            Boolean bool2 = c45905Khm.A00;
            StringBuilder sbA010 = AnonymousClass000.A08();
            sbA010.append("PasswordRepository/setTwofa/end durationMs=");
            sbA010.append(jA07 - jA06);
            sbA010.append(" success=");
            sbA010.append(z2);
            sbA010.append(" twofaAlreadyEnabled=");
            sbA010.append(bool);
            AbstractC466325q.A1B(bool2, " isDeviceTrusted=", sbA010);
            if (z2) {
                C12350gu c12350gu = (C12350gu) C05C.A02(this.A05);
                if (!z) {
                    c12350gu.A04();
                    return objA02;
                }
                Log.i("TwoFactorAuthManager/markDynamic2faValidatedAndClearPin");
                c12350gu.A0G = Voip.REJECT_REASON_DECLINED;
                AbstractC466025n.A1T(C12350gu.A00(c12350gu).edit().remove("two_factor_auth_code").remove("two_factor_auth_using_encryption"), "two_factor_auth_dynamic_validated", true);
                return objA02;
            }
        }
        return objA02;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0030  */
    /* JADX WARN: Code duplicated, block: B:17:0x0046  */
    /* JADX WARN: Code duplicated, block: B:28:0x00de  */
    public final Object A02(String str, InterfaceC07600Xd interfaceC07600Xd, boolean z, boolean z2) {
        C48158Lxq c48158Lxq;
        long jA06;
        Object objA00;
        long jA07;
        StringBuilder sbA08;
        if (interfaceC07600Xd instanceof C48158Lxq) {
            c48158Lxq = (C48158Lxq) interfaceC07600Xd;
            int i = c48158Lxq.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c48158Lxq.label = i - Integer.MIN_VALUE;
            } else {
                c48158Lxq = new C48158Lxq(this, interfaceC07600Xd);
            }
        } else {
            c48158Lxq = new C48158Lxq(this, interfaceC07600Xd);
        }
        Object objA01 = c48158Lxq.result;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c48158Lxq.label;
        if (i2 != 0) {
            if (i2 == 1) {
                jA06 = c48158Lxq.J$0;
                z2 = c48158Lxq.Z$1;
                z = c48158Lxq.Z$0;
                str = (String) c48158Lxq.L$0;
                C0ZR.A01(objA01);
            } else {
                if (i2 != 2) {
                    throw AnonymousClass000.A02();
                }
                jA06 = c48158Lxq.J$0;
                objA00 = AbstractC202178rm.A18(objA01);
            }
            jA07 = AbstractC466725u.A06(this.A04);
            if (objA00 instanceof C23063AEr) {
                String strA1G = AbstractC466125o.A1G(C23063AEr.A02(objA00));
                sbA08 = AnonymousClass000.A08();
                A01("PasswordRepository/setPassword/end/failure durationMs=", strA1G, sbA08, jA07 - jA06);
            } else {
                C45874KhD c45874KhD = (C45874KhD) objA00;
                boolean z3 = c45874KhD.A01;
                boolean z4 = c45874KhD.A00;
                sbA08 = AnonymousClass000.A08();
                sbA08.append("PasswordRepository/setPassword/end durationMs=");
                sbA08.append(jA07 - jA06);
                sbA08.append(" twofaEnabled=");
                sbA08.append(z3);
                sbA08.append(" twofaAutoEnabled=");
                sbA08.append(z4);
            }
            AbstractC466025n.A1V(sbA08);
            return objA00;
        }
        C0ZR.A01(objA01);
        jA06 = AbstractC466725u.A06(this.A04);
        StringBuilder sbA09 = AnonymousClass000.A08();
        sbA09.append("PasswordRepository/setPassword/start tStart=");
        sbA09.append(jA06);
        sbA09.append(" isChange=");
        sbA09.append(z);
        AbstractC466325q.A1G(" enableTwofa=", sbA09, z2);
        c48158Lxq.L$0 = str;
        c48158Lxq.Z$0 = z;
        c48158Lxq.Z$1 = z2;
        c48158Lxq.J$0 = jA06;
        c48158Lxq.label = 1;
        objA01 = AbstractC07950Ym.A00(c48158Lxq, C0YB.A00, new M2E(this, null, 23));
        if (objA01 == c0zq) {
            return c0zq;
        }
        if (AbstractC465925m.A1Z(objA01)) {
            c48158Lxq.L$0 = null;
            c48158Lxq.Z$0 = z;
            c48158Lxq.Z$1 = z2;
            c48158Lxq.J$0 = jA06;
            c48158Lxq.label = 2;
            objA00 = A00(this, str, c48158Lxq, z, z2);
            if (objA00 == c0zq) {
                return c0zq;
            }
        } else {
            Log.e("PasswordRepository/setPassword/noCanonicalCreds");
            objA00 = C23063AEr.A00(AbstractC465925m.A15("No canonical credentials available to set password"));
        }
        jA07 = AbstractC466725u.A06(this.A04);
        if (objA00 instanceof C23063AEr) {
            String strA1G2 = AbstractC466125o.A1G(C23063AEr.A02(objA00));
            sbA08 = AnonymousClass000.A08();
            A01("PasswordRepository/setPassword/end/failure durationMs=", strA1G2, sbA08, jA07 - jA06);
        } else {
            C45874KhD c45874KhD2 = (C45874KhD) objA00;
            boolean z5 = c45874KhD2.A01;
            boolean z6 = c45874KhD2.A00;
            sbA08 = AnonymousClass000.A08();
            sbA08.append("PasswordRepository/setPassword/end durationMs=");
            sbA08.append(jA07 - jA06);
            sbA08.append(" twofaEnabled=");
            sbA08.append(z5);
            sbA08.append(" twofaAutoEnabled=");
            sbA08.append(z6);
        }
        AbstractC466025n.A1V(sbA08);
        return objA00;
    }

    public static void A01(String str, String str2, StringBuilder sb, long j) {
        sb.append(str);
        sb.append(j);
        sb.append(" errorClass=");
        sb.append(str2);
    }
}
