package com.whatsapp.wamo.request;

import X.AbstractC02550Br;
import X.AbstractC05780Pl;
import X.AbstractC07950Ym;
import X.AbstractC14970lx;
import X.AbstractC16210o5;
import X.AbstractC202198ro;
import X.AbstractC32971bt;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC467025x;
import X.AbstractC81763lf;
import X.AbstractC81773lg;
import X.AbstractC81783lh;
import X.AbstractC81793li;
import X.AbstractC81803lj;
import X.AbstractC81813lk;
import X.AnonymousClass000;
import X.C000700h;
import X.C00L;
import X.C015707m;
import X.C05N;
import X.C09540c1;
import X.C0FP;
import X.C0ZQ;
import X.C0ZR;
import X.C16830p6;
import X.C33784Ex6;
import X.C33785Ex7;
import X.C34771FWn;
import X.C37528Gd9;
import X.C42250IiO;
import X.C42647Ios;
import X.C42665IpA;
import X.C42683IpX;
import X.C54117Op8;
import X.HMG;
import X.I44;
import X.InterfaceC001000l;
import X.InterfaceC07600Xd;
import X.J1y;
import com.facebook.msys.mci.DefaultCrypto;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.wamo.WamoUserIdManager;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes9.dex */
public final class WamoGraphQLExecutor {
    public final C09540c1 A00;
    public final InterfaceC001000l A01;
    public final AbstractC14970lx A02;
    public final WamoUserIdManager A03;
    public final C34771FWn A04;
    public final I44 A05;
    public final Function0 A06;

    /* JADX WARN: Code duplicated, block: B:20:0x0082  */
    public final Object A01(C16830p6 c16830p6, String str, String str2, InterfaceC07600Xd interfaceC07600Xd) throws C33785Ex7, C33784Ex6 {
        C54117Op8 c54117Op8;
        if (interfaceC07600Xd instanceof C54117Op8) {
            c54117Op8 = (C54117Op8) interfaceC07600Xd;
            if (c54117Op8.$t == 0) {
                int i = c54117Op8.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c54117Op8.A00 = i - Integer.MIN_VALUE;
                } else {
                    c54117Op8 = new C54117Op8(this, interfaceC07600Xd, 0);
                }
            } else {
                c54117Op8 = new C54117Op8(this, interfaceC07600Xd, 0);
            }
        } else {
            c54117Op8 = new C54117Op8(this, interfaceC07600Xd, 0);
        }
        Object objA02 = c54117Op8.A08;
        Object obj = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c54117Op8.A00;
        if (i2 == 0) {
            C0ZR.A01(objA02);
            String str3 = c16830p6.A03;
            String str4 = c16830p6.A04;
            this.A01.getValue();
            String strCAr = AbstractC16210o5.A00(str3).CAr(str4);
            if (strCAr == null) {
                throw new C33784Ex6(AnonymousClass000.A05("No persisted doc_id for query: ", str4, AnonymousClass000.A08()), null, null);
            }
            String strA0q = AbstractC81793li.A0q(c16830p6.A00.Aqg());
            C000700h.A06(strA0q);
            boolean z = c16830p6.A07;
            c54117Op8.A01 = c16830p6;
            c54117Op8.A02 = null;
            c54117Op8.A03 = null;
            c54117Op8.A04 = null;
            c54117Op8.A05 = null;
            c54117Op8.A06 = null;
            c54117Op8.A07 = null;
            c54117Op8.A00 = 1;
            objA02 = A02(strCAr, strA0q, str, str2, str4, c54117Op8, z);
            if (objA02 == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            c16830p6 = (C16830p6) c54117Op8.A01;
            C0ZR.A01(objA02);
        }
        return c16830p6.A01.getConstructor(JSONObject.class).newInstance(objA02);
    }

    /* JADX WARN: Code duplicated, block: B:15:0x002c  */
    /* JADX WARN: Code duplicated, block: B:6:0x000e  */
    public static final Object A00(WamoGraphQLExecutor wamoGraphQLExecutor, InterfaceC07600Xd interfaceC07600Xd) throws C33784Ex6 {
        boolean z;
        C42665IpA c42665IpA;
        if (interfaceC07600Xd instanceof C42665IpA) {
            z = ((C42665IpA) interfaceC07600Xd).$t == 18;
        }
        if (z) {
            c42665IpA = (C42665IpA) interfaceC07600Xd;
            int i = c42665IpA.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c42665IpA.A00 = i - Integer.MIN_VALUE;
            } else {
                c42665IpA = new C42665IpA(wamoGraphQLExecutor, interfaceC07600Xd, 18);
            }
        } else {
            c42665IpA = new C42665IpA(wamoGraphQLExecutor, interfaceC07600Xd, 18);
        }
        Object objA00 = c42665IpA.A01;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c42665IpA.A00;
        try {
            if (i2 == 0) {
                C0ZR.A01(objA00);
                C34771FWn c34771FWn = wamoGraphQLExecutor.A04;
                if (c34771FWn == null || !c34771FWn.A01()) {
                    return "WA|1015890928915437|3201f239340c1c8ec6262a6dad04200e";
                }
                I44 i44 = wamoGraphQLExecutor.A05;
                c42665IpA.A00 = 1;
                objA00 = AbstractC07950Ym.A00(c42665IpA, AbstractC466125o.A1K(i44.A03), new C42683IpX(i44, null, 23));
                if (objA00 == c0zq) {
                    return c0zq;
                }
            } else {
                if (i2 != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
            }
            if (objA00 == null) {
                throw new C33784Ex6("WAFFLE_TOKEN", "WAFFLE token error", null);
            }
            return objA00;
        } catch (C37528Gd9 e) {
            throw new C33784Ex6("WAFFLE_TOKEN", "WAFFLE token error", e);
        } catch (IOException e2) {
            throw new C33784Ex6("WAFFLE_TOKEN", "WAFFLE token error", e2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0041  */
    /* JADX WARN: Code duplicated, block: B:37:0x00f3 A[Catch: all -> 0x0242, TryCatch #1 {all -> 0x0242, blocks: (B:33:0x00c2, B:34:0x00c5, B:35:0x00c9, B:37:0x00f3, B:39:0x00fa, B:41:0x0101, B:43:0x0108, B:44:0x0110, B:46:0x0116, B:47:0x0134, B:48:0x013d, B:49:0x0150, B:50:0x017b, B:52:0x0183, B:54:0x0192, B:56:0x019e, B:58:0x01a4, B:59:0x01ca, B:60:0x01cb, B:65:0x01e8, B:63:0x01d4, B:64:0x01de, B:71:0x01fd, B:81:0x0240, B:68:0x01f1, B:80:0x0237, B:73:0x020c, B:76:0x021c, B:78:0x0223, B:26:0x0092, B:27:0x0095, B:30:0x00a1, B:79:0x022d, B:23:0x0074), top: B:93:0x002b, inners: #0, #2, #3, #4 }] */
    /* JADX WARN: Code duplicated, block: B:39:0x00fa A[Catch: all -> 0x0242, TryCatch #1 {all -> 0x0242, blocks: (B:33:0x00c2, B:34:0x00c5, B:35:0x00c9, B:37:0x00f3, B:39:0x00fa, B:41:0x0101, B:43:0x0108, B:44:0x0110, B:46:0x0116, B:47:0x0134, B:48:0x013d, B:49:0x0150, B:50:0x017b, B:52:0x0183, B:54:0x0192, B:56:0x019e, B:58:0x01a4, B:59:0x01ca, B:60:0x01cb, B:65:0x01e8, B:63:0x01d4, B:64:0x01de, B:71:0x01fd, B:81:0x0240, B:68:0x01f1, B:80:0x0237, B:73:0x020c, B:76:0x021c, B:78:0x0223, B:26:0x0092, B:27:0x0095, B:30:0x00a1, B:79:0x022d, B:23:0x0074), top: B:93:0x002b, inners: #0, #2, #3, #4 }] */
    /* JADX WARN: Code duplicated, block: B:41:0x0101 A[Catch: all -> 0x0242, TryCatch #1 {all -> 0x0242, blocks: (B:33:0x00c2, B:34:0x00c5, B:35:0x00c9, B:37:0x00f3, B:39:0x00fa, B:41:0x0101, B:43:0x0108, B:44:0x0110, B:46:0x0116, B:47:0x0134, B:48:0x013d, B:49:0x0150, B:50:0x017b, B:52:0x0183, B:54:0x0192, B:56:0x019e, B:58:0x01a4, B:59:0x01ca, B:60:0x01cb, B:65:0x01e8, B:63:0x01d4, B:64:0x01de, B:71:0x01fd, B:81:0x0240, B:68:0x01f1, B:80:0x0237, B:73:0x020c, B:76:0x021c, B:78:0x0223, B:26:0x0092, B:27:0x0095, B:30:0x00a1, B:79:0x022d, B:23:0x0074), top: B:93:0x002b, inners: #0, #2, #3, #4 }] */
    /* JADX WARN: Code duplicated, block: B:46:0x0116 A[Catch: UnsupportedEncodingException -> 0x0222, all -> 0x0242, LOOP:0: B:44:0x0110->B:46:0x0116, LOOP_END, TryCatch #0 {UnsupportedEncodingException -> 0x0222, blocks: (B:43:0x0108, B:44:0x0110, B:46:0x0116, B:47:0x0134), top: B:91:0x0108, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:54:0x0192 A[Catch: IOException -> 0x01f0, JSONException -> 0x01fb, all -> 0x0242, TryCatch #2 {JSONException -> 0x01fb, blocks: (B:52:0x0183, B:54:0x0192, B:56:0x019e, B:58:0x01a4, B:59:0x01ca, B:60:0x01cb, B:63:0x01d4, B:64:0x01de), top: B:94:0x0183, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:56:0x019e A[Catch: IOException -> 0x01f0, JSONException -> 0x01fb, all -> 0x0242, TryCatch #2 {JSONException -> 0x01fb, blocks: (B:52:0x0183, B:54:0x0192, B:56:0x019e, B:58:0x01a4, B:59:0x01ca, B:60:0x01cb, B:63:0x01d4, B:64:0x01de), top: B:94:0x0183, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:62:0x01d3  */
    /* JADX WARN: Code duplicated, block: B:63:0x01d4 A[Catch: IOException -> 0x01f0, JSONException -> 0x01fb, all -> 0x0242, TryCatch #2 {JSONException -> 0x01fb, blocks: (B:52:0x0183, B:54:0x0192, B:56:0x019e, B:58:0x01a4, B:59:0x01ca, B:60:0x01cb, B:63:0x01d4, B:64:0x01de), top: B:94:0x0183, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:64:0x01de A[Catch: IOException -> 0x01f0, JSONException -> 0x01fb, all -> 0x0242, TRY_LEAVE, TryCatch #2 {JSONException -> 0x01fb, blocks: (B:52:0x0183, B:54:0x0192, B:56:0x019e, B:58:0x01a4, B:59:0x01ca, B:60:0x01cb, B:63:0x01d4, B:64:0x01de), top: B:94:0x0183, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:71:0x01fd A[Catch: all -> 0x0242, TRY_ENTER, TRY_LEAVE, TryCatch #1 {all -> 0x0242, blocks: (B:33:0x00c2, B:34:0x00c5, B:35:0x00c9, B:37:0x00f3, B:39:0x00fa, B:41:0x0101, B:43:0x0108, B:44:0x0110, B:46:0x0116, B:47:0x0134, B:48:0x013d, B:49:0x0150, B:50:0x017b, B:52:0x0183, B:54:0x0192, B:56:0x019e, B:58:0x01a4, B:59:0x01ca, B:60:0x01cb, B:65:0x01e8, B:63:0x01d4, B:64:0x01de, B:71:0x01fd, B:81:0x0240, B:68:0x01f1, B:80:0x0237, B:73:0x020c, B:76:0x021c, B:78:0x0223, B:26:0x0092, B:27:0x0095, B:30:0x00a1, B:79:0x022d, B:23:0x0074), top: B:93:0x002b, inners: #0, #2, #3, #4 }] */
    /* JADX WARN: Code duplicated, block: B:86:0x0249  */
    /* JADX WARN: Code duplicated, block: B:94:0x0183 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public final Object A02(String str, String str2, String str3, String str4, String str5, InterfaceC07600Xd interfaceC07600Xd, boolean z) throws C33785Ex7, C33784Ex6 {
        C42647Ios c42647Ios;
        String message;
        Object objA0l;
        Object obj;
        Object obj2;
        Object objA0D;
        Object obj3;
        LinkedHashMap linkedHashMapA0B;
        ArrayList arrayListA0p;
        Iterator itA1F;
        J1y j1yA07;
        String strA01;
        JSONArray jSONArrayOptJSONArray;
        JSONObject jSONObjectOptJSONObject;
        Object obj4 = str3;
        Object obj5 = str5;
        boolean z2 = z;
        Object obj6 = str;
        Object obj7 = str2;
        String str6 = str4;
        if (interfaceC07600Xd instanceof C42647Ios) {
            c42647Ios = (C42647Ios) interfaceC07600Xd;
            int i = c42647Ios.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c42647Ios.label = i - Integer.MIN_VALUE;
            } else {
                c42647Ios = new C42647Ios(this, interfaceC07600Xd);
            }
        } else {
            c42647Ios = new C42647Ios(this, interfaceC07600Xd);
        }
        Object objA00 = c42647Ios.result;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c42647Ios.label;
        try {
            if (i2 == 0) {
                C0ZR.A01(objA00);
                if (!AbstractC32971bt.A0t(obj6)) {
                    throw AbstractC32971bt.A0O("Exactly one of docId or query must be provided");
                }
                objA0l = AbstractC466825v.A0l();
                if (str5 == null) {
                    obj5 = str == null ? "WamoGraphQLRequest" : obj6;
                }
                I44 i44 = this.A05;
                c42647Ios.L$0 = obj6;
                c42647Ios.L$1 = null;
                c42647Ios.L$2 = obj7;
                c42647Ios.L$3 = obj4;
                c42647Ios.L$4 = str6;
                c42647Ios.L$5 = null;
                c42647Ios.L$6 = objA0l;
                c42647Ios.L$7 = obj5;
                c42647Ios.Z$0 = z2;
                c42647Ios.label = 1;
                objA00 = i44.A00(c42647Ios);
                if (objA00 != c0zq) {
                    obj = null;
                }
                return c0zq;
            }
            if (i2 == 1) {
                z2 = c42647Ios.Z$0;
                obj5 = c42647Ios.L$7;
                objA0l = c42647Ios.L$6;
                str6 = (String) c42647Ios.L$4;
                obj4 = c42647Ios.L$3;
                obj7 = c42647Ios.L$2;
                obj = c42647Ios.L$1;
                obj6 = c42647Ios.L$0;
                C0ZR.A01(objA00);
            } else {
                if (i2 != 2) {
                    throw AnonymousClass000.A02();
                }
                objA0D = c42647Ios.L$9;
                obj3 = c42647Ios.L$8;
                str6 = (String) c42647Ios.L$4;
                obj7 = c42647Ios.L$2;
                obj = c42647Ios.L$1;
                obj6 = c42647Ios.L$0;
                C0ZR.A01(objA00);
            }
            obj4 = (String) objA00;
            obj2 = obj3;
            Map map = C0FP.A03;
            Boolean bool = C00L.A03;
            C015707m[] c015707mArr = new C015707m[5];
            AbstractC466825v.A1D("access_token", obj4, c015707mArr);
            AbstractC466825v.A1E("credential", obj2, c015707mArr);
            AbstractC466825v.A1F("user_id", objA0D, c015707mArr);
            AbstractC81803lj.A1O("app_id", "1015890928915437", c015707mArr);
            AbstractC81803lj.A1P("source", "wa_client", c015707mArr);
            linkedHashMapA0B = C05N.A0B(c015707mArr);
            if (obj6 != null) {
                linkedHashMapA0B.put("doc_id", obj6);
            }
            if (obj != null) {
                linkedHashMapA0B.put("doc", obj);
            }
            if (obj7 != null) {
                linkedHashMapA0B.put("variables", obj7);
            }
            try {
                arrayListA0p = AbstractC466725u.A0p(linkedHashMapA0B);
                itA1F = AbstractC466625t.A1F(linkedHashMapA0B);
                while (itA1F.hasNext()) {
                    Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                    AbstractC81813lk.A1N("=", URLEncoder.encode(AbstractC81773lg.A15(entryA0Y), DefaultCrypto.UTF_8), AnonymousClass000.A09(URLEncoder.encode(AbstractC466425r.A12(entryA0Y), DefaultCrypto.UTF_8)), arrayListA0p);
                }
                String strA10 = AbstractC02550Br.A10("&", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, arrayListA0p, null);
                Object objInvoke = this.A06.invoke();
                StringBuilder sbA08 = AnonymousClass000.A08();
                AbstractC202198ro.A1G(objInvoke, "https://", str6, sbA08);
                String string = sbA08.toString();
                try {
                    AbstractC14970lx abstractC14970lx = this.A02;
                    AbstractC14970lx abstractC14970lx2 = AbstractC14970lx.$redex_init_class;
                    String strA03 = abstractC14970lx.A02.A03();
                    C000700h.A06(strA03);
                    j1yA07 = abstractC14970lx.A07(null, null, null, string, strA10, strA03, "application/x-www-form-urlencoded", "WamoGraphQLExecutor", null, null, 5, false, false, false, true, false);
                    if (j1yA07.AFs() != 200) {
                        throw new C33785Ex7(AbstractC466425r.A0o(j1yA07.AFs()));
                    }
                    try {
                        try {
                            strA01 = AbstractC05780Pl.A01(AbstractC81783lh.A0i(this.A00, j1yA07, null, 5), 10485760L);
                            if (strA01 == null) {
                                throw new C33784Ex6("RESPONSE_DATA_PARSING", "GraphQL response stream is null", null);
                            }
                            JSONObject jSONObjectA18 = AbstractC81763lf.A18(strA01);
                            jSONArrayOptJSONArray = jSONObjectA18.optJSONArray("errors");
                            if (jSONArrayOptJSONArray != null || jSONArrayOptJSONArray.length() <= 0) {
                                jSONObjectOptJSONObject = jSONObjectA18.optJSONObject("data");
                                if (jSONObjectOptJSONObject == null) {
                                    throw new C33784Ex6("RESPONSE_DATA_PARSING", "GraphQL response missing 'data' field", null);
                                }
                                C000700h.A06(jSONObjectOptJSONObject.toString());
                                return jSONObjectOptJSONObject;
                            }
                            JSONObject jSONObject = jSONArrayOptJSONArray.getJSONObject(0);
                            String strOptString = jSONObject.optString("message", "Unknown GraphQL error");
                            int iOptInt = jSONObject.optInt("code", -1);
                            JSONObject jSONObjectOptJSONObject2 = jSONObject.optJSONObject("error_data");
                            boolean zOptBoolean = jSONObject.optBoolean("is_transient", false);
                            C000700h.A09(strOptString);
                            throw new HMG(strOptString, jSONObjectOptJSONObject2, iOptInt, zOptBoolean);
                        } catch (JSONException e) {
                            throw new C33784Ex6("RESPONSE_DATA_PARSING", "Response data parsing error", e);
                        }
                    } catch (IOException e2) {
                        throw new C33784Ex6("RESPONSE_DATA_PARSING", "Failed to read GraphQL response", e2);
                    }
                } catch (IOException e3) {
                    String strA04 = AnonymousClass000.A04(e3, "GraphQL request failed: ", AnonymousClass000.A08());
                    if (strA04 == null) {
                        strA04 = "Unable to open HTTP connection";
                    }
                    throw new C33784Ex6("HTTP_CONNECTION", strA04, e3);
                }
            } catch (UnsupportedEncodingException e4) {
                throw new C33784Ex6("FAIL_ENCODE_REQUEST_DATA", "Request data is failed to encoded into url", e4);
            }
            obj2 = (String) objA00;
            objA0D = this.A03.A0D();
            if (objA0D == null) {
                throw new C33784Ex6("NO_USER_ID", "No Wamo user identifier", null);
            }
            if (obj4 != null) {
                Map map2 = C0FP.A03;
                Boolean bool2 = C00L.A03;
                C015707m[] c015707mArr2 = new C015707m[5];
                AbstractC466825v.A1D("access_token", obj4, c015707mArr2);
                AbstractC466825v.A1E("credential", obj2, c015707mArr2);
                AbstractC466825v.A1F("user_id", objA0D, c015707mArr2);
                AbstractC81803lj.A1O("app_id", "1015890928915437", c015707mArr2);
                AbstractC81803lj.A1P("source", "wa_client", c015707mArr2);
                linkedHashMapA0B = C05N.A0B(c015707mArr2);
                if (obj6 != null) {
                    linkedHashMapA0B.put("doc_id", obj6);
                }
                if (obj != null) {
                    linkedHashMapA0B.put("doc", obj);
                }
                if (obj7 != null) {
                    linkedHashMapA0B.put("variables", obj7);
                }
                arrayListA0p = AbstractC466725u.A0p(linkedHashMapA0B);
                itA1F = AbstractC466625t.A1F(linkedHashMapA0B);
                while (itA1F.hasNext()) {
                    Map.Entry entryA0Y2 = AbstractC32971bt.A0Y(itA1F);
                    AbstractC81813lk.A1N("=", URLEncoder.encode(AbstractC81773lg.A15(entryA0Y2), DefaultCrypto.UTF_8), AnonymousClass000.A09(URLEncoder.encode(AbstractC466425r.A12(entryA0Y2), DefaultCrypto.UTF_8)), arrayListA0p);
                }
                String strA11 = AbstractC02550Br.A10("&", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, arrayListA0p, null);
                Object objInvoke2 = this.A06.invoke();
                StringBuilder sbA09 = AnonymousClass000.A08();
                AbstractC202198ro.A1G(objInvoke2, "https://", str6, sbA09);
                String string2 = sbA09.toString();
                AbstractC14970lx abstractC14970lx3 = this.A02;
                AbstractC14970lx abstractC14970lx4 = AbstractC14970lx.$redex_init_class;
                String strA05 = abstractC14970lx3.A02.A03();
                C000700h.A06(strA05);
                j1yA07 = abstractC14970lx3.A07(null, null, null, string2, strA11, strA05, "application/x-www-form-urlencoded", "WamoGraphQLExecutor", null, null, 5, false, false, false, true, false);
                if (j1yA07.AFs() != 200) {
                    throw new C33785Ex7(AbstractC466425r.A0o(j1yA07.AFs()));
                }
                strA01 = AbstractC05780Pl.A01(AbstractC81783lh.A0i(this.A00, j1yA07, null, 5), 10485760L);
                if (strA01 == null) {
                    throw new C33784Ex6("RESPONSE_DATA_PARSING", "GraphQL response stream is null", null);
                }
                JSONObject jSONObjectA19 = AbstractC81763lf.A18(strA01);
                jSONArrayOptJSONArray = jSONObjectA19.optJSONArray("errors");
                if (jSONArrayOptJSONArray != null) {
                }
                jSONObjectOptJSONObject = jSONObjectA19.optJSONObject("data");
                if (jSONObjectOptJSONObject == null) {
                    throw new C33784Ex6("RESPONSE_DATA_PARSING", "GraphQL response missing 'data' field", null);
                }
                C000700h.A06(jSONObjectOptJSONObject.toString());
                return jSONObjectOptJSONObject;
            }
            c42647Ios.L$0 = obj6;
            c42647Ios.L$1 = obj;
            c42647Ios.L$2 = obj7;
            c42647Ios.L$3 = null;
            c42647Ios.L$4 = str6;
            c42647Ios.L$5 = null;
            c42647Ios.L$6 = objA0l;
            c42647Ios.L$7 = obj5;
            c42647Ios.L$8 = obj2;
            c42647Ios.L$9 = objA0D;
            c42647Ios.Z$0 = z2;
            c42647Ios.label = 2;
            Object objA01 = A00(this, c42647Ios);
            if (objA01 != c0zq) {
                obj3 = obj2;
                objA00 = objA01;
                obj4 = (String) objA00;
                obj2 = obj3;
                Map map3 = C0FP.A03;
                Boolean bool3 = C00L.A03;
                C015707m[] c015707mArr3 = new C015707m[5];
                AbstractC466825v.A1D("access_token", obj4, c015707mArr3);
                AbstractC466825v.A1E("credential", obj2, c015707mArr3);
                AbstractC466825v.A1F("user_id", objA0D, c015707mArr3);
                AbstractC81803lj.A1O("app_id", "1015890928915437", c015707mArr3);
                AbstractC81803lj.A1P("source", "wa_client", c015707mArr3);
                linkedHashMapA0B = C05N.A0B(c015707mArr3);
                if (obj6 != null) {
                    linkedHashMapA0B.put("doc_id", obj6);
                }
                if (obj != null) {
                    linkedHashMapA0B.put("doc", obj);
                }
                if (obj7 != null) {
                    linkedHashMapA0B.put("variables", obj7);
                }
                arrayListA0p = AbstractC466725u.A0p(linkedHashMapA0B);
                itA1F = AbstractC466625t.A1F(linkedHashMapA0B);
                while (itA1F.hasNext()) {
                    Map.Entry entryA0Y3 = AbstractC32971bt.A0Y(itA1F);
                    AbstractC81813lk.A1N("=", URLEncoder.encode(AbstractC81773lg.A15(entryA0Y3), DefaultCrypto.UTF_8), AnonymousClass000.A09(URLEncoder.encode(AbstractC466425r.A12(entryA0Y3), DefaultCrypto.UTF_8)), arrayListA0p);
                }
                String strA12 = AbstractC02550Br.A10("&", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, arrayListA0p, null);
                Object objInvoke3 = this.A06.invoke();
                StringBuilder sbA010 = AnonymousClass000.A08();
                AbstractC202198ro.A1G(objInvoke3, "https://", str6, sbA010);
                String string3 = sbA010.toString();
                AbstractC14970lx abstractC14970lx5 = this.A02;
                AbstractC14970lx abstractC14970lx6 = AbstractC14970lx.$redex_init_class;
                String strA06 = abstractC14970lx5.A02.A03();
                C000700h.A06(strA06);
                j1yA07 = abstractC14970lx5.A07(null, null, null, string3, strA12, strA06, "application/x-www-form-urlencoded", "WamoGraphQLExecutor", null, null, 5, false, false, false, true, false);
                if (j1yA07.AFs() != 200) {
                    throw new C33785Ex7(AbstractC466425r.A0o(j1yA07.AFs()));
                }
                strA01 = AbstractC05780Pl.A01(AbstractC81783lh.A0i(this.A00, j1yA07, null, 5), 10485760L);
                if (strA01 == null) {
                    throw new C33784Ex6("RESPONSE_DATA_PARSING", "GraphQL response stream is null", null);
                }
                JSONObject jSONObjectA110 = AbstractC81763lf.A18(strA01);
                jSONArrayOptJSONArray = jSONObjectA110.optJSONArray("errors");
                if (jSONArrayOptJSONArray != null) {
                }
                jSONObjectOptJSONObject = jSONObjectA110.optJSONObject("data");
                if (jSONObjectOptJSONObject == null) {
                    throw new C33784Ex6("RESPONSE_DATA_PARSING", "GraphQL response missing 'data' field", null);
                }
                C000700h.A06(jSONObjectOptJSONObject.toString());
                return jSONObjectOptJSONObject;
            }
            return c0zq;
            message = th.getMessage();
            if (message == null) {
                message = AbstractC466125o.A1G(th);
            }
            C000700h.A09(message);
            throw th;
        } catch (Throwable th) {
            message = th.getMessage();
            if (message == null) {
                message = AbstractC466125o.A1G(th);
            }
            C000700h.A09(message);
            throw th;
        }
    }

    public WamoGraphQLExecutor(C09540c1 c09540c1, AbstractC14970lx abstractC14970lx, WamoUserIdManager wamoUserIdManager, C34771FWn c34771FWn, I44 i44, Function0 function0) {
        AbstractC467025x.A10(abstractC14970lx, i44, wamoUserIdManager);
        C000700h.A0A(c09540c1, 4);
        this.A02 = abstractC14970lx;
        this.A05 = i44;
        this.A03 = wamoUserIdManager;
        this.A04 = c34771FWn;
        this.A00 = c09540c1;
        this.A06 = function0;
        this.A01 = C42250IiO.A00(14);
    }
}
