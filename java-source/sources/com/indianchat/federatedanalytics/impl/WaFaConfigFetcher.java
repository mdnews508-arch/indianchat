package com.whatsapp.federatedanalytics.impl;

import X.AbstractC148916gD;
import X.AbstractC202178rm;
import X.AbstractC20790w1;
import X.AbstractC32971bt;
import X.AbstractC39383HWg;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC81763lf;
import X.AbstractC81773lg;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C002401f;
import X.C00D;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C09R;
import X.C0C7;
import X.C0ZQ;
import X.C0ZR;
import X.C38386GuM;
import X.C38437GvC;
import X.C39128HMa;
import X.C39663Hcy;
import X.C40768HwP;
import X.C41614IUa;
import X.C41615IUb;
import X.C42674IpJ;
import X.EnumC39172HOa;
import X.InterfaceC07600Xd;
import X.InterfaceC42891Its;
import android.util.Base64;
import com.google.protobuf.GeneratedMessageLite;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.acsohai.AcsOhaiFetcher;
import com.whatsapp.infra.acsohai.AcsTokenRepository;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.ohai.HttpResponse;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes9.dex */
public final class WaFaConfigFetcher {
    public static final C40768HwP A03 = new C40768HwP(C02S.A0u, "WA_FederatedAnalyticsConfig", "36367968632849329", 691200);
    public final C05C A02 = AnonymousClass056.A00(131594);
    public final C05C A01 = C05D.A00(131593);
    public final C05C A00 = AbstractC466025n.A0F();

    /* JADX WARN: Code duplicated, block: B:25:0x0093  */
    /* JADX WARN: Code duplicated, block: B:6:0x000e  */
    public Object A00(InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C42674IpJ c42674IpJ;
        EnumC39172HOa enumC39172HOa;
        List list;
        if (interfaceC07600Xd instanceof C42674IpJ) {
            z = ((C42674IpJ) interfaceC07600Xd).$t == 9;
        }
        if (z) {
            c42674IpJ = (C42674IpJ) interfaceC07600Xd;
            int i = c42674IpJ.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c42674IpJ.A00 = i - Integer.MIN_VALUE;
            } else {
                c42674IpJ = new C42674IpJ(this, interfaceC07600Xd, 9);
            }
        } else {
            c42674IpJ = new C42674IpJ(this, interfaceC07600Xd, 9);
        }
        Object objA01 = c42674IpJ.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c42674IpJ.A00;
        if (i2 == 0) {
            C0ZR.A01(objA01);
            AcsTokenRepository acsTokenRepository = (AcsTokenRepository) C05C.A02(this.A02);
            C39663Hcy c39663Hcy = (C39663Hcy) C05C.A02(this.A01);
            C40768HwP c40768HwP = A03;
            C00D c00dA00 = C05C.A00(this.A00);
            C09R c09r = AbstractC20790w1.A0B;
            C000700h.A07(c09r);
            AcsOhaiFetcher acsOhaiFetcher = new AcsOhaiFetcher(c40768HwP, AbstractC39383HWg.A00(c00dA00.A0k(c09r)), acsTokenRepository, c39663Hcy);
            JSONObject jSONObjectA17 = AbstractC81763lf.A17();
            jSONObjectA17.put("input", AbstractC81763lf.A17());
            String strA0w = AbstractC466525s.A0w(jSONObjectA17);
            c42674IpJ.A01 = null;
            c42674IpJ.A00 = 1;
            objA01 = acsOhaiFetcher.A01(strA0w, c42674IpJ);
            if (objA01 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA01);
        }
        InterfaceC42891Its interfaceC42891Its = (InterfaceC42891Its) objA01;
        if (!(interfaceC42891Its instanceof C41614IUa)) {
            if (!(interfaceC42891Its instanceof C41615IUb)) {
                throw AbstractC465925m.A1J();
            }
            C41615IUb c41615IUb = (C41615IUb) interfaceC42891Its;
            int iIntValue = c41615IUb.A01.intValue();
            if (iIntValue == 0) {
                enumC39172HOa = EnumC39172HOa.A04;
            } else if (iIntValue == 1) {
                enumC39172HOa = EnumC39172HOa.A03;
            } else if (iIntValue != 2) {
                enumC39172HOa = iIntValue != 3 ? EnumC39172HOa.A08 : EnumC39172HOa.A07;
            } else {
                enumC39172HOa = EnumC39172HOa.A02;
            }
            throw new C39128HMa(enumC39172HOa, c41615IUb.A00, c41615IUb.A02);
        }
        HttpResponse httpResponse = ((C41614IUa) interfaceC42891Its).A00;
        short s = httpResponse.statusCode;
        if (200 > s || s >= 300) {
            AbstractC148916gD.A1L("WaFaConfigFetcher/Non-2xx response: ", AnonymousClass000.A08(), s);
            throw new C39128HMa(EnumC39172HOa.A05, AbstractC466425r.A0o(s), null);
        }
        try {
            JSONObject jSONObjectOptJSONObject = AbstractC81763lf.A18(AbstractC202178rm.A1E(httpResponse.body)).optJSONObject("data");
            if (jSONObjectOptJSONObject == null) {
                throw new C39128HMa(EnumC39172HOa.A06, null, null);
            }
            JSONObject jSONObjectOptJSONObject2 = jSONObjectOptJSONObject.optJSONObject("wa_fa_job_config");
            if (jSONObjectOptJSONObject2 == null) {
                throw new C39128HMa(EnumC39172HOa.A06, null, null);
            }
            String strOptString = jSONObjectOptJSONObject2.optString("job_configs_proto", Voip.REJECT_REASON_DECLINED);
            if (AbstractC81773lg.A0E(strOptString) == 0) {
                list = C002401f.A00;
            } else {
                list = ((C38386GuM) GeneratedMessageLite.parseFrom(C38386GuM.DEFAULT_INSTANCE, Base64.decode(strOptString, 0))).configs_;
                C000700h.A09(list);
            }
            ArrayList arrayListA1D = AbstractC466625t.A1D(list, 0);
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            for (Object obj : list) {
                String str = ((C38437GvC) obj).jobId_;
                C000700h.A06(str);
                if (C0C7.A0w(str, "employee", true)) {
                    arrayListA1D.add(obj);
                } else {
                    arrayListA0W.add(obj);
                }
            }
            if (arrayListA1D.isEmpty() || C05C.A00(this.A00).A0w(1777)) {
                return list;
            }
            arrayListA1D.size();
            return arrayListA0W;
        } catch (C39128HMa e) {
            throw e;
        } catch (Exception unused) {
            Log.e("WaFaConfigFetcher/Failed to parse response");
            throw new C39128HMa(EnumC39172HOa.A06, null, null);
        }
    }
}
