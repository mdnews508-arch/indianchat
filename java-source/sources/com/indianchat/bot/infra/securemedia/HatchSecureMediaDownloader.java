package com.whatsapp.bot.infra.securemedia;

import X.AbstractC202218rq;
import X.AbstractC25328B9w;
import X.AbstractC39407HXf;
import X.AbstractC40391Hq8;
import X.AbstractC41154IAi;
import X.AbstractC465925m;
import X.AbstractC466325q;
import X.AbstractC81813lk;
import X.AnonymousClass000;
import X.C000700h;
import X.C02S;
import X.C05C;
import X.C0ZQ;
import X.C0ZR;
import X.C38291m2;
import X.C41258IGa;
import X.C42672IpH;
import X.EnumC39169HNx;
import X.GV2;
import X.GV3;
import X.HEA;
import X.HEC;
import X.HEN;
import X.HEO;
import X.HEP;
import X.HEQ;
import X.HS0;
import X.InterfaceC07600Xd;
import X.InterfaceC43253Izp;
import android.util.Base64;
import com.facebook.common.dextricks.ClassLoaderConfiguration;
import com.whatsapp.infra.logging.Log;

/* JADX INFO: loaded from: classes9.dex */
public final class HatchSecureMediaDownloader {
    public final C05C A00 = GV2.A0I();

    /* JADX WARN: Code duplicated, block: B:37:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:6:0x000f  */
    public final Object A00(C41258IGa c41258IGa, C38291m2 c38291m2, String str, InterfaceC07600Xd interfaceC07600Xd, int i) {
        boolean z;
        C42672IpH c42672IpH;
        String str2;
        String str3;
        String strA0x;
        StringBuilder sbA08;
        String strA00;
        if (interfaceC07600Xd instanceof C42672IpH) {
            z = ((C42672IpH) interfaceC07600Xd).$t == 1;
        }
        if (z) {
            c42672IpH = (C42672IpH) interfaceC07600Xd;
            int i2 = c42672IpH.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c42672IpH.A00 = i2 - Integer.MIN_VALUE;
            } else {
                c42672IpH = new C42672IpH(this, interfaceC07600Xd, 1);
            }
        } else {
            c42672IpH = new C42672IpH(this, interfaceC07600Xd, 1);
        }
        Object objAM4 = c42672IpH.A09;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i3 = c42672IpH.A00;
        if (i3 == 0) {
            C0ZR.A01(objAM4);
            if (!AbstractC41154IAi.A02(c41258IGa.A06, ".whatsapp.net")) {
                str3 = "HatchSecureMediaDownloader/download: rejected non-WhatsApp media URL";
            } else if (c41258IGa.A00()) {
                String str4 = c41258IGa.A03;
                if (str4 == null || (str2 = c41258IGa.A04) == null) {
                    return null;
                }
                try {
                    HEA hea = new HEA(c38291m2, null, str4, c41258IGa.A02, null, c41258IGa.A01, c41258IGa.A05, AnonymousClass000.A05("_", str4, AnonymousClass000.A09(str)), Base64.decode(str2, 2), i, AbstractC25328B9w.A00(C000700h.areEqual(c38291m2, C38291m2.A10) ? 1 : 0), 1, 0, c41258IGa.A00);
                    InterfaceC43253Izp interfaceC43253IzpA0W = GV3.A0W(this.A00);
                    EnumC39169HNx enumC39169HNx = EnumC39169HNx.A03;
                    Integer num = C02S.A00;
                    c42672IpH.A02 = null;
                    c42672IpH.A03 = null;
                    c42672IpH.A04 = null;
                    c42672IpH.A05 = null;
                    c42672IpH.A06 = null;
                    c42672IpH.A07 = null;
                    c42672IpH.A08 = null;
                    c42672IpH.A01 = i;
                    c42672IpH.A00 = 1;
                    objAM4 = interfaceC43253IzpA0W.AM4(enumC39169HNx, hea, num, c42672IpH);
                    if (objAM4 == c0zq) {
                        return c0zq;
                    }
                } catch (IllegalArgumentException unused) {
                    Log.e("HatchSecureMediaDownloader/download: invalid base64 media key");
                    return null;
                }
            } else {
                str3 = "HatchSecureMediaDownloader/download: missing required download fields";
            }
            Log.w(str3);
            return null;
        }
        if (i3 != 1) {
            throw AnonymousClass000.A02();
        }
        C0ZR.A01(objAM4);
        HS0 hs0 = (HS0) objAM4;
        if (hs0 instanceof HEQ) {
            return ((HEQ) hs0).A01;
        }
        if (!(hs0 instanceof HEP)) {
            if (hs0 instanceof HEN) {
                Integer num2 = ((HEN) hs0).A00;
                sbA08 = AnonymousClass000.A08();
                sbA08.append("result=Cancelled reason=");
                strA00 = AbstractC39407HXf.A00(num2);
            } else {
                if (!(hs0 instanceof HEO)) {
                    throw AbstractC465925m.A1J();
                }
                strA0x = AbstractC466325q.A0x("result=PrefetchComplete bytesDownloaded=", AnonymousClass000.A08(), ((HEO) hs0).A00);
            }
            AbstractC466325q.A1L(AnonymousClass000.A08(), "HatchSecureMediaDownloader/download: failed ", strA0x);
            return null;
        }
        HEP hep = (HEP) hs0;
        AbstractC40391Hq8 abstractC40391Hq8 = hep.A02;
        Integer numValueOf = null;
        if ((abstractC40391Hq8 instanceof HEC) && abstractC40391Hq8 != null) {
            numValueOf = Integer.valueOf(ClassLoaderConfiguration.BASE_DEX_RETRY_WAIT_MS);
        }
        sbA08 = AnonymousClass000.A08();
        AbstractC202218rq.A1P("result=Failure error=", AbstractC81813lk.A0i(abstractC40391Hq8), AnonymousClass000.A08(), sbA08);
        if (numValueOf != null) {
            sbA08.append(AnonymousClass000.A04(numValueOf, " httpStatus=", AnonymousClass000.A08()));
        }
        sbA08.append(AnonymousClass000.A07(" legacyStatusCode=", AnonymousClass000.A08(), abstractC40391Hq8.A00()));
        sbA08.append(AbstractC466325q.A0y(" retryable=", AnonymousClass000.A08(), abstractC40391Hq8.A01()));
        strA00 = AbstractC466325q.A0x(" bytesDownloaded=", AnonymousClass000.A08(), hep.A00);
        strA0x = AnonymousClass000.A06(strA00, sbA08);
        AbstractC466325q.A1L(AnonymousClass000.A08(), "HatchSecureMediaDownloader/download: failed ", strA0x);
        return null;
    }
}
