package com.whatsapp.infra.acsohai;

import X.AbstractC10590dn;
import X.AbstractC202168rl;
import X.AbstractC202228rr;
import X.AbstractC465925m;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466825v;
import X.AbstractC467025x;
import X.AbstractC81803lj;
import X.AnonymousClass000;
import X.C015707m;
import X.C02S;
import X.C05C;
import X.C05N;
import X.C08540aL;
import X.C0ZQ;
import X.C0ZR;
import X.C39663Hcy;
import X.C40568Ht8;
import X.C40768HwP;
import X.C41102I5z;
import X.C41142I9r;
import X.C41615IUb;
import X.C41616IUc;
import X.C41617IUd;
import X.C42315IjR;
import X.C42676IpL;
import X.HOK;
import X.I4t;
import X.InterfaceC07600Xd;
import X.InterfaceC42891Its;
import X.InterfaceC42892Itt;
import com.whatsapp.infra.logging.Log;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Random;
import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes9.dex */
public final class AcsOhaiFetcher {
    public final C05C A00;
    public final C40768HwP A01;
    public final C41102I5z A02;
    public final AcsTokenRepository A03;
    public final C39663Hcy A04;
    public final Random A05;

    /* JADX WARN: Code duplicated, block: B:16:0x002e  */
    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    public static final Object A00(AcsOhaiFetcher acsOhaiFetcher, String str, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C42676IpL c42676IpL;
        Object obj;
        if (interfaceC07600Xd instanceof C42676IpL) {
            z = ((C42676IpL) interfaceC07600Xd).$t == 6;
        }
        if (z) {
            c42676IpL = (C42676IpL) interfaceC07600Xd;
            int i = c42676IpL.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c42676IpL.A00 = i - Integer.MIN_VALUE;
            } else {
                c42676IpL = new C42676IpL(acsOhaiFetcher, interfaceC07600Xd, 6);
            }
        } else {
            c42676IpL = new C42676IpL(acsOhaiFetcher, interfaceC07600Xd, 6);
        }
        Object objA00 = c42676IpL.A05;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c42676IpL.A00;
        try {
            if (i2 != 0) {
                if (i2 == 1) {
                    Object obj2 = c42676IpL.A01;
                    C0ZR.A01(objA00);
                    obj = obj2;
                } else {
                    if (i2 != 2) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                }
                return (InterfaceC42891Its) objA00;
            }
            C0ZR.A01(objA00);
            AcsTokenRepository acsTokenRepository = acsOhaiFetcher.A03;
            C40768HwP c40768HwP = acsOhaiFetcher.A01;
            c42676IpL.A01 = str;
            c42676IpL.A00 = 1;
            objA00 = acsTokenRepository.A00(c40768HwP, c42676IpL);
            if (objA00 == c0zq) {
                obj = str;
                return c0zq;
            }
            obj = str;
            InterfaceC42892Itt interfaceC42892Itt = (InterfaceC42892Itt) objA00;
            if (!(interfaceC42892Itt instanceof C41616IUc)) {
                if (!(interfaceC42892Itt instanceof C41617IUd)) {
                    throw AbstractC465925m.A1J();
                }
                C41617IUd c41617IUd = (C41617IUd) interfaceC42892Itt;
                return new C41615IUb(c41617IUd.A01, c41617IUd.A00, null);
            }
            C40568Ht8 c40568Ht8 = ((C41616IUc) interfaceC42892Itt).A00;
            String str2 = c40568Ht8.A01;
            C41142I9r c41142I9r = new C41142I9r();
            C015707m[] c015707mArr = new C015707m[5];
            AbstractC466825v.A1D("acs_token", str2, c015707mArr);
            C40768HwP c40768HwP2 = acsOhaiFetcher.A01;
            String str3 = c40768HwP2.A02;
            AbstractC466825v.A1E("acs_project", str3, c015707mArr);
            AbstractC466525s.A1R("app_id", AbstractC10590dn.A0G, c015707mArr, 2);
            String str4 = c40768HwP2.A03;
            AbstractC81803lj.A1O("doc_id", str4, c015707mArr);
            AbstractC81803lj.A1P("variables", obj, c015707mArr);
            Iterator itA1F = AbstractC466625t.A1F(C05N.A0I(c015707mArr));
            while (itA1F.hasNext()) {
                C41142I9r.A01(c41142I9r, itA1F);
            }
            String strA02 = c41142I9r.A02();
            C015707m[] c015707mArr2 = new C015707m[3];
            AbstractC466825v.A1D("X-FB-Friendly-Name", str4, c015707mArr2);
            AbstractC466825v.A1E("x-acs-project-name", str3, c015707mArr2);
            AbstractC466525s.A1R("Content-Type", strA02, c015707mArr2, 2);
            LinkedHashMap linkedHashMapA0B = C05N.A0B(c015707mArr2);
            String str5 = c40568Ht8.A00;
            if (str5 != null) {
                linkedHashMapA0B.put("x-acs-configid", str5);
            }
            C39663Hcy c39663Hcy = acsOhaiFetcher.A04;
            byte[] bArrA04 = c41142I9r.A04();
            C42676IpL.A01(c42676IpL, 2);
            C08540aL c08540aLA0t = AbstractC202228rr.A0t(c42676IpL);
            ((I4t) C05C.A02(c39663Hcy.A00)).A02(HOK.A03, c40768HwP2.A01, "https://acs.whatsapp.com/graphql", linkedHashMapA0B, C42315IjR.A00(c08540aLA0t, 15), bArrA04, 40);
            objA00 = c08540aLA0t.A0E();
            if (objA00 == c0zq) {
                return c0zq;
            }
            return (InterfaceC42891Its) objA00;
        } catch (CancellationException e) {
            throw e;
        } catch (Exception e2) {
            Log.e("AcsOhaiFetcher/OHAI send failed", e2);
            return new C41615IUb(C02S.A0N, null, e2.toString());
        }
    }

    public /* synthetic */ AcsOhaiFetcher(C40768HwP c40768HwP, C41102I5z c41102I5z, AcsTokenRepository acsTokenRepository, C39663Hcy c39663Hcy) {
        Random random = new Random();
        AbstractC467025x.A10(acsTokenRepository, c39663Hcy, c40768HwP);
        this.A03 = acsTokenRepository;
        this.A04 = c39663Hcy;
        this.A01 = c40768HwP;
        this.A02 = c41102I5z;
        this.A05 = random;
        this.A00 = AbstractC202168rl.A0P();
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0033  */
    /* JADX WARN: Code duplicated, block: B:21:0x0071 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:25:0x0085  */
    /* JADX WARN: Code duplicated, block: B:27:0x0090  */
    /* JADX WARN: Code duplicated, block: B:30:0x0098  */
    /* JADX WARN: Code duplicated, block: B:32:0x009c  */
    /* JADX WARN: Code duplicated, block: B:34:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:37:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:39:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:40:0x00c6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:41:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:42:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:44:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:46:0x0102  */
    /* JADX WARN: Code duplicated, block: B:53:0x0110  */
    /* JADX WARN: Code duplicated, block: B:55:0x0114  */
    /* JADX WARN: Code duplicated, block: B:63:0x0128  */
    /* JADX WARN: Code duplicated, block: B:65:0x013f A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:66:0x0140  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:41:0x00c8 -> B:19:0x005e). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:64:0x013d -> B:19:0x005e). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object A01(java.lang.String r22, X.InterfaceC07600Xd r23) {
        /*
            Method dump skipped, instruction units count: 325
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.whatsapp.infra.acsohai.AcsOhaiFetcher.A01(java.lang.String, X.0Xd):java.lang.Object");
    }
}
