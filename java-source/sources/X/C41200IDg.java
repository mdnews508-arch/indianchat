package X;

import com.whatsapp.businessprofile.biz.BusinessProfileManager;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.IDg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41200IDg {
    public final C05C A0D = AbstractC466025n.A0K();
    public final C05C A0E = GV3.A0B();
    public final C05C A00 = AbstractC25328B9w.A0M();
    public final Object A06 = AbstractC81763lf.A0p();
    public final Object A03 = AbstractC81763lf.A0p();
    public final Object A08 = AbstractC81763lf.A0p();
    public final Object A0H = AbstractC81763lf.A0p();
    public final Object A09 = AbstractC81763lf.A0p();
    public final Object A0C = AbstractC81763lf.A0p();
    public final Object A0G = AbstractC81763lf.A0p();
    public final Object A0K = AbstractC81763lf.A0p();
    public final Object A0F = AbstractC81763lf.A0p();
    public final Object A0J = AbstractC81763lf.A0p();
    public final Object A05 = AbstractC81763lf.A0p();
    public final Object A0B = AbstractC81763lf.A0p();
    public final Object A0A = AbstractC81763lf.A0p();
    public final Object A04 = AbstractC81763lf.A0p();
    public final Object A07 = AbstractC81763lf.A0p();
    public final Object A0I = AbstractC81763lf.A0p();
    public final Object A01 = AbstractC81763lf.A0p();
    public final Object A02 = AbstractC81763lf.A0p();

    public final String A0C(UserJid userJid, UserJid userJid2, C70283Ge c70283Ge) {
        String rawString;
        String strA1N;
        synchronized (this.A0F) {
            try {
                if (userJid2 == null || c70283Ge == null) {
                    C1FW c1fwA01 = A01(this);
                    if (userJid2 == null || (rawString = userJid2.getRawString()) == null) {
                        rawString = userJid.getRawString();
                    }
                    C000700h.A0A(rawString, 0);
                    strA1N = AbstractC466025n.A1N(c1fwA01.A02(), AnonymousClass000.A05("dc_location_name_", rawString, AnonymousClass000.A08()));
                } else {
                    strA1N = A04(this, userJid, userJid2, c70283Ge, GV2.A18(A01(this), 12), new C42771Irs(A01(this), 3));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return strA1N;
    }

    public final String A0D(UserJid userJid, UserJid userJid2, C70283Ge c70283Ge) {
        String rawString;
        String strA1N;
        C000700h.A0A(userJid, 0);
        synchronized (this.A0G) {
            try {
                if (userJid2 == null || c70283Ge == null) {
                    C1FW c1fwA01 = A01(this);
                    if (userJid2 == null || (rawString = userJid2.getRawString()) == null) {
                        rawString = userJid.getRawString();
                    }
                    C000700h.A0A(rawString, 0);
                    strA1N = AbstractC466025n.A1N(c1fwA01.A02(), AnonymousClass000.A05("dc_user_postcode_", rawString, AnonymousClass000.A08()));
                } else {
                    strA1N = A04(this, userJid, userJid2, c70283Ge, GV2.A18(A01(this), 13), new C42771Irs(A01(this), 4));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return strA1N;
    }

    public final void A0F(UserJid userJid, String str) {
        C000700h.A0A(userJid, 0);
        synchronized (this.A0J) {
            A06(this, userJid, str, new C42771Irs(A01(this), 9));
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0051 A[Catch: all -> 0x006f, TryCatch #0 {, blocks: (B:4:0x0008, B:7:0x0010, B:8:0x0015, B:14:0x0021, B:16:0x0027, B:18:0x002d, B:19:0x003c, B:21:0x0042, B:26:0x0064, B:23:0x0051, B:25:0x0057, B:27:0x0069), top: B:33:0x0008 }] */
    /* JADX WARN: Code duplicated, block: B:25:0x0057 A[Catch: all -> 0x006f, TryCatch #0 {, blocks: (B:4:0x0008, B:7:0x0010, B:8:0x0015, B:14:0x0021, B:16:0x0027, B:18:0x002d, B:19:0x003c, B:21:0x0042, B:26:0x0064, B:23:0x0051, B:25:0x0057, B:27:0x0069), top: B:33:0x0008 }] */
    /* JADX WARN: Code duplicated, block: B:26:0x0064 A[Catch: all -> 0x006f, TryCatch #0 {, blocks: (B:4:0x0008, B:7:0x0010, B:8:0x0015, B:14:0x0021, B:16:0x0027, B:18:0x002d, B:19:0x003c, B:21:0x0042, B:26:0x0064, B:23:0x0051, B:25:0x0057, B:27:0x0069), top: B:33:0x0008 }] */
    public final boolean A0H(com.whatsapp.infra.core.jid.Jid jid, com.whatsapp.infra.core.jid.Jid jid2, UserJid userJid, C70283Ge c70283Ge) {
        boolean zA09;
        String rawString;
        AbstractC466325q.A18(jid, jid2, c70283Ge, 1);
        synchronized (this.A0H) {
            int iA00 = A00(this);
            if (iA00 == 0) {
                zA09 = A09(this, userJid, jid2);
            } else if (iA00 != 1) {
                zA09 = A09(this, userJid, jid);
            } else {
                PhoneUserJid phoneUserJid = c70283Ge.A01;
                AbstractC08680aZ abstractC08680aZ = c70283Ge.A00;
                if (phoneUserJid != null) {
                    if (abstractC08680aZ == null) {
                        rawString = phoneUserJid.getRawString();
                        if (rawString != null) {
                            zA09 = A01(this).A05(userJid.getRawString(), rawString);
                        } else {
                            zA09 = A09(this, userJid, jid);
                        }
                    } else if (A09(this, userJid, phoneUserJid) && !A09(this, userJid, abstractC08680aZ)) {
                        A01(this).A04(userJid.getRawString(), abstractC08680aZ.getRawString());
                    }
                } else if (abstractC08680aZ == null) {
                    zA09 = A09(this, userJid, jid);
                }
                String rawString2 = abstractC08680aZ.getRawString();
                if (rawString2 != null) {
                    zA09 = A01(this).A05(userJid.getRawString(), rawString2);
                } else if (phoneUserJid != null) {
                    rawString = phoneUserJid.getRawString();
                    if (rawString != null) {
                        zA09 = A01(this).A05(userJid.getRawString(), rawString);
                    } else {
                        zA09 = A09(this, userJid, jid);
                    }
                } else {
                    zA09 = A09(this, userJid, jid);
                }
            }
        }
        return zA09;
    }

    public static final C018108m A02(C41200IDg c41200IDg) {
        return (C018108m) C05C.A02(c41200IDg.A0D);
    }

    public static final C473228k A03(C41200IDg c41200IDg) {
        return (C473228k) C05C.A02(c41200IDg.A0E);
    }

    public static final void A05(C41200IDg c41200IDg, AbstractC08680aZ abstractC08680aZ, PhoneUserJid phoneUserJid) {
        if (abstractC08680aZ == null || phoneUserJid == null || c41200IDg.A0A(abstractC08680aZ.getRawString()) || !c41200IDg.A0A(phoneUserJid.getRawString())) {
            return;
        }
        String strA03 = A01(c41200IDg).A03(phoneUserJid.getRawString());
        long jA01 = AbstractC466225p.A01(A01(c41200IDg).A02(), AnonymousClass000.A05("smb_business_direct_connection_enc_string_expired_timestamp_", AbstractC466825v.A0n(phoneUserJid), AnonymousClass000.A08()));
        if (strA03 != null) {
            AbstractC466125o.A1O(A01(c41200IDg).A01(), AnonymousClass000.A05("smb_business_direct_connection_enc_string_", AbstractC466825v.A0n(abstractC08680aZ), AnonymousClass000.A08()), strA03);
            AbstractC148866g8.A1O(A01(c41200IDg).A01(), AbstractC467025x.A0Q("smb_business_direct_connection_enc_string_expired_timestamp_", AbstractC466825v.A0n(abstractC08680aZ)), jA01);
        }
    }

    public final String A0B(UserJid userJid) {
        String strA09;
        synchronized (this.A06) {
            int iA00 = A00(this);
            if (iA00 == 0) {
                strA09 = ((BusinessProfileManager) C05C.A02(this.A00)).A09(A03(this).A01(userJid));
            } else if (iA00 != 1) {
                strA09 = ((BusinessProfileManager) C05C.A02(this.A00)).A09(userJid);
            } else {
                C70283Ge c70283GeA03 = A03(this).A03(userJid);
                PhoneUserJid phoneUserJid = c70283GeA03.A01;
                AbstractC08680aZ abstractC08680aZ = c70283GeA03.A00;
                A05(this, abstractC08680aZ, phoneUserJid);
                if (abstractC08680aZ == null || (strA09 = ((BusinessProfileManager) C05C.A02(this.A00)).A09(abstractC08680aZ)) == null) {
                    strA09 = phoneUserJid != null ? ((BusinessProfileManager) C05C.A02(this.A00)).A09(phoneUserJid) : null;
                    if (strA09 == null) {
                        strA09 = ((BusinessProfileManager) C05C.A02(this.A00)).A09(userJid);
                    }
                }
            }
        }
        return strA09;
    }

    public final void A0E(com.whatsapp.infra.core.jid.Jid jid, com.whatsapp.infra.core.jid.Jid jid2, C70283Ge c70283Ge) {
        synchronized (this.A0I) {
            A07(this, jid, jid2, c70283Ge, new C42312IjO(this, 35));
        }
    }

    public static int A00(C41200IDg c41200IDg) {
        return A03(c41200IDg).A05().intValue();
    }

    public static C1FW A01(C41200IDg c41200IDg) {
        return A02(c41200IDg).A0H();
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0047  */
    public static final String A04(C41200IDg c41200IDg, UserJid userJid, UserJid userJid2, C70283Ge c70283Ge, Function1 function1, InterfaceC020009l interfaceC020009l) {
        String rawString;
        String rawString2;
        String str;
        String str2;
        Object objInvoke;
        int iA00 = A00(c41200IDg);
        if (iA00 != 0) {
            if (iA00 == 1) {
                PhoneUserJid phoneUserJid = c70283Ge.A01;
                AbstractC08680aZ abstractC08680aZ = c70283Ge.A00;
                if (phoneUserJid != null) {
                    if (abstractC08680aZ == null) {
                        rawString2 = phoneUserJid.getRawString();
                        if (rawString2 != null && (str = (String) function1.invoke(rawString2)) != null) {
                            return str;
                        }
                    } else if (function1.invoke(phoneUserJid.getRawString()) != null && function1.invoke(abstractC08680aZ.getRawString()) == null && (objInvoke = function1.invoke(phoneUserJid.getRawString())) != null) {
                        interfaceC020009l.invoke(abstractC08680aZ.getRawString(), objInvoke);
                    }
                } else if (abstractC08680aZ != null) {
                }
                String rawString3 = abstractC08680aZ.getRawString();
                if (rawString3 != null && (str2 = (String) function1.invoke(rawString3)) != null) {
                    return str2;
                }
                if (phoneUserJid != null) {
                    rawString2 = phoneUserJid.getRawString();
                    if (rawString2 != null) {
                        return str;
                    }
                }
            }
            rawString = userJid.getRawString();
        } else {
            rawString = userJid2.getRawString();
        }
        return (String) function1.invoke(rawString);
    }

    public static final void A06(C41200IDg c41200IDg, AbstractC02700Ci abstractC02700Ci, Object obj, InterfaceC020009l interfaceC020009l) {
        String rawString;
        int iA00 = A00(c41200IDg);
        if (iA00 != 0) {
            if (iA00 == 1) {
                interfaceC020009l.invoke(abstractC02700Ci.getRawString(), obj);
                C70283Ge c70283GeA03 = A03(c41200IDg).A03(abstractC02700Ci);
                AbstractC08680aZ abstractC08680aZ = c70283GeA03.A00;
                if (abstractC08680aZ != null && !abstractC08680aZ.equals(abstractC02700Ci) && (rawString = abstractC08680aZ.getRawString()) != null) {
                    interfaceC020009l.invoke(rawString, obj);
                }
                PhoneUserJid phoneUserJid = c70283GeA03.A01;
                if (phoneUserJid == null || phoneUserJid.equals(abstractC02700Ci) || (rawString = phoneUserJid.getRawString()) == null) {
                    return;
                }
            }
            interfaceC020009l.invoke(rawString, obj);
        }
        C473228k c473228kA03 = A03(c41200IDg);
        if (C0D0.A0m(abstractC02700Ci)) {
            abstractC02700Ci = c473228kA03.A01((UserJid) abstractC02700Ci);
        }
        String rawString2 = abstractC02700Ci.getRawString();
        interfaceC020009l.invoke(rawString2, obj);
    }

    public static final void A07(C41200IDg c41200IDg, com.whatsapp.infra.core.jid.Jid jid, com.whatsapp.infra.core.jid.Jid jid2, C70283Ge c70283Ge, Function1 function1) {
        String rawString;
        String rawString2;
        int iA00 = A00(c41200IDg);
        if (iA00 != 0) {
            rawString = jid.getRawString();
            if (iA00 == 1) {
                function1.invoke(rawString);
                AbstractC08680aZ abstractC08680aZ = c70283Ge.A00;
                if (abstractC08680aZ != null && !abstractC08680aZ.equals(jid) && (rawString2 = abstractC08680aZ.getRawString()) != null) {
                    function1.invoke(rawString2);
                }
                PhoneUserJid phoneUserJid = c70283Ge.A01;
                if (phoneUserJid == null || phoneUserJid.equals(jid) || (rawString = phoneUserJid.getRawString()) == null) {
                    return;
                }
            }
        } else {
            rawString = jid2.getRawString();
        }
        function1.invoke(rawString);
    }

    public static final void A08(C41200IDg c41200IDg, com.whatsapp.infra.core.jid.Jid jid, UserJid userJid, C70283Ge c70283Ge, Object obj, InterfaceC020009l interfaceC020009l) {
        String rawString;
        String rawString2;
        int iA00 = A00(c41200IDg);
        if (iA00 != 0) {
            rawString = jid.getRawString();
            if (iA00 == 1) {
                interfaceC020009l.invoke(rawString, obj);
                AbstractC08680aZ abstractC08680aZ = c70283Ge.A00;
                if (abstractC08680aZ != null && !abstractC08680aZ.equals(jid) && (rawString2 = abstractC08680aZ.getRawString()) != null) {
                    interfaceC020009l.invoke(rawString2, obj);
                }
                PhoneUserJid phoneUserJid = c70283Ge.A01;
                if (phoneUserJid == null || phoneUserJid.equals(jid) || (rawString = phoneUserJid.getRawString()) == null) {
                    return;
                }
            }
        } else {
            rawString = userJid.getRawString();
        }
        interfaceC020009l.invoke(rawString, obj);
    }

    public static boolean A09(C41200IDg c41200IDg, com.whatsapp.infra.core.jid.Jid jid, com.whatsapp.infra.core.jid.Jid jid2) {
        return A02(c41200IDg).A0H().A05(jid.getRawString(), jid2.getRawString());
    }

    private final boolean A0A(String str) {
        C1FW c1fwA01 = A01(this);
        C000700h.A0A(str, 0);
        return c1fwA01.A02().contains(AnonymousClass000.A05("smb_business_direct_connection_enc_string_expired_timestamp_", str, AnonymousClass000.A08())) && A01(this).A03(str) != null;
    }

    public final void A0G(UserJid userJid, String str) {
        C000700h.A0B(userJid, str);
        synchronized (this.A0K) {
            A06(this, userJid, str, new C42771Irs(A01(this), 10));
        }
    }
}
