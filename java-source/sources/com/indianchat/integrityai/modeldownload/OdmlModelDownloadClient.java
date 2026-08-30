package com.whatsapp.integrityai.modeldownload;

import X.AbstractC202178rm;
import X.AbstractC39382HWf;
import X.AbstractC39383HWg;
import X.AbstractC39536Hav;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466925w;
import X.AbstractC81763lf;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C00D;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C09R;
import X.C0ZQ;
import X.C0ZR;
import X.C39663Hcy;
import X.C40768HwP;
import X.C41614IUa;
import X.C41615IUb;
import X.C42677IpM;
import X.GV3;
import X.IZK;
import X.IZL;
import X.InterfaceC07600Xd;
import X.InterfaceC42891Its;
import com.whatsapp.infra.acsohai.AcsOhaiFetcher;
import com.whatsapp.infra.acsohai.AcsTokenRepository;
import com.whatsapp.infra.ohai.HttpResponse;
import java.util.Collection;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes9.dex */
public final class OdmlModelDownloadClient {
    public static final C40768HwP A03 = new C40768HwP(C02S.A0j, "WA_ODML", "27301080136160169", 345600);
    public final C05C A02 = AnonymousClass056.A00(131594);
    public final C05C A01 = C05D.A00(131593);
    public final C05C A00 = AbstractC466025n.A0F();

    /* JADX WARN: Code duplicated, block: B:24:0x00a0  */
    public final Object A00(List list, InterfaceC07600Xd interfaceC07600Xd) {
        C42677IpM c42677IpM;
        Integer num;
        Integer numA0o;
        String str;
        if (interfaceC07600Xd instanceof C42677IpM) {
            c42677IpM = (C42677IpM) interfaceC07600Xd;
            if (c42677IpM.$t == 15) {
                int i = c42677IpM.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c42677IpM.A00 = i - Integer.MIN_VALUE;
                } else {
                    c42677IpM = new C42677IpM(this, interfaceC07600Xd, 15);
                }
            } else {
                c42677IpM = new C42677IpM(this, interfaceC07600Xd, 15);
            }
        } else {
            c42677IpM = new C42677IpM(this, interfaceC07600Xd, 15);
        }
        Object objA01 = c42677IpM.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c42677IpM.A00;
        if (i2 == 0) {
            C0ZR.A01(objA01);
            AcsTokenRepository acsTokenRepository = (AcsTokenRepository) C05C.A02(this.A02);
            C39663Hcy c39663Hcy = (C39663Hcy) C05C.A02(this.A01);
            C40768HwP c40768HwP = A03;
            C00D c00dA00 = C05C.A00(this.A00);
            C09R c09r = AbstractC39536Hav.A00;
            C000700h.A07(c09r);
            AcsOhaiFetcher acsOhaiFetcher = new AcsOhaiFetcher(c40768HwP, AbstractC39383HWg.A00(c00dA00.A0k(c09r)), acsTokenRepository, c39663Hcy);
            JSONObject jSONObjectA17 = AbstractC81763lf.A17();
            jSONObjectA17.put("feature", "scam_detection");
            JSONObject jSONObjectA19 = GV3.A19(new JSONArray((Collection) list), "model_set_names", jSONObjectA17);
            jSONObjectA19.put("input", jSONObjectA17);
            String strA0w = AbstractC466525s.A0w(jSONObjectA19);
            c42677IpM.A01 = null;
            c42677IpM.A02 = null;
            c42677IpM.A00 = 1;
            objA01 = acsOhaiFetcher.A01(strA0w, c42677IpM);
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
        if (interfaceC42891Its instanceof C41614IUa) {
            HttpResponse httpResponse = ((C41614IUa) interfaceC42891Its).A00;
            short s = httpResponse.statusCode;
            if (200 <= s && s < 300) {
                return new IZK(AbstractC202178rm.A1E(httpResponse.body));
            }
            AbstractC466925w.A1A("OdmlModelDownload/Non-2xx response: ", AnonymousClass000.A08(), s);
            num = C02S.A0j;
            numA0o = AbstractC466425r.A0o(s);
            str = null;
        } else {
            if (!(interfaceC42891Its instanceof C41615IUb)) {
                throw AbstractC465925m.A1J();
            }
            C41615IUb c41615IUb = (C41615IUb) interfaceC42891Its;
            Integer num2 = c41615IUb.A01;
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("OdmlModelDownload/model metadata fetch failed: ");
            AbstractC466325q.A1I(sbA08, AbstractC39382HWf.A00(num2));
            int iIntValue = num2.intValue();
            if (iIntValue == 0) {
                num = C02S.A00;
            } else if (iIntValue == 1) {
                num = C02S.A01;
            } else if (iIntValue != 2) {
                num = iIntValue != 3 ? C02S.A0Y : C02S.A0N;
            } else {
                num = C02S.A0C;
            }
            numA0o = c41615IUb.A00;
            str = c41615IUb.A02;
        }
        return new IZL(num, numA0o, str);
    }
}
