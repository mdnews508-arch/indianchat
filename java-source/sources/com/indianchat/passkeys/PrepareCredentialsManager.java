package com.whatsapp.passkeys;

import X.AbstractC202178rm;
import X.AbstractC465925m;
import X.AbstractC466325q;
import X.AnonymousClass000;
import X.B0O;
import X.C000700h;
import X.C0ZQ;
import X.C0ZR;
import X.C12310gq;
import X.C23064AEs;
import X.C24292Ale;
import X.C24295Alh;
import X.C24298Alk;
import X.InterfaceC07600Xd;
import X.InterfaceC12300gp;
import X.InterfaceC25327B9g;
import X.KZJ;
import X.Kc9;
import android.content.Context;
import android.util.Base64;
import java.security.SecureRandom;
import java.util.Map;

/* JADX INFO: loaded from: classes6.dex */
public final class PrepareCredentialsManager {
    public final PasskeyLowLevelAndroidApiImpl A00;
    public final InterfaceC12300gp A02 = new C12310gq();
    public final Map A01 = AbstractC465925m.A1E();

    /* JADX WARN: Code duplicated, block: B:18:0x003d  */
    /* JADX WARN: Code duplicated, block: B:31:0x008a  */
    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    public final Object A02(String str, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C24292Ale c24292Ale;
        InterfaceC12300gp interfaceC12300gp;
        Object obj;
        KZJ kzj;
        if (interfaceC07600Xd instanceof C24292Ale) {
            z = ((C24292Ale) interfaceC07600Xd).$t == 4;
        }
        if (z) {
            c24292Ale = (C24292Ale) interfaceC07600Xd;
            int i = c24292Ale.A01;
            if ((i & Integer.MIN_VALUE) != 0) {
                c24292Ale.A01 = i - Integer.MIN_VALUE;
            } else {
                c24292Ale = new C24292Ale(this, interfaceC07600Xd, 4);
            }
        } else {
            c24292Ale = new C24292Ale(this, interfaceC07600Xd, 4);
        }
        Object objABo = c24292Ale.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c24292Ale.A01;
        boolean z2 = false;
        Kc9 kc9 = null;
        try {
            if (i2 != 0) {
                if (i2 == 1) {
                    interfaceC12300gp = (InterfaceC12300gp) c24292Ale.A03;
                    Object obj2 = c24292Ale.A02;
                    C0ZR.A01(objABo);
                    obj = obj2;
                } else {
                    if (i2 != 2) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objABo);
                }
                kzj = (KZJ) C23064AEs.A00(((C23064AEs) objABo).A00);
                if (kzj != null) {
                    kc9 = kzj.A00;
                    z2 = true;
                }
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("PreparedCredentialsManager/getAndEvictPendingHandle: handle=");
                sbA08.append(z2);
                AbstractC466325q.A1J(sbA08, ", evicted from cache");
                return kc9;
            }
            C0ZR.A01(objABo);
            interfaceC12300gp = this.A02;
            c24292Ale.A02 = str;
            c24292Ale.A03 = interfaceC12300gp;
            c24292Ale.A00 = 0;
            c24292Ale.A01 = 1;
            if (interfaceC12300gp.BQC(c24292Ale) == c0zq) {
                obj = str;
                return c0zq;
            }
            obj = str;
            InterfaceC25327B9g interfaceC25327B9g = (InterfaceC25327B9g) this.A01.remove(obj);
            interfaceC12300gp.Cae(null);
            if (interfaceC25327B9g != null) {
                c24292Ale.A02 = null;
                c24292Ale.A03 = null;
                c24292Ale.A01 = 2;
                objABo = interfaceC25327B9g.ABo(c24292Ale);
                if (objABo == c0zq) {
                    return c0zq;
                }
                kzj = (KZJ) C23064AEs.A00(((C23064AEs) objABo).A00);
                if (kzj != null) {
                    kc9 = kzj.A00;
                    z2 = true;
                }
            }
            StringBuilder sbA09 = AnonymousClass000.A08();
            sbA09.append("PreparedCredentialsManager/getAndEvictPendingHandle: handle=");
            sbA09.append(z2);
            AbstractC466325q.A1J(sbA09, ", evicted from cache");
            return kc9;
        } catch (Throwable th) {
            interfaceC12300gp.Cae(null);
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:0x003d  */
    /* JADX WARN: Code duplicated, block: B:32:0x0098 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:38:0x00bd A[Catch: all -> 0x0103, TryCatch #0 {all -> 0x0103, blocks: (B:36:0x00b5, B:38:0x00bd, B:39:0x00c1), top: B:58:0x00b5 }] */
    /* JADX WARN: Code duplicated, block: B:42:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:44:0x00dc A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:45:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:6:0x000e  */
    public final Object A00(Context context, String str, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C24295Alh c24295Alh;
        InterfaceC12300gp interfaceC12300gp;
        InterfaceC25327B9g interfaceC25327B9g;
        InterfaceC25327B9g b0o;
        InterfaceC12300gp interfaceC12300gp2;
        Map map;
        Object obj;
        Object objA08;
        if (interfaceC07600Xd instanceof C24295Alh) {
            z = ((C24295Alh) interfaceC07600Xd).$t == 8;
        }
        if (z) {
            c24295Alh = (C24295Alh) interfaceC07600Xd;
            int i = c24295Alh.A01;
            if ((i & Integer.MIN_VALUE) != 0) {
                c24295Alh.A01 = i - Integer.MIN_VALUE;
            } else {
                c24295Alh = new C24295Alh(this, interfaceC07600Xd, 8);
            }
        } else {
            c24295Alh = new C24295Alh(this, interfaceC07600Xd, 8);
        }
        Object objABo = c24295Alh.A07;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c24295Alh.A01;
        try {
            if (i2 == 0) {
                C0ZR.A01(objABo);
                interfaceC12300gp = this.A02;
                c24295Alh.A02 = context;
                c24295Alh.A03 = str;
                c24295Alh.A04 = interfaceC12300gp;
                c24295Alh.A00 = 0;
                c24295Alh.A01 = 1;
                if (interfaceC12300gp.BQC(c24295Alh) == c0zq) {
                    return c0zq;
                }
            } else {
                if (i2 != 1) {
                    if (i2 != 2) {
                        if (i2 == 3) {
                            interfaceC12300gp2 = (InterfaceC12300gp) c24295Alh.A06;
                            b0o = (InterfaceC25327B9g) c24295Alh.A05;
                            str = (String) c24295Alh.A03;
                            context = (Context) c24295Alh.A02;
                            C0ZR.A01(objABo);
                            try {
                                map = this.A01;
                                obj = map.get(str);
                                if (obj == null) {
                                    map.put(str, b0o);
                                    obj = b0o;
                                }
                                interfaceC25327B9g = (InterfaceC25327B9g) obj;
                                interfaceC12300gp2.Cae(null);
                                if (interfaceC25327B9g != b0o) {
                                    c24295Alh.A02 = null;
                                    c24295Alh.A03 = null;
                                    c24295Alh.A04 = null;
                                    c24295Alh.A05 = null;
                                    c24295Alh.A06 = null;
                                    c24295Alh.A01 = 5;
                                    objABo = interfaceC25327B9g.ABo(c24295Alh);
                                    if (objABo == c0zq) {
                                        return c0zq;
                                    }
                                    return ((C23064AEs) objABo).A00;
                                }
                                PasskeyLowLevelAndroidApiImpl passkeyLowLevelAndroidApiImpl = this.A00;
                                c24295Alh.A02 = null;
                                c24295Alh.A03 = null;
                                c24295Alh.A04 = null;
                                c24295Alh.A05 = b0o;
                                c24295Alh.A06 = null;
                                c24295Alh.A01 = 4;
                                objA08 = passkeyLowLevelAndroidApiImpl.A08(context, str, c24295Alh);
                                if (objA08 == c0zq) {
                                    return c0zq;
                                }
                            } catch (Throwable th) {
                                interfaceC12300gp2.Cae(null);
                                throw th;
                            }
                        } else if (i2 == 4) {
                            b0o = (InterfaceC25327B9g) c24295Alh.A05;
                            objA08 = AbstractC202178rm.A18(objABo);
                        } else if (i2 != 5) {
                            throw AnonymousClass000.A02();
                        }
                        b0o.AG8(new C23064AEs(objA08));
                        return objA08;
                    }
                    C0ZR.A01(objABo);
                    return ((C23064AEs) objABo).A00;
                }
                interfaceC12300gp = (InterfaceC12300gp) c24295Alh.A04;
                str = (String) c24295Alh.A03;
                context = (Context) c24295Alh.A02;
                C0ZR.A01(objABo);
            }
            interfaceC25327B9g = (InterfaceC25327B9g) this.A01.get(str);
            interfaceC12300gp.Cae(null);
            if (interfaceC25327B9g != null) {
                c24295Alh.A02 = null;
                c24295Alh.A03 = null;
                c24295Alh.A04 = null;
                c24295Alh.A01 = 2;
            } else {
                b0o = new B0O(null);
                interfaceC12300gp2 = this.A02;
                c24295Alh.A02 = context;
                c24295Alh.A03 = str;
                c24295Alh.A04 = null;
                c24295Alh.A05 = b0o;
                c24295Alh.A06 = interfaceC12300gp2;
                c24295Alh.A00 = 0;
                c24295Alh.A01 = 3;
                if (interfaceC12300gp2.BQC(c24295Alh) == c0zq) {
                    return c0zq;
                }
                map = this.A01;
                obj = map.get(str);
                if (obj == null) {
                    map.put(str, b0o);
                    obj = b0o;
                }
                interfaceC25327B9g = (InterfaceC25327B9g) obj;
                interfaceC12300gp2.Cae(null);
                if (interfaceC25327B9g != b0o) {
                    PasskeyLowLevelAndroidApiImpl passkeyLowLevelAndroidApiImpl2 = this.A00;
                    c24295Alh.A02 = null;
                    c24295Alh.A03 = null;
                    c24295Alh.A04 = null;
                    c24295Alh.A05 = b0o;
                    c24295Alh.A06 = null;
                    c24295Alh.A01 = 4;
                    objA08 = passkeyLowLevelAndroidApiImpl2.A08(context, str, c24295Alh);
                    if (objA08 == c0zq) {
                        return c0zq;
                    }
                    b0o.AG8(new C23064AEs(objA08));
                    return objA08;
                }
                c24295Alh.A02 = null;
                c24295Alh.A03 = null;
                c24295Alh.A04 = null;
                c24295Alh.A05 = null;
                c24295Alh.A06 = null;
                c24295Alh.A01 = 5;
            }
            objABo = interfaceC25327B9g.ABo(c24295Alh);
            if (objABo == c0zq) {
                return c0zq;
            }
            return ((C23064AEs) objABo).A00;
        } catch (Throwable th2) {
            interfaceC12300gp.Cae(null);
            throw th2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:17:0x007a  */
    public final Object A01(Context context, InterfaceC07600Xd interfaceC07600Xd) {
        C24298Alk c24298AlkA01;
        if (interfaceC07600Xd instanceof C24298Alk) {
            c24298AlkA01 = (C24298Alk) interfaceC07600Xd;
            if (c24298AlkA01.$t == 40) {
                int i = c24298AlkA01.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c24298AlkA01.A00 = i - Integer.MIN_VALUE;
                } else {
                    c24298AlkA01 = C24298Alk.A01(this, interfaceC07600Xd, 40);
                }
            } else {
                c24298AlkA01 = C24298Alk.A01(this, interfaceC07600Xd, 40);
            }
        } else {
            c24298AlkA01 = C24298Alk.A01(this, interfaceC07600Xd, 40);
        }
        Object obj = c24298AlkA01.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c24298AlkA01.A00;
        if (i2 != 0) {
            if (i2 == 1) {
                return AbstractC202178rm.A18(obj);
            }
            throw AnonymousClass000.A02();
        }
        C0ZR.A01(obj);
        PasskeyLowLevelAndroidApiImpl passkeyLowLevelAndroidApiImpl = this.A00;
        byte[] bArr = new byte[32];
        new SecureRandom().nextBytes(bArr);
        String strEncodeToString = Base64.encodeToString(bArr, 11);
        AbstractC466325q.A1M(AnonymousClass000.A08(), "PrepareCredentialsManager/generateRandomBase64UrlSafeChallenge: challenge=", strEncodeToString);
        C000700h.A09(strEncodeToString);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("\n          {\n            \"challenge\": \"");
        sbA08.append(strEncodeToString);
        sbA08.append("\",\n            \"timeout\": 600000,\n            \"rpId\": \"");
        sbA08.append("whatsapp.com");
        String strA06 = AnonymousClass000.A06("\",\n            \"allowCredentials\": [],\n            \"userVerification\": \"required\"\n          }\n          ", sbA08);
        AbstractC466325q.A1M(AnonymousClass000.A08(), "PrepareCredentialsManager/createDummyRequest: dummyRequest=", strA06);
        C24298Alk.A04(c24298AlkA01, 1);
        Object objA08 = passkeyLowLevelAndroidApiImpl.A08(context, strA06, c24298AlkA01);
        return objA08 == c0zq ? c0zq : objA08;
    }

    public PrepareCredentialsManager(PasskeyLowLevelAndroidApiImpl passkeyLowLevelAndroidApiImpl) {
        this.A00 = passkeyLowLevelAndroidApiImpl;
    }
}
