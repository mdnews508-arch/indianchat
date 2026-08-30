package com.whatsapp.logout.core;

import X.A8M;
import X.AbstractC148896gB;
import X.AbstractC148906gC;
import X.AbstractC202198ro;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC81763lf;
import X.AbstractC81793li;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C05C;
import X.C05D;
import X.C05S;
import X.C09X;
import X.C0ZQ;
import X.C0ZR;
import X.C224299vD;
import X.C44802JuO;
import X.C44804JuQ;
import X.C44806JuS;
import X.C44807JuT;
import X.C48191LyN;
import X.C48198LyU;
import X.C9t1;
import X.InterfaceC001500s;
import X.InterfaceC07600Xd;
import X.J2P;
import X.KR3;
import X.KVF;
import X.M2E;
import com.facebook.common.dextricks.OdexSchemeArtXdex;
import com.whatsapp.infra.logging.Log;

/* JADX INFO: loaded from: classes10.dex */
public final class LogoutPushManager {
    public final C05C A04 = C05D.A00(16400);
    public final C05C A06 = AnonymousClass056.A00(215);
    public final C05C A05 = AbstractC466025n.A0K();
    public final C05C A02 = C05D.A00(16405);
    public final C05C A03 = C05D.A00(16404);
    public final C05C A01 = AbstractC81763lf.A0W();
    public final C05C A00 = AbstractC466025n.A0F();

    /* JADX WARN: Code duplicated, block: B:19:0x005f  */
    public static final Object A00(C224299vD c224299vD, LogoutPushManager logoutPushManager, String str, String str2, String str3, InterfaceC07600Xd interfaceC07600Xd, int i, long j) {
        C48198LyU c48198LyU;
        if (interfaceC07600Xd instanceof C48198LyU) {
            c48198LyU = (C48198LyU) interfaceC07600Xd;
            if (c48198LyU.$t == 3) {
                int i2 = c48198LyU.A01;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c48198LyU.A01 = i2 - Integer.MIN_VALUE;
                } else {
                    c48198LyU = new C48198LyU(logoutPushManager, interfaceC07600Xd, 3);
                }
            } else {
                c48198LyU = new C48198LyU(logoutPushManager, interfaceC07600Xd, 3);
            }
        } else {
            c48198LyU = new C48198LyU(logoutPushManager, interfaceC07600Xd, 3);
        }
        Object objA01 = c48198LyU.A07;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i3 = c48198LyU.A01;
        if (i3 == 0) {
            C0ZR.A01(objA01);
            LogoutPushManager$sendSettingsForGcmWithTimeout$result$1 logoutPushManager$sendSettingsForGcmWithTimeout$result$1 = new LogoutPushManager$sendSettingsForGcmWithTimeout$result$1(c224299vD, logoutPushManager, str, str2, str3, null, i, j);
            c48198LyU.A03 = null;
            c48198LyU.A04 = null;
            c48198LyU.A05 = null;
            c48198LyU.A06 = str3;
            c48198LyU.A00 = i;
            c48198LyU.A02 = j;
            c48198LyU.A01 = 1;
            objA01 = J2P.A01(c48198LyU, logoutPushManager$sendSettingsForGcmWithTimeout$result$1, 5000L);
            if (objA01 == c0zq) {
                return c0zq;
            }
        } else {
            if (i3 != 1) {
                throw AnonymousClass000.A02();
            }
            str3 = (String) c48198LyU.A06;
            C0ZR.A01(objA01);
        }
        if (objA01 != null) {
            return objA01;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("LogoutPushManager/");
        sbA08.append(str3);
        AbstractC466325q.A1I(sbA08, "/gcm/timed out");
        return C44806JuS.A00;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x006b  */
    public static final Object A02(LogoutPushManager logoutPushManager, InterfaceC07600Xd interfaceC07600Xd) {
        C48191LyN c48191LyN;
        if (interfaceC07600Xd instanceof C48191LyN) {
            c48191LyN = (C48191LyN) interfaceC07600Xd;
            if (c48191LyN.$t == 1) {
                int i = c48191LyN.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c48191LyN.A00 = i - Integer.MIN_VALUE;
                } else {
                    c48191LyN = new C48191LyN(logoutPushManager, interfaceC07600Xd, 1);
                }
            } else {
                c48191LyN = new C48191LyN(logoutPushManager, interfaceC07600Xd, 1);
            }
        } else {
            c48191LyN = new C48191LyN(logoutPushManager, interfaceC07600Xd, 1);
        }
        Object objA01 = c48191LyN.A01;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c48191LyN.A00;
        if (i2 == 0) {
            C0ZR.A01(objA01);
            if (AbstractC466025n.A1b(C05C.A00(logoutPushManager.A00), KR3.A00) && !((C09X) C05C.A02(logoutPushManager.A06)).A0N()) {
                Log.i("LogoutPushManager/awaitXmppReconnect/not connected, waiting up to 5000ms");
                M2E m2e = new M2E(logoutPushManager, null, 17);
                c48191LyN.A00 = 1;
                objA01 = J2P.A01(c48191LyN, m2e, 5000L);
                if (objA01 == c0zq) {
                    return c0zq;
                }
            }
            return C05S.A00;
        }
        if (i2 != 1) {
            throw AnonymousClass000.A02();
        }
        C0ZR.A01(objA01);
        AbstractC466325q.A1G("LogoutPushManager/awaitXmppReconnect/complete/connected=", AnonymousClass000.A08(), objA01 != null);
        return C05S.A00;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0044  */
    public final Object A03(InterfaceC07600Xd interfaceC07600Xd) {
        C48191LyN c48191LyN;
        if (interfaceC07600Xd instanceof C48191LyN) {
            c48191LyN = (C48191LyN) interfaceC07600Xd;
            if (c48191LyN.$t == 2) {
                int i = c48191LyN.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c48191LyN.A00 = i - Integer.MIN_VALUE;
                } else {
                    c48191LyN = new C48191LyN(this, interfaceC07600Xd, 2);
                }
            } else {
                c48191LyN = new C48191LyN(this, interfaceC07600Xd, 2);
            }
        } else {
            c48191LyN = new C48191LyN(this, interfaceC07600Xd, 2);
        }
        Object objA01 = c48191LyN.A01;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c48191LyN.A00;
        if (i2 != 0) {
            if (i2 == 1) {
                C0ZR.A01(objA01);
            } else {
                if (i2 != 2) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA01);
            }
        }
        C0ZR.A01(objA01);
        c48191LyN.A00 = 1;
        if (A02(this, c48191LyN) == c0zq) {
            return c0zq;
        }
        c48191LyN.A00 = 2;
        objA01 = A01(this, "disable", c48191LyN, OdexSchemeArtXdex.STATE_MIXED_ATTEMPTED);
        return objA01 == c0zq ? c0zq : objA01;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0037  */
    /* JADX WARN: Code duplicated, block: B:6:0x0011  */
    public static final Object A01(LogoutPushManager logoutPushManager, String str, InterfaceC07600Xd interfaceC07600Xd, long j) {
        boolean z;
        C48198LyU c48198LyU;
        boolean z2;
        int length;
        if (interfaceC07600Xd instanceof C48198LyU) {
            z = ((C48198LyU) interfaceC07600Xd).$t == 2;
        }
        if (z) {
            c48198LyU = (C48198LyU) interfaceC07600Xd;
            int i = c48198LyU.A01;
            if ((i & Integer.MIN_VALUE) != 0) {
                c48198LyU.A01 = i - Integer.MIN_VALUE;
            } else {
                c48198LyU = new C48198LyU(logoutPushManager, interfaceC07600Xd, 2);
            }
        } else {
            c48198LyU = new C48198LyU(logoutPushManager, interfaceC07600Xd, 2);
        }
        Object objA00 = c48198LyU.A07;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c48198LyU.A01;
        try {
            if (i2 == 0) {
                C0ZR.A01(objA00);
                AbstractC466325q.A1J(AbstractC148906gC.A0p("LogoutPushManager/", str), "/start");
                if (!((C09X) C05C.A02(logoutPushManager.A06)).A0N()) {
                    AbstractC466325q.A1K(AbstractC148906gC.A0p("LogoutPushManager/", str), "/xmpp not connected, skipping");
                    return C44807JuT.A00;
                }
                String string = AbstractC466225p.A0r(logoutPushManager.A05).A0R().A02().getString("c2dm_reg_id", null);
                if (string == null || string.length() == 0) {
                    AbstractC466325q.A1K(AbstractC148906gC.A0p("LogoutPushManager/", str), "/no gcm token available, skipping");
                    return C44804JuQ.A00;
                }
                InterfaceC001500s interfaceC001500s = logoutPushManager.A02.A00;
                String strValueOf = null;
                C224299vD c224299vDA00 = ((C9t1) interfaceC001500s.get()).A00.A0w(283) ? ((C9t1) interfaceC001500s.get()).A00() : null;
                InterfaceC001500s interfaceC001500s2 = logoutPushManager.A03.A00;
                String str2 = ((A8M) interfaceC001500s2.get()).A02() ? (String) ((A8M) interfaceC001500s2.get()).A01(null, true).second : null;
                int iA0A = AbstractC81793li.A0c(logoutPushManager.A01).A0A();
                boolean z3 = false;
                if (c224299vDA00 != null) {
                    z3 = true;
                    int i3 = c224299vDA00.A00;
                    if (i3 != 0) {
                        strValueOf = String.valueOf(i3);
                    }
                }
                if (str2 != null) {
                    z2 = true;
                    length = str2.length();
                } else {
                    z2 = false;
                    length = 0;
                }
                StringBuilder sbA0p = AbstractC148906gC.A0p("LogoutPushManager/", str);
                sbA0p.append("/params/settings=");
                sbA0p.append(j);
                sbA0p.append(" numberOfAccounts=");
                sbA0p.append(iA0A);
                sbA0p.append(" muteConfigPresent=");
                sbA0p.append(z3);
                AbstractC202198ro.A1M(sbA0p, " muteConfigMutedChatsCount=");
                sbA0p.append(" muteConfigAppMuteSettingFlag=");
                sbA0p.append(strValueOf);
                sbA0p.append(" pKeyPresent=");
                sbA0p.append(z2);
                AbstractC466325q.A1E(" pKeyLength=", sbA0p, length);
                c48198LyU.A03 = str;
                c48198LyU.A04 = null;
                c48198LyU.A05 = null;
                c48198LyU.A06 = null;
                c48198LyU.A02 = j;
                c48198LyU.A00 = iA0A;
                c48198LyU.A01 = 1;
                objA00 = A00(c224299vDA00, logoutPushManager, string, str2, str, c48198LyU, iA0A, j);
                if (objA00 == c0zq) {
                    return c0zq;
                }
            } else {
                if (i2 != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
            }
            return (KVF) objA00;
        } catch (Exception e) {
            AbstractC148896gB.A1L("/exception", AbstractC148906gC.A0p("LogoutPushManager/", str), e);
            String strA1G = AbstractC466125o.A1G(e);
            C000700h.A06(strA1G);
            return new C44802JuO(strA1G);
        }
    }
}
