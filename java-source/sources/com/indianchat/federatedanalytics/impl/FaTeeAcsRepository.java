package com.whatsapp.federatedanalytics.impl;

import X.AbstractC39261HRn;
import X.AbstractC40033HjL;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C015707m;
import X.C05C;
import X.C05D;
import X.C0ZQ;
import X.C0ZR;
import X.C38963HCo;
import X.C38964HCp;
import X.C40588HtS;
import X.C40682Hv1;
import X.C40703HvM;
import X.C41112I6p;
import X.C42668IpD;
import X.H3U;
import X.H3V;
import X.InterfaceC07600Xd;
import com.whatsapp.infra.ohai.PublicKeyConfig;
import com.whatsapp.infra.tee.caching.TeeAcsRepository;

/* JADX INFO: loaded from: classes9.dex */
public final class FaTeeAcsRepository {
    public final C05C A02 = AnonymousClass056.A00(5243);
    public final C05C A00 = AnonymousClass056.A00(5245);
    public final C05C A03 = AnonymousClass056.A00(5241);
    public final C05C A01 = C05D.A00(5235);

    /* JADX WARN: Code duplicated, block: B:16:0x0031  */
    /* JADX WARN: Code duplicated, block: B:34:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:35:0x00ab  */
    public final Object A00(AbstractC40033HjL abstractC40033HjL, InterfaceC07600Xd interfaceC07600Xd) {
        C42668IpD c42668IpD;
        String str;
        StringBuilder sbA08;
        String str2;
        PublicKeyConfig publicKeyConfig;
        AbstractC39261HRn abstractC39261HRn;
        if (interfaceC07600Xd instanceof C42668IpD) {
            c42668IpD = (C42668IpD) interfaceC07600Xd;
            if (c42668IpD.$t == 1) {
                int i = c42668IpD.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c42668IpD.A00 = i - Integer.MIN_VALUE;
                } else {
                    c42668IpD = new C42668IpD(this, interfaceC07600Xd, 1);
                }
            } else {
                c42668IpD = new C42668IpD(this, interfaceC07600Xd, 1);
            }
        } else {
            c42668IpD = new C42668IpD(this, interfaceC07600Xd, 1);
        }
        Object objA02 = c42668IpD.A06;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c42668IpD.A00;
        if (i2 != 0) {
            if (i2 == 1) {
                abstractC40033HjL = (AbstractC40033HjL) c42668IpD.A01;
                C0ZR.A01(objA02);
            } else {
                if (i2 != 2) {
                    throw AnonymousClass000.A02();
                }
                publicKeyConfig = (PublicKeyConfig) c42668IpD.A04;
                C0ZR.A01(objA02);
            }
            abstractC39261HRn = (AbstractC39261HRn) objA02;
            if (!(abstractC39261HRn instanceof C38963HCo)) {
                str = ((C38963HCo) abstractC39261HRn).A00;
                sbA08 = AnonymousClass000.A08();
                str2 = "ACS token fetch failed: ";
                return new H3U(AnonymousClass000.A05(str2, str, sbA08));
            }
            C000700h.A0D(abstractC39261HRn, "null cannot be cast to non-null type com.whatsapp.infra.tee.caching.TeeAcsRepository.AcsResult.Success");
            C38964HCp c38964HCp = (C38964HCp) abstractC39261HRn;
            C05C.A03(this.A03);
            return new H3V(new C40682Hv1(publicKeyConfig, c38964HCp.A01, c38964HCp.A00));
        }
        C0ZR.A01(objA02);
        C41112I6p c41112I6p = (C41112I6p) C05C.A02(this.A02);
        String str3 = abstractC40033HjL.A01;
        c42668IpD.A01 = abstractC40033HjL;
        c42668IpD.A00 = 1;
        objA02 = c41112I6p.A02(str3, c42668IpD);
        if (objA02 == c0zq) {
            return c0zq;
        }
        C015707m c015707m = (C015707m) objA02;
        C40588HtS c40588HtS = (C40588HtS) c015707m.first;
        str = (String) c015707m.second;
        if (c40588HtS == null || (publicKeyConfig = c40588HtS.A00) == null) {
            sbA08 = AnonymousClass000.A08();
            str2 = "Failed to fetch OHAI public key: ";
        } else {
            C40703HvM c40703HvM = c40588HtS.A01;
            if (c40703HvM == null) {
                sbA08 = AnonymousClass000.A08();
                str2 = "Failed to fetch ACS config: ";
            } else {
                TeeAcsRepository teeAcsRepository = (TeeAcsRepository) C05C.A02(this.A00);
                String str4 = abstractC40033HjL.A01;
                c42668IpD.A01 = null;
                c42668IpD.A02 = null;
                c42668IpD.A03 = null;
                c42668IpD.A04 = publicKeyConfig;
                c42668IpD.A05 = null;
                c42668IpD.A00 = 2;
                objA02 = teeAcsRepository.A03(c40703HvM, str4, c42668IpD);
                if (objA02 == c0zq) {
                    return c0zq;
                }
                abstractC39261HRn = (AbstractC39261HRn) objA02;
                if (!(abstractC39261HRn instanceof C38963HCo)) {
                    C000700h.A0D(abstractC39261HRn, "null cannot be cast to non-null type com.whatsapp.infra.tee.caching.TeeAcsRepository.AcsResult.Success");
                    C38964HCp c38964HCp2 = (C38964HCp) abstractC39261HRn;
                    C05C.A03(this.A03);
                    return new H3V(new C40682Hv1(publicKeyConfig, c38964HCp2.A01, c38964HCp2.A00));
                }
                str = ((C38963HCo) abstractC39261HRn).A00;
                sbA08 = AnonymousClass000.A08();
                str2 = "ACS token fetch failed: ";
            }
        }
        return new H3U(AnonymousClass000.A05(str2, str, sbA08));
    }

    /* JADX WARN: Code duplicated, block: B:18:0x005e A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:22:0x0072  */
    /* JADX WARN: Code duplicated, block: B:29:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:31:0x00b6 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:38:0x0105  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:30:0x00b4 -> B:15:0x0038). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object A01(X.InterfaceC07600Xd r20) {
        /*
            Method dump skipped, instruction units count: 285
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.whatsapp.federatedanalytics.impl.FaTeeAcsRepository.A01(X.0Xd):java.lang.Object");
    }
}
