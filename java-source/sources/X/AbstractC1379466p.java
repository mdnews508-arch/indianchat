package X;

import android.net.TrafficStats;
import com.google.common.base.Optional;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.graphql.error.GraphqlError;
import com.whatsapp.wamsys.JniBridge;
import java.io.IOException;
import java.io.InputStream;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.HashMap;
import java.util.Locale;
import java.util.zip.GZIPInputStream;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.66p, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC1379466p implements InterfaceC146906ck {
    public String A00;
    public final C016207r A01;
    public final C018108m A02;
    public final C09540c1 A03;
    public final String A04;
    public final java.util.Map A05;
    public final InterfaceC001400r A06;
    public final InterfaceC001400r A07;
    public final InterfaceC001000l A08;
    public final long A09;
    public final Optional A0A;
    public final Optional A0B;

    public abstract void A09(JSONObject jSONObject);

    @Override // X.InterfaceC146906ck
    public /* synthetic */ Object CBR(InterfaceC07600Xd interfaceC07600Xd, InterfaceC003001u interfaceC003001u) {
        return AbstractC07950Ym.A00(interfaceC07600Xd, interfaceC003001u, new C6Kc(this, null, 4));
    }

    public static String A00(AbstractC1379466p abstractC1379466p, String str) {
        HashMap mapA00 = AbstractC41991sT.A00(abstractC1379466p.A01);
        if (!mapA00.containsKey(str)) {
            return str;
        }
        String str2 = (String) mapA00.get(str);
        return str2 == null ? "en_US" : str2;
    }

    public String A03() {
        int i;
        if (this instanceof C96174Yv) {
            i = ((C96174Yv) this).A00;
        } else if (this instanceof C96164Yu) {
            i = ((C96164Yu) this).A00;
        } else {
            if (!(this instanceof C96154Yt)) {
                if (this instanceof C95234Qv) {
                    return ((C95234Qv) this).A00;
                }
                return null;
            }
            i = ((C96154Yt) this).A00;
        }
        return i == 0 ? "facebook.com" : "instagram.com";
    }

    public String A04() {
        C11000eY c11000eY;
        C016207r c016207r;
        C11000eY c11000eY2;
        if (!(this instanceof AbstractC95194Qr)) {
            if (this instanceof AbstractC95214Qt) {
                AbstractC95214Qt abstractC95214Qt = (AbstractC95214Qt) this;
                c11000eY = abstractC95214Qt.A00;
                c016207r = abstractC95214Qt.A01;
            } else {
                if (this instanceof C95244Qw) {
                    return Voip.REJECT_REASON_DECLINED;
                }
                if (!(this instanceof AbstractC95254Qx)) {
                    return null;
                }
                AbstractC95254Qx abstractC95254Qx = (AbstractC95254Qx) this;
                if (abstractC95254Qx instanceof C4NO) {
                    c11000eY2 = abstractC95254Qx.A01;
                } else {
                    if ((abstractC95254Qx instanceof C4NR) || (abstractC95254Qx instanceof C4NJ) || (abstractC95254Qx instanceof C4NL)) {
                        return Voip.REJECT_REASON_DECLINED;
                    }
                    c11000eY = abstractC95254Qx.A01;
                    c016207r = ((AbstractC1379466p) abstractC95254Qx).A01;
                }
            }
            return c11000eY.A07(AbstractC41991sT.A00(c016207r));
        }
        AbstractC95194Qr abstractC95194Qr = (AbstractC95194Qr) this;
        if ((abstractC95194Qr instanceof C96184Yw) || (abstractC95194Qr instanceof C96194Yx)) {
            return "WhatsApp";
        }
        c11000eY2 = abstractC95194Qr.A00;
        return c11000eY2.A06();
    }

    public String A06() {
        java.util.Map map = this.A05;
        if (map == null || ((map instanceof InterfaceC002301e) && !(map instanceof C1IR))) {
            map = null;
        }
        A08(map);
        String str = (!this.A01.A0w(549) || C0FP.A02()) ? Voip.REJECT_REASON_DECLINED : "?_emp=1";
        String strA03 = A03();
        C018108m c018108m = this.A02;
        if (strA03 == null || strA03.length() == 0) {
            strA03 = c018108m.A0d();
        }
        C000700h.A09(strA03);
        String str2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC466725u.A1J("https://graph.", strA03, "/graphql", sbA08);
        return AnonymousClass000.A05(str2, str, sbA08);
    }

    public final void A07(String str) {
        if (!AbstractC81803lj.A1b("/", str)) {
            str = AbstractC467025x.A0Q("/", str);
        }
        this.A00 = str;
    }

    public void A08(java.util.Map map) {
        if (this instanceof AbstractC95254Qx) {
            AbstractC95254Qx abstractC95254Qx = (AbstractC95254Qx) this;
            if (map != null) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("WABloksAppRootQuery-");
                map.put("X-FB-Friendly-Name", AnonymousClass000.A06(abstractC95254Qx.A02, sbA08));
                String property = System.getProperty("fb.e2e.webdriver_config");
                if (property == null || property.isEmpty()) {
                    return;
                }
                map.put("X-FB-E2E-Config", property);
            }
        }
    }

    public boolean A0A() {
        if (this instanceof C96184Yw) {
            return true;
        }
        if (!(this instanceof AbstractC95254Qx)) {
            return false;
        }
        AbstractC95254Qx abstractC95254Qx = (AbstractC95254Qx) this;
        if ((abstractC95254Qx instanceof C4NO) || (abstractC95254Qx instanceof C4NR)) {
            return true;
        }
        return abstractC95254Qx.A00.A0w(10881);
    }

    public boolean A0B() {
        return false;
    }

    @Override // X.InterfaceC146906ck
    public long Ac4() {
        return this.A09;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x001f  */
    @Override // X.InterfaceC146906ck
    public void CBP(InterfaceC146896cj interfaceC146896cj) {
        boolean z;
        Object objA1K;
        JSONObject jSONObjectA07;
        JSONObject jSONObjectA1A;
        JSONObject jSONObjectA1A2;
        String strA06;
        try {
            URL url = new URL(A06());
            if (!A0B()) {
                z = this.A01.A0w(539);
            }
            try {
                JSONObject jSONObjectA17 = AbstractC81763lf.A17();
                A09(jSONObjectA17);
                String str = this.A04;
                if (str == null) {
                    str = "WA|1015890928915437|3201f239340c1c8ec6262a6dad04200e";
                }
                jSONObjectA17.put("access_token", str);
                long jAc4 = Ac4();
                jSONObjectA17.put("doc_id", jAc4);
                jSONObjectA17.put("lang", A05());
                jSONObjectA17.put("Content-Type", "application/json");
                String strA0w = AbstractC466525s.A0w(jSONObjectA17);
                try {
                    try {
                        try {
                            TrafficStats.setThreadStatsTag(22);
                            AbstractC14970lx abstractC14970lx = (AbstractC14970lx) this.A08.getValue();
                            String strA0w2 = AbstractC466525s.A0w(url);
                            String strA04 = A04();
                            if (strA04 == null) {
                                strA04 = Voip.REJECT_REASON_DECLINED;
                            }
                            boolean zA1Z = AbstractC466725u.A1Z(A04());
                            boolean zA0A = A0A();
                            java.util.Map mapA0G = this.A05;
                            if ((mapA0G == null || !mapA0G.containsKey("X-FB-Request-Analytics-Tags")) && (strA06 = new C41169IBd(this.A01, (JniBridge) C00S.A03(3510), null, "to_be_tagged", null, null, null, null, false, true).A06()) != null) {
                                if (mapA0G == null) {
                                    mapA0G = C05N.A0J();
                                }
                                mapA0G = C05N.A0G(mapA0G, AbstractC32971bt.A0Z("X-FB-Request-Analytics-Tags", strA06));
                            }
                            AbstractC14970lx abstractC14970lx2 = AbstractC14970lx.$redex_init_class;
                            objA1K = abstractC14970lx.A07(null, null, null, strA0w2, strA0w, strA04, null, "GraphqlRequestBase", mapA0G, null, 15, zA0A, z, false, zA1Z, false);
                            TrafficStats.clearThreadStatsTag();
                        } catch (IOException e) {
                            interfaceC146896cj.BfK(e);
                            throw e;
                        }
                    } catch (Throwable th) {
                        TrafficStats.clearThreadStatsTag();
                        throw th;
                    }
                } catch (Throwable th2) {
                    objA1K = AbstractC465925m.A1K(th2);
                }
                Throwable thA02 = C0ZJ.A02(objA1K);
                if (thA02 != null) {
                    thA02.getMessage();
                }
                if (objA1K instanceof C0ZL) {
                    objA1K = null;
                }
                J1y j1y = (J1y) objA1K;
                if (j1y == null) {
                    return;
                }
                try {
                    String strAYi = j1y.AYi();
                    if (strAYi != null && strAYi.length() != 0) {
                        if (strAYi.equals("gzip")) {
                            try {
                                try {
                                    GZIPInputStream gZIPInputStream = new GZIPInputStream(AbstractC81783lh.A0i(this.A03, j1y, AbstractC466025n.A1H(), 15));
                                    try {
                                        String strA01 = AbstractC05780Pl.A01(gZIPInputStream, 52428800L);
                                        jSONObjectA1A = strA01 != null ? AbstractC81783lh.A1A(strA01) : null;
                                        gZIPInputStream.close();
                                    } catch (Throwable th3) {
                                        try {
                                            throw th3;
                                        } catch (Throwable th4) {
                                            AbstractC015307g.A00(gZIPInputStream, th3);
                                            throw th4;
                                        }
                                    }
                                } catch (Exception e2) {
                                    AbstractC466325q.A1A(e2, "Exception in Decompression: ", AnonymousClass000.A08());
                                    interfaceC146896cj.BiB(e2);
                                    return;
                                }
                            } catch (Exception unused) {
                                GZIPInputStream gZIPInputStream2 = new GZIPInputStream(j1y.ARa(this.A03, AbstractC466025n.A1H(), 15));
                                try {
                                    String strA02 = AbstractC05780Pl.A01(gZIPInputStream2, 52428800L);
                                    if (strA02 == null || (jSONObjectA1A2 = AbstractC81783lh.A1A(strA02)) == null) {
                                        throw AbstractC466125o.A13();
                                    }
                                    jSONObjectA1A2.toString();
                                    GraphqlError graphqlError = new GraphqlError(jSONObjectA1A2.getJSONObject("error"));
                                    int i = graphqlError.A01;
                                    if (i != 190) {
                                        C00K.A0C(false, AnonymousClass000.A07("unknown error: ", AnonymousClass000.A08(), i));
                                    }
                                    interfaceC146896cj.BiB(new C99394ej(graphqlError));
                                    gZIPInputStream2.close();
                                    return;
                                } catch (Throwable th5) {
                                    try {
                                        throw th5;
                                    } catch (Throwable th6) {
                                        AbstractC015307g.A00(gZIPInputStream2, th5);
                                        throw th6;
                                    }
                                }
                            }
                        } else {
                            e = AbstractC465925m.A15("Unknown Content-Encoding sent by server");
                        }
                        interfaceC146896cj.BiB(e);
                        return;
                    }
                    try {
                        InputStream inputStreamA0i = AbstractC81783lh.A0i(this.A03, j1y, AbstractC466025n.A1H(), 15);
                        try {
                            String strA03 = AbstractC05780Pl.A01(inputStreamA0i, 52428800L);
                            jSONObjectA1A = strA03 != null ? AbstractC81783lh.A1A(strA03) : null;
                            inputStreamA0i.close();
                        } catch (Throwable th7) {
                            try {
                                throw th7;
                            } catch (Throwable th8) {
                                AbstractC015307g.A00(inputStreamA0i, th7);
                                throw th8;
                            }
                        }
                    } catch (Exception e3) {
                        try {
                            InputStream inputStreamARa = j1y.ARa(this.A03, AbstractC466025n.A1H(), 15);
                            try {
                                String strA05 = AbstractC05780Pl.A01(inputStreamARa, 1048576L);
                                if (strA05 == null || (jSONObjectA07 = AbstractC41191qv.A07(strA05, 8)) == null) {
                                    throw AbstractC466125o.A13();
                                }
                                GraphqlError graphqlError2 = new GraphqlError(jSONObjectA07.getJSONObject("error"));
                                int i2 = graphqlError2.A01;
                                if (i2 != 190) {
                                    AbstractC466925w.A1A("GraphqlRequestBase/unknown error:: ", AnonymousClass000.A08(), i2);
                                }
                                interfaceC146896cj.BiB(new C99394ej(graphqlError2));
                                if (inputStreamARa != null) {
                                    inputStreamARa.close();
                                    return;
                                }
                                return;
                            } catch (Throwable th9) {
                                try {
                                    throw th9;
                                } catch (Throwable th10) {
                                    AbstractC015307g.A00(inputStreamARa, th9);
                                    throw th10;
                                }
                            }
                        } catch (Exception e4) {
                            com.whatsapp.infra.logging.Log.e("Failed to parse the error response", e4);
                            interfaceC146896cj.BiB(e3);
                            return;
                        }
                    }
                    if (jSONObjectA1A == null) {
                        return;
                    }
                    C5IZ c5iz = new C5IZ((AbstractC116655Jv) this.A06.get(), (AbstractC120685aG) this.A07.get(), jSONObjectA1A, j1y.getContentLength());
                    c5iz.A01 = jAc4;
                    String strA07 = A03();
                    C018108m c018108m = this.A02;
                    if (strA07 == null || strA07.length() == 0) {
                        strA07 = c018108m.A0d();
                    }
                    C000700h.A09(strA07);
                    c5iz.A02 = strA07;
                    try {
                        JSONObject jSONObject = c5iz.A06;
                        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("errors");
                        if (jSONArrayOptJSONArray != null) {
                            c5iz.A00 = 1;
                            AbstractC120685aG abstractC120685aG = c5iz.A05;
                            abstractC120685aG.A00 = AbstractC465925m.A1C();
                            int length = jSONArrayOptJSONArray.length();
                            for (int i3 = 0; i3 < length; i3++) {
                                JSONObject jSONObject2 = jSONArrayOptJSONArray.getJSONObject(i3);
                                GraphqlError graphqlError3 = new GraphqlError(jSONObject2);
                                AbstractC466525s.A1S(graphqlError3, abstractC120685aG.A00, graphqlError3.A01);
                                C000700h.A0A(jSONObject2, 0);
                                C95264Qy c95264Qy = new C95264Qy(jSONObject2);
                                JSONObject jSONObjectOptJSONObject = jSONObject2.optJSONObject("extensions");
                                if (jSONObjectOptJSONObject != null) {
                                    c95264Qy.A00 = jSONObjectOptJSONObject.optInt("error_code", 417);
                                    jSONObjectOptJSONObject.optBoolean("is_retryable");
                                }
                                AbstractC466525s.A1S(c95264Qy, abstractC120685aG.A01, c95264Qy.A00);
                            }
                        } else {
                            JSONObject jSONObjectOptJSONObject2 = jSONObject.optJSONObject("error");
                            if (jSONObjectOptJSONObject2 != null) {
                                c5iz.A00 = 1;
                                AbstractC120685aG abstractC120685aG2 = c5iz.A05;
                                abstractC120685aG2.A00 = AbstractC465925m.A1C();
                                GraphqlError graphqlError4 = new GraphqlError(jSONObjectOptJSONObject2);
                                AbstractC466525s.A1S(graphqlError4, abstractC120685aG2.A00, graphqlError4.A01);
                            } else {
                                try {
                                    JSONObject jSONObject3 = jSONObject.getJSONObject("data");
                                    jSONObject3.put("domain", c5iz.A02);
                                    c5iz.A04.A03(jSONObject3, c5iz.A01);
                                    c5iz.A00 = 0;
                                } catch (JSONException e5) {
                                    AbstractC120685aG abstractC120685aG3 = c5iz.A05;
                                    abstractC120685aG3.A00 = AbstractC465925m.A1C();
                                    String message = e5.getMessage();
                                    if (message == null) {
                                        message = e5.toString();
                                    }
                                    android.util.Log.getStackTraceString(e5);
                                    AbstractC466525s.A1S(new GraphqlError(message), abstractC120685aG3.A00, -20);
                                    c5iz.A00 = 1;
                                }
                            }
                        }
                        interfaceC146896cj.ADn(c5iz);
                    } catch (JSONException e6) {
                        e = e6;
                    }
                } catch (OutOfMemoryError e7) {
                    AbstractC466325q.A1A(e7, "OutOfMemoryError in parsing the response: ", AnonymousClass000.A08());
                    e = new RuntimeException("OutOfMemoryError while parsing response ", e7);
                }
            } catch (JSONException e8) {
                C00K.A05(e8);
                com.whatsapp.infra.logging.Log.e(e8);
                interfaceC146896cj.BiB(e8);
            }
        } catch (MalformedURLException e9) {
            e = e9;
            C00K.A05(e);
            com.whatsapp.infra.logging.Log.e(e);
        }
    }

    public AbstractC1379466p(Optional optional, C016207r c016207r, C018108m c018108m, C09540c1 c09540c1, String str, java.util.Map map, InterfaceC001400r interfaceC001400r, InterfaceC001400r interfaceC001400r2, long j) {
        AbstractC467025x.A10(c016207r, c09540c1, c018108m);
        this.A01 = c016207r;
        this.A03 = c09540c1;
        this.A02 = c018108m;
        this.A06 = interfaceC001400r;
        this.A07 = interfaceC001400r2;
        this.A09 = j;
        this.A04 = str;
        this.A05 = map;
        this.A0B = optional;
        this.A0A = AnonymousClass056.A01(294);
        this.A08 = C139516Cx.A00(this, 46);
        this.A00 = Voip.REJECT_REASON_DECLINED;
    }

    public static void A01(Object obj, String str, JSONObject jSONObject, JSONObject jSONObject2) throws JSONException {
        jSONObject.put(str, obj);
        jSONObject2.put("variables", jSONObject);
    }

    public String A05() {
        return AbstractC466525s.A0w(Locale.getDefault());
    }
}
