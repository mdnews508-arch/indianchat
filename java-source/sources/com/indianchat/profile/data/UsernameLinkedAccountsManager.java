package com.whatsapp.profile.data;

import X.A18;
import X.AbstractC02550Br;
import X.AbstractC07950Ym;
import X.AbstractC100334gF;
import X.AbstractC100344gG;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C002401f;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C0YB;
import X.C0ZQ;
import X.C0ZR;
import X.C192698bO;
import X.C226309yW;
import X.C227069zl;
import X.C23709Ac3;
import X.C23946Afz;
import X.C24270AlI;
import X.C24272AlK;
import X.C24370Anx;
import X.C5QS;
import X.C6LG;
import X.C95994Yd;
import X.C96004Ye;
import X.C96014Yf;
import X.C96034Yh;
import X.EnumC61582s2;
import X.EnumC97724c0;
import X.InterfaceC001500s;
import X.InterfaceC07600Xd;
import X.J2P;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.waffle.api.accountlinking.clientcache.LinkedProfile;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class UsernameLinkedAccountsManager {
    public final C05C A00 = C05D.A00(49574);
    public final C05C A01 = AnonymousClass056.A00(33230);

    /* JADX WARN: Code duplicated, block: B:15:0x0036  */
    /* JADX WARN: Code duplicated, block: B:6:0x000f  */
    /* JADX WARN: Code duplicated, block: B:74:0x0131  */
    public static final Object A00(UsernameLinkedAccountsManager usernameLinkedAccountsManager, List list, InterfaceC07600Xd interfaceC07600Xd, boolean z) {
        boolean z2;
        C24270AlI c24270AlI;
        C23709Ac3 c23709Ac3;
        long millis;
        int length;
        List<A18> list2 = list;
        if (interfaceC07600Xd instanceof C24270AlI) {
            z2 = ((C24270AlI) interfaceC07600Xd).$t == 1;
        }
        if (z2) {
            c24270AlI = (C24270AlI) interfaceC07600Xd;
            int i = c24270AlI.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c24270AlI.A00 = i - Integer.MIN_VALUE;
            } else {
                c24270AlI = new C24270AlI(usernameLinkedAccountsManager, interfaceC07600Xd, 1);
            }
        } else {
            c24270AlI = new C24270AlI(usernameLinkedAccountsManager, interfaceC07600Xd, 1);
        }
        Object obj = c24270AlI.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c24270AlI.A00;
        try {
            if (i2 == 0) {
                C0ZR.A01(obj);
                if (!list2.isEmpty() && z) {
                    c23709Ac3 = (C23709Ac3) C05C.A02(usernameLinkedAccountsManager.A01);
                    InterfaceC001500s interfaceC001500s = c23709Ac3.A01.A00;
                    if (AbstractC465925m.A0c(interfaceC001500s).A0w(29321)) {
                        millis = TimeUnit.HOURS.toMillis(AbstractC465925m.A0c(interfaceC001500s).A0Y(29325));
                        ArrayList arrayListA0W = AbstractC32971bt.A0W();
                        Iterator it = list2.iterator();
                        while (it.hasNext()) {
                            String str = ((A18) it.next()).A04;
                            if (str == null || str.length() == 0 || !c23709Ac3.A03(str, millis).A00) {
                                str = null;
                            }
                            if (str != null) {
                                arrayListA0W.add(str);
                            }
                        }
                        if (!arrayListA0W.isEmpty()) {
                            try {
                                C24370Anx c24370Anx = new C24370Anx(c23709Ac3, arrayListA0W, (InterfaceC07600Xd) null, 49);
                                c24270AlI.A02 = list2;
                                c24270AlI.A03 = c23709Ac3;
                                c24270AlI.A05 = z;
                                c24270AlI.A01 = millis;
                                c24270AlI.A00 = 1;
                                if (J2P.A01(c24270AlI, c24370Anx, 500L) == c0zq) {
                                    return c0zq;
                                }
                            } catch (Throwable th) {
                                th = th;
                                Log.w("UsernameLinkedAccountsManager/availability refresh failed; falling through to pass 2", th);
                            }
                        }
                    }
                }
                return list2;
            }
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            millis = c24270AlI.A01;
            c23709Ac3 = (C23709Ac3) c24270AlI.A03;
            list2 = (List) c24270AlI.A02;
            try {
                C0ZR.A01(obj);
            } catch (Throwable th2) {
                th = th2;
                Log.w("UsernameLinkedAccountsManager/availability refresh failed; falling through to pass 2", th);
            }
            ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
            for (A18 a18 : list2) {
                String str2 = a18.A04;
                if (str2 != null && (length = str2.length()) != 0) {
                    if (length <= 35) {
                        C226309yW c226309yWA03 = c23709Ac3.A03(str2, millis);
                        if (!c226309yWA03.A01) {
                            a18 = null;
                        } else if (!c226309yWA03.A00) {
                            C23709Ac3.A01(c23709Ac3);
                            C227069zl c227069zl = (C227069zl) c23709Ac3.A07.get(str2);
                            C23709Ac3.A02(c23709Ac3, c227069zl != null ? 1 : 2);
                            if ((c227069zl != null ? c227069zl.A01 : null) == EnumC61582s2.A02) {
                                a18 = new A18(a18.A00, a18.A02, a18.A01, str2, a18.A03, true);
                            }
                        }
                    } else {
                        a18 = null;
                    }
                }
                if (a18 != null) {
                    arrayListA0W2.add(a18);
                }
            }
            return arrayListA0W2;
        } catch (CancellationException e) {
            throw e;
        }
    }

    /* JADX WARN: Code duplicated, block: B:43:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:49:0x0108  */
    public final Object A01(boolean z, InterfaceC07600Xd interfaceC07600Xd) {
        C24272AlK c24272AlK;
        Exception exc;
        List listA1K;
        int length;
        Integer num;
        boolean z2 = z;
        if (interfaceC07600Xd instanceof C24272AlK) {
            c24272AlK = (C24272AlK) interfaceC07600Xd;
            if (c24272AlK.$t == 1) {
                int i = c24272AlK.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c24272AlK.A00 = i - Integer.MIN_VALUE;
                } else {
                    c24272AlK = new C24272AlK(this, interfaceC07600Xd, 1);
                }
            } else {
                c24272AlK = new C24272AlK(this, interfaceC07600Xd, 1);
            }
        } else {
            c24272AlK = new C24272AlK(this, interfaceC07600Xd, 1);
        }
        Object objA00 = c24272AlK.A05;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c24272AlK.A00;
        if (i2 != 0) {
            if (i2 == 1) {
                z2 = c24272AlK.A06;
                C0ZR.A01(objA00);
            } else {
                if (i2 != 2) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
            }
        }
        C0ZR.A01(objA00);
        C5QS c5qs = new C5QS(EnumC97724c0.A0F, C02S.A01, z2);
        Object objA02 = C05C.A02(this.A00);
        c24272AlK.A01 = null;
        c24272AlK.A06 = z2;
        c24272AlK.A00 = 1;
        objA00 = AbstractC07950Ym.A00(c24272AlK, C0YB.A00, new C6LG(c5qs, objA02, null, 5));
        if (objA00 == c0zq) {
            return c0zq;
        }
        AbstractC100334gF abstractC100334gF = (AbstractC100334gF) objA00;
        if (!(abstractC100334gF instanceof C96004Ye)) {
            if (abstractC100334gF instanceof C96014Yf) {
                exc = ((C96014Yf) abstractC100334gF).A00;
            } else {
                if (!(abstractC100334gF instanceof C95994Yd)) {
                    throw AbstractC465925m.A1J();
                }
                exc = new Exception("User cancelled the operation");
            }
            return C0ZR.A00(exc);
        }
        AbstractC100344gG abstractC100344gG = ((C96004Ye) abstractC100334gF).A00;
        C000700h.A0D(abstractC100344gG, "null cannot be cast to non-null type com.whatsapp.waffle.api.integration.dataprovider.LinkedDataSuccessResponse.LinkedProfilesCacheResponse");
        List<LinkedProfile> list = ((C96034Yh) abstractC100344gG).A00;
        if (list != null) {
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            for (LinkedProfile linkedProfile : list) {
                int iOrdinal = linkedProfile.accountType.ordinal();
                if (iOrdinal == 4) {
                    num = C02S.A00;
                } else if (iOrdinal == 6) {
                    num = C02S.A01;
                }
                arrayListA0W.add(new A18(num, linkedProfile.obfuscatedId, linkedProfile.name, linkedProfile.username, linkedProfile.profilePictureUrl, false));
            }
            ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
            for (Object obj : arrayListA0W) {
                String str = ((A18) obj).A04;
                if (str == null || (length = str.length()) == 0 || length <= 35) {
                    arrayListA0W2.add(obj);
                }
            }
            listA1K = AbstractC02550Br.A1K(arrayListA0W2, new C192698bO(new Function1[]{new C23946Afz(17), new C23946Afz(18)}, 18));
            if (listA1K == null) {
                listA1K = C002401f.A00;
            }
        } else {
            listA1K = C002401f.A00;
        }
        c24272AlK.A01 = null;
        c24272AlK.A02 = null;
        c24272AlK.A03 = null;
        c24272AlK.A04 = null;
        c24272AlK.A06 = z2;
        c24272AlK.A00 = 2;
        objA00 = A00(this, listA1K, c24272AlK, z2);
        return objA00 == c0zq ? c0zq : objA00;
    }
}
