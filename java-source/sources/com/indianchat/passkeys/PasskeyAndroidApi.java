package com.whatsapp.passkeys;

import X.A0P;
import X.AbstractC148866g8;
import X.AbstractC202178rm;
import X.AbstractC466025n;
import X.AbstractC466625t;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C00K;
import X.C00L;
import X.C015707m;
import X.C02S;
import X.C05C;
import X.C05S;
import X.C0P6;
import X.C0ZQ;
import X.C0ZR;
import X.C226089yA;
import X.C22735A0o;
import X.C22957A9v;
import X.C23063AEr;
import X.C24258Al6;
import X.C24268AlG;
import X.C24294Alg;
import X.C24296Ali;
import X.C24297Alj;
import X.C24298Alk;
import X.C24372Anz;
import X.EnumC45039K3j;
import X.InterfaceC07600Xd;
import X.InterfaceC25164B2f;
import android.app.Activity;
import android.content.Context;
import android.os.Build;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.passkeys.prf.PasskeyPrfSecrets;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class PasskeyAndroidApi {
    public final PasskeyLowLevelAndroidApiImpl A04;
    public final PrepareCredentialsManager A05;
    public final C05C A02 = AnonymousClass056.A00(82128);
    public final C05C A00 = AbstractC202178rm.A0R();
    public final C05C A01 = AbstractC466025n.A0F();
    public final C05C A03 = AbstractC466025n.A0I();

    /* JADX WARN: Code duplicated, block: B:20:0x0076  */
    public final Object A00(Activity activity, String str, InterfaceC07600Xd interfaceC07600Xd) {
        C24294Alg c24294Alg;
        C0P6 c0p6A1H;
        C0P6 c0p6A1I;
        Object objA02;
        if (interfaceC07600Xd instanceof C24294Alg) {
            c24294Alg = (C24294Alg) interfaceC07600Xd;
            if (c24294Alg.$t == 6) {
                int i = c24294Alg.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c24294Alg.A00 = i - Integer.MIN_VALUE;
                } else {
                    c24294Alg = new C24294Alg(this, interfaceC07600Xd, 6);
                }
            } else {
                c24294Alg = new C24294Alg(this, interfaceC07600Xd, 6);
            }
        } else {
            c24294Alg = new C24294Alg(this, interfaceC07600Xd, 6);
        }
        Object obj = c24294Alg.A05;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c24294Alg.A00;
        if (i2 == 0) {
            c0p6A1H = AbstractC466625t.A1H(obj);
            c0p6A1I = AbstractC148866g8.A1I();
            PasskeyPrfSecrets passkeyPrfSecrets = (PasskeyPrfSecrets) C05C.A02(this.A02);
            PasskeyAndroidApi$createPasskey$2 passkeyAndroidApi$createPasskey$2 = new PasskeyAndroidApi$createPasskey$2(activity, this, str, null, c0p6A1I, c0p6A1H);
            c24294Alg.A01 = null;
            c24294Alg.A02 = null;
            c24294Alg.A03 = c0p6A1H;
            c24294Alg.A04 = c0p6A1I;
            c24294Alg.A00 = 1;
            objA02 = passkeyPrfSecrets.A02(passkeyAndroidApi$createPasskey$2, c24294Alg);
            if (objA02 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            c0p6A1I = (C0P6) c24294Alg.A04;
            c0p6A1H = (C0P6) c24294Alg.A03;
            objA02 = AbstractC202178rm.A18(obj);
        }
        if (objA02 instanceof C23063AEr) {
            C22957A9v c22957A9v = (C22957A9v) C23063AEr.A02(objA02);
            Long l = (Long) c0p6A1I.element;
            return C23063AEr.A00(new C22957A9v(c22957A9v.A00, c22957A9v.A01, l, c22957A9v.A03));
        }
        InterfaceC25164B2f interfaceC25164B2f = (InterfaceC25164B2f) ((C015707m) objA02).second;
        Object obj2 = c0p6A1H.element;
        C00K.A05(obj2);
        C000700h.A06(obj2);
        A0P a0p = (A0P) obj2;
        return new C22735A0o(a0p.A01, a0p.A00, interfaceC25164B2f, (Long) c0p6A1I.element, a0p.A03);
    }

    /* JADX WARN: Code duplicated, block: B:20:0x005e  */
    public final Object A01(Activity activity, String str, InterfaceC07600Xd interfaceC07600Xd, boolean z) {
        C24268AlG c24268AlG;
        C0P6 c0p6A1H;
        Object objA02;
        if (interfaceC07600Xd instanceof C24268AlG) {
            c24268AlG = (C24268AlG) interfaceC07600Xd;
            if (c24268AlG.$t == 1) {
                int i = c24268AlG.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c24268AlG.A00 = i - Integer.MIN_VALUE;
                } else {
                    c24268AlG = new C24268AlG(this, interfaceC07600Xd, 1);
                }
            } else {
                c24268AlG = new C24268AlG(this, interfaceC07600Xd, 1);
            }
        } else {
            c24268AlG = new C24268AlG(this, interfaceC07600Xd, 1);
        }
        Object obj = c24268AlG.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c24268AlG.A00;
        if (i2 == 0) {
            c0p6A1H = AbstractC466625t.A1H(obj);
            PasskeyPrfSecrets passkeyPrfSecrets = (PasskeyPrfSecrets) C05C.A02(this.A02);
            PasskeyAndroidApi$loginWithPasskey$2 passkeyAndroidApi$loginWithPasskey$2 = new PasskeyAndroidApi$loginWithPasskey$2(activity, this, str, null, c0p6A1H, z);
            c24268AlG.A01 = null;
            c24268AlG.A02 = null;
            c24268AlG.A03 = c0p6A1H;
            c24268AlG.A05 = z;
            c24268AlG.A00 = 1;
            objA02 = passkeyPrfSecrets.A02(passkeyAndroidApi$loginWithPasskey$2, c24268AlG);
            if (objA02 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            c0p6A1H = (C0P6) c24268AlG.A03;
            objA02 = AbstractC202178rm.A18(obj);
        }
        if (objA02 instanceof C23063AEr) {
            return C23063AEr.A00(C23063AEr.A02(objA02));
        }
        Object obj2 = c0p6A1H.element;
        C00K.A05(obj2);
        return obj2;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x002d  */
    public final Object A02(Activity activity, List list, InterfaceC07600Xd interfaceC07600Xd, boolean z) {
        C24258Al6 c24258Al6;
        Object objA02;
        if (interfaceC07600Xd instanceof C24258Al6) {
            c24258Al6 = (C24258Al6) interfaceC07600Xd;
            if (c24258Al6.$t == 2) {
                int i = c24258Al6.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c24258Al6.A00 = i - Integer.MIN_VALUE;
                } else {
                    c24258Al6 = new C24258Al6(this, interfaceC07600Xd, 2);
                }
            } else {
                c24258Al6 = new C24258Al6(this, interfaceC07600Xd, 2);
            }
        } else {
            c24258Al6 = new C24258Al6(this, interfaceC07600Xd, 2);
        }
        Object obj = c24258Al6.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c24258Al6.A00;
        if (i2 != 0) {
            if (i2 == 1 || i2 == 2) {
                return AbstractC202178rm.A18(obj);
            }
            throw AnonymousClass000.A02();
        }
        C0ZR.A01(obj);
        if (list.isEmpty()) {
            return C23063AEr.A00(new C226089yA(C02S.A0N, new Exception("No credential IDs provided")));
        }
        PasskeyPrfSecrets passkeyPrfSecrets = (PasskeyPrfSecrets) C05C.A02(this.A02);
        if (z) {
            C24372Anz c24372Anz = new C24372Anz(this, list, (InterfaceC07600Xd) null, activity, 24);
            c24258Al6.A01 = null;
            c24258Al6.A03 = z;
            c24258Al6.A00 = 1;
            objA02 = passkeyPrfSecrets.A01(list, c24258Al6, c24372Anz);
        } else {
            C24372Anz c24372Anz2 = new C24372Anz(this, list, (InterfaceC07600Xd) null, activity, 25);
            c24258Al6.A01 = null;
            c24258Al6.A03 = z;
            c24258Al6.A00 = 2;
            objA02 = passkeyPrfSecrets.A02(c24372Anz2, c24258Al6);
        }
        return objA02 == c0zq ? c0zq : objA02;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0049  */
    public final Object A03(Context context, String str, List list, InterfaceC07600Xd interfaceC07600Xd) {
        C24297Alj c24297Alj;
        if (interfaceC07600Xd instanceof C24297Alj) {
            c24297Alj = (C24297Alj) interfaceC07600Xd;
            if (c24297Alj.$t == 21) {
                int i = c24297Alj.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c24297Alj.A00 = i - Integer.MIN_VALUE;
                } else {
                    c24297Alj = new C24297Alj(this, interfaceC07600Xd, 21);
                }
            } else {
                c24297Alj = new C24297Alj(this, interfaceC07600Xd, 21);
            }
        } else {
            c24297Alj = new C24297Alj(this, interfaceC07600Xd, 21);
        }
        Object obj = c24297Alj.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c24297Alj.A00;
        if (i2 != 0) {
            if (i2 == 1) {
                return AbstractC202178rm.A16(obj);
            }
            throw AnonymousClass000.A02();
        }
        C0ZR.A01(obj);
        if (C05C.A00(this.A01).A0Y(22285) < 2) {
            return C05S.A00;
        }
        PasskeyLowLevelAndroidApiImpl passkeyLowLevelAndroidApiImpl = this.A04;
        C24297Alj.A02(c24297Alj, 1);
        Object objA07 = passkeyLowLevelAndroidApiImpl.A07(context, str, list, c24297Alj);
        return objA07 == c0zq ? c0zq : objA07;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x005f  */
    public final Object A04(Context context, String str, InterfaceC07600Xd interfaceC07600Xd) {
        C24296Ali c24296Ali;
        EnumC45039K3j enumC45039K3j;
        if (interfaceC07600Xd instanceof C24296Ali) {
            c24296Ali = (C24296Ali) interfaceC07600Xd;
            if (c24296Ali.$t == 17) {
                int i = c24296Ali.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c24296Ali.A00 = i - Integer.MIN_VALUE;
                } else {
                    c24296Ali = new C24296Ali(this, interfaceC07600Xd, 17);
                }
            } else {
                c24296Ali = new C24296Ali(this, interfaceC07600Xd, 17);
            }
        } else {
            c24296Ali = new C24296Ali(this, interfaceC07600Xd, 17);
        }
        Object obj = c24296Ali.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c24296Ali.A00;
        if (i2 != 0) {
            if (i2 == 1) {
                return AbstractC202178rm.A18(obj);
            }
            throw AnonymousClass000.A02();
        }
        C0ZR.A01(obj);
        if (Build.VERSION.SDK_INT < 34) {
            Log.i("PasskeyAndroidApi/prepareGetCredential/os version not supported");
            enumC45039K3j = EnumC45039K3j.A06;
        } else {
            if (C05C.A00(this.A00).A0w(21638)) {
                PrepareCredentialsManager prepareCredentialsManager = this.A05;
                C24296Ali.A02(c24296Ali, 1);
                Object objA00 = prepareCredentialsManager.A00(context, str, c24296Ali);
                return objA00 == c0zq ? c0zq : objA00;
            }
            Log.i("PasskeyAndroidApi/prepareGetCredential/feature not rolled out");
            enumC45039K3j = EnumC45039K3j.A04;
        }
        return C23063AEr.A00(enumC45039K3j);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0048  */
    public final Object A05(Context context, String str, InterfaceC07600Xd interfaceC07600Xd) {
        C24296Ali c24296Ali;
        if (interfaceC07600Xd instanceof C24296Ali) {
            c24296Ali = (C24296Ali) interfaceC07600Xd;
            if (c24296Ali.$t == 18) {
                int i = c24296Ali.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c24296Ali.A00 = i - Integer.MIN_VALUE;
                } else {
                    c24296Ali = new C24296Ali(this, interfaceC07600Xd, 18);
                }
            } else {
                c24296Ali = new C24296Ali(this, interfaceC07600Xd, 18);
            }
        } else {
            c24296Ali = new C24296Ali(this, interfaceC07600Xd, 18);
        }
        Object obj = c24296Ali.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c24296Ali.A00;
        if (i2 != 0) {
            if (i2 == 1) {
                return AbstractC202178rm.A16(obj);
            }
            throw AnonymousClass000.A02();
        }
        C0ZR.A01(obj);
        if (C05C.A00(this.A01).A0Y(22285) != 1) {
            return C05S.A00;
        }
        PasskeyLowLevelAndroidApiImpl passkeyLowLevelAndroidApiImpl = this.A04;
        C24296Ali.A02(c24296Ali, 1);
        Object objA09 = passkeyLowLevelAndroidApiImpl.A09(context, str, c24296Ali);
        return objA09 == c0zq ? c0zq : objA09;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x005f  */
    public final Object A06(Context context, InterfaceC07600Xd interfaceC07600Xd) {
        C24298Alk c24298AlkA01;
        EnumC45039K3j enumC45039K3j;
        if (interfaceC07600Xd instanceof C24298Alk) {
            c24298AlkA01 = (C24298Alk) interfaceC07600Xd;
            if (c24298AlkA01.$t == 38) {
                int i = c24298AlkA01.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c24298AlkA01.A00 = i - Integer.MIN_VALUE;
                } else {
                    c24298AlkA01 = C24298Alk.A01(this, interfaceC07600Xd, 38);
                }
            } else {
                c24298AlkA01 = C24298Alk.A01(this, interfaceC07600Xd, 38);
            }
        } else {
            c24298AlkA01 = C24298Alk.A01(this, interfaceC07600Xd, 38);
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
        if (Build.VERSION.SDK_INT < 34) {
            Log.i("PasskeyAndroidApi/prepareGetCredential/os version not supported");
            enumC45039K3j = EnumC45039K3j.A06;
        } else {
            if (C05C.A00(this.A00).A0w(21638)) {
                PrepareCredentialsManager prepareCredentialsManager = this.A05;
                C24298Alk.A04(c24298AlkA01, 1);
                Object objA01 = prepareCredentialsManager.A01(context, c24298AlkA01);
                return objA01 == c0zq ? c0zq : objA01;
            }
            Log.i("PasskeyAndroidApi/prepareGetCredential/feature not rolled out");
            enumC45039K3j = EnumC45039K3j.A04;
        }
        return C23063AEr.A00(enumC45039K3j);
    }

    public final Object A07(String str, InterfaceC07600Xd interfaceC07600Xd) {
        if (Build.VERSION.SDK_INT >= 34) {
            return this.A05.A02(str, interfaceC07600Xd);
        }
        Log.i("PasskeyAndroidApi/getPendingCredentialHandle: handle=false");
        return null;
    }

    public PasskeyAndroidApi() {
        Boolean bool = C00L.A01;
        PasskeyLowLevelAndroidApiImpl passkeyLowLevelAndroidApiImpl = new PasskeyLowLevelAndroidApiImpl();
        this.A04 = passkeyLowLevelAndroidApiImpl;
        this.A05 = new PrepareCredentialsManager(passkeyLowLevelAndroidApiImpl);
    }
}
