package com.whatsapp.bot.infra.message.signature;

import X.AbstractC148916gD;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.BPR;
import X.BPS;
import X.C000700h;
import X.C05C;
import X.C05D;
import X.C0C5;
import X.C0ZQ;
import X.C0ZR;
import X.C16120nw;
import X.C16740ox;
import X.C16830p6;
import X.C16850p8;
import X.C28987Cmv;
import X.C31039Dgu;
import X.C31263Dkj;
import X.InterfaceC07600Xd;
import android.util.Base64;
import java.util.Date;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes7.dex */
public final class BotPkiCrlGraphQLFetcher {
    public final C05C A00 = C05D.A00(4600);
    public final C05C A01 = AnonymousClass056.A00(154);

    /* JADX WARN: Code duplicated, block: B:15:0x002f  */
    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    public final Object A00(String str, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C31263Dkj c31263Dkj;
        BPR bpr;
        byte[] bArrDecode;
        Long lA08;
        Long lA09;
        if (interfaceC07600Xd instanceof C31263Dkj) {
            z = ((C31263Dkj) interfaceC07600Xd).$t == 2;
        }
        if (z) {
            c31263Dkj = (C31263Dkj) interfaceC07600Xd;
            int i = c31263Dkj.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c31263Dkj.A00 = i - Integer.MIN_VALUE;
            } else {
                c31263Dkj = new C31263Dkj(this, interfaceC07600Xd, 2);
            }
        } else {
            c31263Dkj = new C31263Dkj(this, interfaceC07600Xd, 2);
        }
        Object objAP7 = c31263Dkj.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c31263Dkj.A00;
        try {
            if (i2 == 0) {
                C0ZR.A01(objAP7);
                C16740ox c16740oxA0G = AbstractC466425r.A0G();
                C000700h.A0A(str, 0);
                c16740oxA0G.A03("crl_name", str);
                C16850p8 c16850p8A01 = ((C16120nw) C05C.A02(this.A00)).A01(new C16830p6(c16740oxA0G, BPS.class, null, "FetchBotPKICRL", "whatsapp-android-mex", null, false));
                C31039Dgu c31039Dgu = new C31039Dgu(str, 0);
                C31263Dkj.A00(str, null, c31263Dkj, 1);
                objAP7 = c16850p8A01.AP7(c31039Dgu, c31263Dkj);
                if (objAP7 == c0zq) {
                    return c0zq;
                }
            } else {
                if (i2 != 1) {
                    throw AnonymousClass000.A02();
                }
                str = (String) c31263Dkj.A01;
                C0ZR.A01(objAP7);
            }
            BPS bps = (BPS) objAP7;
            if (bps == null || (bpr = (BPR) bps.A03(BPR.class, "xwa2_fetch_feature_pki_crl")) == null) {
                AbstractC466325q.A1N(AnonymousClass000.A08(), "BotPkiCrlGraphQLFetcher/CRL fetch returned null xwa2FetchFeaturePkiCrl for crlName=", str);
                return null;
            }
            String strA0B = bpr.A0B("crl");
            if (strA0B == null || (bArrDecode = Base64.decode(strA0B, 0)) == null || bArrDecode.length == 0) {
                AbstractC466325q.A1N(AnonymousClass000.A08(), "BotPkiCrlGraphQLFetcher/CRL response missing or empty crl data for crlName=", str);
                return null;
            }
            String strA0B2 = bpr.A0B("last_update");
            Date date = (strA0B2 == null || (lA09 = C0C5.A08(strA0B2)) == null) ? new Date(AbstractC466225p.A03(this.A01)) : new Date(lA09.longValue() * 1000);
            String strA0B3 = bpr.A0B("next_update");
            Date date2 = (strA0B3 == null || (lA08 = C0C5.A08(strA0B3)) == null) ? new Date(AbstractC466225p.A03(this.A01) + 86400000) : new Date(lA08.longValue() * 1000);
            JSONObject jSONObject = bpr.A00;
            return new C28987Cmv(date, date2, bArrDecode, jSONObject.isNull("revoked_cert_count") ^ true ? jSONObject.optInt("revoked_cert_count") : 0);
        } catch (Exception e) {
            AbstractC148916gD.A1I("BotPkiCrlGraphQLFetcher/CRL GraphQL fetch failed for crlName=", str, AnonymousClass000.A08(), e);
            return null;
        }
    }
}
