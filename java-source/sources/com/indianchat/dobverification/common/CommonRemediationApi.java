package com.whatsapp.dobverification.common;

import X.AUC;
import X.AUD;
import X.AbstractC02550Br;
import X.AbstractC05780Pl;
import X.AbstractC14970lx;
import X.C000700h;
import X.C00C;
import X.C00S;
import X.C020809t;
import X.C02S;
import X.C05M;
import X.C08D;
import X.C09540c1;
import X.C0C7;
import X.C0ZQ;
import X.C0ZR;
import X.C1MN;
import X.C24297Alj;
import X.C28531Ls;
import X.InterfaceC07600Xd;
import X.InterfaceC16060np;
import X.J1y;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.Log;
import java.io.IOException;
import java.io.InputStream;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class CommonRemediationApi implements InterfaceC16060np {
    public final AbstractC14970lx A01 = (AbstractC14970lx) C00S.A03(4447);
    public final C09540c1 A00 = (C09540c1) C00C.A02(3247);

    /* JADX WARN: Code duplicated, block: B:62:0x01db  */
    /* JADX WARN: Code duplicated, block: B:6:0x0010  */
    @Override // X.InterfaceC16060np
    public Object BUr(String str, String str2, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C24297Alj c24297Alj;
        String strA10;
        Integer num;
        if (interfaceC07600Xd instanceof C24297Alj) {
            z = ((C24297Alj) interfaceC07600Xd).$t == 13;
        }
        CommonRemediationApi commonRemediationApi = this;
        if (z) {
            c24297Alj = (C24297Alj) interfaceC07600Xd;
            int i = c24297Alj.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c24297Alj.A00 = i - Integer.MIN_VALUE;
            } else {
                c24297Alj = new C24297Alj(commonRemediationApi, interfaceC07600Xd, 13);
            }
        } else {
            c24297Alj = new C24297Alj(commonRemediationApi, interfaceC07600Xd, 13);
        }
        Object objA07 = c24297Alj.A04;
        Object obj = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c24297Alj.A00;
        if (i2 == 0) {
            C0ZR.A01(objA07);
            if (C0C7.A0p(str)) {
                num = C02S.A0C;
            } else {
                c24297Alj.A01 = null;
                c24297Alj.A02 = null;
                c24297Alj.A03 = commonRemediationApi;
                c24297Alj.A00 = 1;
                try {
                    HashMap map = new HashMap();
                    map.put("payload", str);
                    if (str2.length() != 0) {
                        map.put("dob", str2);
                    }
                    try {
                        ArrayList arrayList = new ArrayList(map.size());
                        for (Map.Entry entry : map.entrySet()) {
                            String str3 = (String) entry.getKey();
                            String str4 = (String) entry.getValue();
                            String str5 = C08D.A0A;
                            String strEncode = URLEncoder.encode(str3, str5);
                            String strEncode2 = URLEncoder.encode(str4, str5);
                            StringBuilder sb = new StringBuilder();
                            sb.append(strEncode);
                            sb.append("=");
                            sb.append(strEncode2);
                            arrayList.add(sb.toString());
                        }
                        strA10 = AbstractC02550Br.A10("&", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, arrayList, null);
                    } catch (UnsupportedEncodingException e) {
                        Log.e("CommonRemediationApi/getMintTokenPostData error", e);
                        strA10 = Voip.REJECT_REASON_DECLINED;
                    }
                    C28531Ls c28531Ls = new C28531Ls();
                    c28531Ls.put("Content-Type", "application/x-www-form-urlencoded");
                    C28531Ls c28531LsA04 = C05M.A04(c28531Ls);
                    AbstractC14970lx abstractC14970lx = commonRemediationApi.A01;
                    AbstractC14970lx abstractC14970lx2 = AbstractC14970lx.$redex_init_class;
                    String strA03 = abstractC14970lx.A02.A03();
                    C000700h.A06(strA03);
                    objA07 = abstractC14970lx.A07(null, null, null, "https://www.whatsapp.com/compliance/xfac/mint", strA10, strA03, null, "CommonRemediationApi", c28531LsA04, null, 5, false, false, false, true, false);
                    if (objA07 == obj) {
                        return obj;
                    }
                } catch (IOException e2) {
                    Log.e("CommonRemediationApi/doTokenMinting error", e2);
                    objA07 = null;
                }
            }
            return new AUC(num);
        }
        if (i2 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        commonRemediationApi = (CommonRemediationApi) c24297Alj.A03;
        C0ZR.A01(objA07);
        J1y j1y = (J1y) objA07;
        if (j1y == null) {
            num = C02S.A00;
        } else if (j1y.AFs() == 200) {
            C09540c1 c09540c1 = commonRemediationApi.A00;
            C000700h.A0A(c09540c1, 1);
            try {
                InputStream inputStreamARb = j1y.ARb(c09540c1, null, 5);
                String strA01 = AbstractC05780Pl.A01(inputStreamARb, 102400L);
                inputStreamARb.close();
                if (strA01 != null) {
                    if (strA01.startsWith("for (;;);")) {
                        strA01 = C1MN.A0z(strA01, 9);
                    }
                    JSONObject jSONObject = new JSONObject(strA01);
                    try {
                        String string = jSONObject.getString("access_token");
                        C000700h.A06(string);
                        return new AUD(string, jSONObject.optInt("expiry_ts", 0));
                    } catch (JSONException e3) {
                        Log.e("CommonRemediationApi/handleResponse error parsing response", e3);
                        return new AUC(C02S.A0j);
                    }
                }
            } catch (IOException | JSONException e4) {
                String strAzl = new C020809t(e4.getClass()).Azl();
                StringBuilder sb2 = new StringBuilder();
                sb2.append("Failed to parse response: ");
                sb2.append(strAzl);
                Log.e(sb2.toString());
            }
            Log.e("CommonRemediationApi/handleResponse null response");
            num = C02S.A0u;
        } else {
            int iAFs = j1y.AFs();
            int iAFs2 = j1y.AFs();
            if (iAFs == 401) {
                StringBuilder sb3 = new StringBuilder();
                sb3.append("CommonRemediationApi/handleResponse error response code=");
                sb3.append(iAFs2);
                Log.e(sb3.toString());
                num = C02S.A0N;
            } else if (iAFs2 == 403) {
                int iAFs3 = j1y.AFs();
                StringBuilder sb4 = new StringBuilder();
                sb4.append("CommonRemediationApi/handleResponse error response code=");
                sb4.append(iAFs3);
                Log.e(sb4.toString());
                num = C02S.A0Y;
            } else {
                int iAFs4 = j1y.AFs();
                int iAFs5 = j1y.AFs();
                StringBuilder sb5 = new StringBuilder();
                sb5.append("CommonRemediationApi/handleResponse error response code=");
                sb5.append(iAFs5);
                String string2 = sb5.toString();
                if (iAFs4 == 500) {
                    Log.e(string2);
                    num = C02S.A01;
                } else {
                    Log.e(string2);
                    num = C02S.A0u;
                }
            }
        }
        return new AUC(num);
    }
}
