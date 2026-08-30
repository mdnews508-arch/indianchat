package com.whatsapp.settings.ui;

import X.A16;
import X.ABH;
import X.AD9;
import X.AbstractC202178rm;
import X.AbstractC466025n;
import X.AbstractC81763lf;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C00C;
import X.C00S;
import X.C05C;
import X.C05S;
import X.C0M9;
import X.C0ZJ;
import X.C0ZL;
import X.C0ZQ;
import X.C0ZR;
import X.C18430s1;
import X.C23063AEr;
import X.C24298Alk;
import X.C34695FTj;
import X.C45740KeP;
import X.C48195LyR;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.InterfaceC03930Ie;
import X.InterfaceC03960Ih;
import X.InterfaceC07600Xd;
import X.JJK;
import android.content.Context;
import com.whatsapp.passkeys.PasskeyAndroidApi;
import com.whatsapp.passkeys.PasskeyExistsCache;
import com.whatsapp.passkeys.PasskeyServerApiImpl;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class SettingsPasskeysViewModel extends C0M9 {
    public C45740KeP A00;
    public final C05C A02;
    public final C05C A03;
    public final PasskeyExistsCache A04;
    public final InterfaceC03930Ie A06;
    public final JJK A05 = (JJK) C00S.A03(82118);
    public final C05C A01 = AbstractC81763lf.A0W();
    public final PasskeyServerApiImpl A08 = (PasskeyServerApiImpl) C00C.A02(82132);
    public final PasskeyAndroidApi A07 = (PasskeyAndroidApi) C00C.A02(82129);

    /* JADX WARN: Code duplicated, block: B:29:0x006b  */
    /* JADX WARN: Code duplicated, block: B:34:0x0085  */
    /* JADX WARN: Code duplicated, block: B:36:0x008d  */
    /* JADX WARN: Code duplicated, block: B:38:0x00a1 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:42:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:44:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:45:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:47:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:49:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:51:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:52:0x00de  */
    public final Object A0f(Context context, String str, InterfaceC07600Xd interfaceC07600Xd) {
        C48195LyR c48195LyR;
        Object objA06;
        Object objA05;
        Object runtimeException;
        Object objA07;
        Throwable thA02;
        C45740KeP c45740KeP;
        C45740KeP c45740KeP2;
        if (interfaceC07600Xd instanceof C48195LyR) {
            c48195LyR = (C48195LyR) interfaceC07600Xd;
            if (c48195LyR.$t == 2) {
                int i = c48195LyR.A01;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c48195LyR.A01 = i - Integer.MIN_VALUE;
                } else {
                    c48195LyR = new C48195LyR(this, interfaceC07600Xd, 2);
                }
            } else {
                c48195LyR = new C48195LyR(this, interfaceC07600Xd, 2);
            }
        } else {
            c48195LyR = new C48195LyR(this, interfaceC07600Xd, 2);
        }
        Object obj = c48195LyR.A05;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c48195LyR.A01;
        if (i2 == 0) {
            C0ZR.A01(obj);
            PasskeyServerApiImpl passkeyServerApiImpl = this.A08;
            if (str != null) {
                List listA1O = AbstractC466025n.A1O(str);
                c48195LyR.A02 = context;
                c48195LyR.A03 = str;
                c48195LyR.A01 = 1;
                objA05 = passkeyServerApiImpl.A05(listA1O, c48195LyR);
                if (objA05 == c0zq) {
                    return c0zq;
                }
                if (objA05 instanceof C23063AEr) {
                    runtimeException = C23063AEr.A02(objA05);
                } else {
                    if (((List) objA05).contains(str)) {
                        PasskeyAndroidApi passkeyAndroidApi = this.A07;
                        c48195LyR.A02 = null;
                        c48195LyR.A03 = null;
                        c48195LyR.A04 = null;
                        c48195LyR.A00 = 0;
                        c48195LyR.A01 = 2;
                        objA07 = passkeyAndroidApi.A05(context, str, c48195LyR);
                        if (objA07 == c0zq) {
                            return c0zq;
                        }
                        if (!(objA07 instanceof C0ZL)) {
                            c45740KeP2 = this.A00;
                            if (c45740KeP2 != null) {
                                c45740KeP2.A00(null, null, null, null, 25);
                                thA02 = C0ZJ.A02(objA07);
                                if (thA02 != null) {
                                    c45740KeP = this.A00;
                                    if (c45740KeP != null) {
                                        c45740KeP.A00(null, null, null, thA02, 26);
                                    }
                                }
                                objA06 = C05S.A00;
                            }
                        } else {
                            thA02 = C0ZJ.A02(objA07);
                            if (thA02 != null) {
                                c45740KeP = this.A00;
                                if (c45740KeP != null) {
                                    c45740KeP.A00(null, null, null, thA02, 26);
                                }
                            }
                            objA06 = C05S.A00;
                        }
                        C000700h.A0H("logger");
                        throw null;
                    }
                    runtimeException = new RuntimeException(AnonymousClass000.A05("Failed to delete passkey with credential ID: ", str, AnonymousClass000.A08()));
                }
                objA06 = C23063AEr.A00(runtimeException);
            } else {
                c48195LyR.A02 = null;
                c48195LyR.A03 = null;
                c48195LyR.A01 = 3;
                objA06 = passkeyServerApiImpl.A06(c48195LyR);
                if (objA06 == c0zq) {
                    return c0zq;
                }
            }
        } else if (i2 == 1) {
            str = (String) c48195LyR.A03;
            context = (Context) c48195LyR.A02;
            objA05 = AbstractC202178rm.A18(obj);
            if (objA05 instanceof C23063AEr) {
                runtimeException = C23063AEr.A02(objA05);
            } else {
                if (((List) objA05).contains(str)) {
                    PasskeyAndroidApi passkeyAndroidApi2 = this.A07;
                    c48195LyR.A02 = null;
                    c48195LyR.A03 = null;
                    c48195LyR.A04 = null;
                    c48195LyR.A00 = 0;
                    c48195LyR.A01 = 2;
                    objA07 = passkeyAndroidApi2.A05(context, str, c48195LyR);
                    if (objA07 == c0zq) {
                        return c0zq;
                    }
                    if (!(objA07 instanceof C0ZL)) {
                        thA02 = C0ZJ.A02(objA07);
                        if (thA02 != null) {
                            c45740KeP = this.A00;
                            if (c45740KeP != null) {
                                c45740KeP.A00(null, null, null, thA02, 26);
                            }
                        }
                        objA06 = C05S.A00;
                    } else {
                        c45740KeP2 = this.A00;
                        if (c45740KeP2 != null) {
                            c45740KeP2.A00(null, null, null, null, 25);
                            thA02 = C0ZJ.A02(objA07);
                            if (thA02 != null) {
                                c45740KeP = this.A00;
                                if (c45740KeP != null) {
                                    c45740KeP.A00(null, null, null, thA02, 26);
                                }
                            }
                            objA06 = C05S.A00;
                        }
                    }
                    C000700h.A0H("logger");
                    throw null;
                }
                runtimeException = new RuntimeException(AnonymousClass000.A05("Failed to delete passkey with credential ID: ", str, AnonymousClass000.A08()));
            }
            objA06 = C23063AEr.A00(runtimeException);
        } else {
            if (i2 == 2) {
                objA07 = AbstractC202178rm.A16(obj);
                if (!(objA07 instanceof C0ZL)) {
                    thA02 = C0ZJ.A02(objA07);
                    if (thA02 != null) {
                        c45740KeP = this.A00;
                        if (c45740KeP != null) {
                            c45740KeP.A00(null, null, null, thA02, 26);
                        }
                    }
                    objA06 = C05S.A00;
                } else {
                    c45740KeP2 = this.A00;
                    if (c45740KeP2 != null) {
                        c45740KeP2.A00(null, null, null, null, 25);
                        thA02 = C0ZJ.A02(objA07);
                        if (thA02 != null) {
                            c45740KeP = this.A00;
                            if (c45740KeP != null) {
                                c45740KeP.A00(null, null, null, thA02, 26);
                            }
                        }
                        objA06 = C05S.A00;
                    }
                }
                C000700h.A0H("logger");
                throw null;
            }
            if (i2 != 3) {
                if (i2 != 4) {
                    throw AnonymousClass000.A02();
                }
                Object obj2 = c48195LyR.A04;
                C0ZR.A01(obj);
                return obj2;
            }
            objA06 = AbstractC202178rm.A18(obj);
        }
        PasskeyExistsCache passkeyExistsCache = this.A04;
        c48195LyR.A02 = null;
        c48195LyR.A03 = null;
        c48195LyR.A04 = objA06;
        c48195LyR.A01 = 4;
        return passkeyExistsCache.A04(c48195LyR) == c0zq ? c0zq : objA06;
    }

    public final boolean A0h(A16 a16) {
        String strA1N;
        AD9 ad9 = a16.A00;
        if (ad9 != null) {
            String strA02 = ABH.A02(ad9);
            if (((C18430s1) C05C.A02(this.A02)).A0L()) {
                InterfaceC001500s interfaceC001500s = this.A03.A00;
                if (C34695FTj.A00((C34695FTj) interfaceC001500s.get()).getBoolean("payments_passkey_enabled", false) && (strA1N = AbstractC466025n.A1N(C34695FTj.A00((C34695FTj) interfaceC001500s.get()), "payments_passkey_credential_id")) != null) {
                    return C000700h.areEqual(strA02, strA1N);
                }
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x004b  */
    public final Object A0g(InterfaceC07600Xd interfaceC07600Xd) {
        C24298Alk c24298AlkA01;
        Object objA06;
        if (interfaceC07600Xd instanceof C24298Alk) {
            c24298AlkA01 = (C24298Alk) interfaceC07600Xd;
            if (c24298AlkA01.$t == 47) {
                int i = c24298AlkA01.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c24298AlkA01.A00 = i - Integer.MIN_VALUE;
                } else {
                    c24298AlkA01 = C24298Alk.A01(this, interfaceC07600Xd, 47);
                }
            } else {
                c24298AlkA01 = C24298Alk.A01(this, interfaceC07600Xd, 47);
            }
        } else {
            c24298AlkA01 = C24298Alk.A01(this, interfaceC07600Xd, 47);
        }
        Object obj = c24298AlkA01.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c24298AlkA01.A00;
        if (i2 == 0) {
            C0ZR.A01(obj);
            PasskeyServerApiImpl passkeyServerApiImpl = this.A08;
            c24298AlkA01.A00 = 1;
            objA06 = passkeyServerApiImpl.A06(c24298AlkA01);
            if (objA06 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                if (i2 != 2) {
                    throw AnonymousClass000.A02();
                }
                Object obj2 = c24298AlkA01.A01;
                C0ZR.A01(obj);
                return obj2;
            }
            objA06 = AbstractC202178rm.A18(obj);
        }
        PasskeyExistsCache passkeyExistsCache = this.A04;
        c24298AlkA01.A01 = objA06;
        c24298AlkA01.A00 = 2;
        return passkeyExistsCache.A04(c24298AlkA01) == c0zq ? c0zq : objA06;
    }

    public SettingsPasskeysViewModel() {
        InterfaceC03960Ih interfaceC03960Ih;
        PasskeyExistsCache passkeyExistsCache = (PasskeyExistsCache) C00C.A02(82131);
        this.A04 = passkeyExistsCache;
        this.A02 = AbstractC202178rm.A0X();
        this.A03 = AnonymousClass056.A00(1938);
        synchronized (passkeyExistsCache.A04) {
            interfaceC03960Ih = passkeyExistsCache.A01;
            if (interfaceC03960Ih.getValue() == null) {
                passkeyExistsCache.A06(true);
            } else {
                interfaceC03960Ih.getValue();
            }
        }
        this.A06 = interfaceC03960Ih;
    }

    public static C45740KeP A00(InterfaceC001000l interfaceC001000l) {
        C45740KeP c45740KeP = ((SettingsPasskeysViewModel) interfaceC001000l.getValue()).A00;
        if (c45740KeP != null) {
            return c45740KeP;
        }
        C000700h.A0H("logger");
        throw null;
    }
}
