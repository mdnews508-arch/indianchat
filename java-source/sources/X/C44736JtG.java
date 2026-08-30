package X;

import android.net.TrafficStats;
import android.text.TextUtils;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.IOException;
import java.io.InputStream;
import java.net.URL;
import java.util.Iterator;
import java.util.Locale;
import java.util.zip.GZIPInputStream;
import java.util.zip.InflaterInputStream;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.JtG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44736JtG extends AbstractC10420dV {
    public final /* synthetic */ AbstractC47480LdD A00;

    public C44736JtG(AbstractC47480LdD abstractC47480LdD) {
        this.A00 = abstractC47480LdD;
    }

    /* JADX WARN: Code duplicated, block: B:131:0x0370 A[Catch: all -> 0x0386, TRY_ENTER, TryCatch #1 {all -> 0x0386, blocks: (B:60:0x01df, B:62:0x01f4, B:63:0x0205, B:65:0x0209, B:67:0x021f, B:72:0x0233, B:74:0x023c, B:131:0x0370, B:132:0x0385, B:68:0x0225, B:70:0x022d, B:75:0x0242), top: B:149:0x01df }] */
    /* JADX WARN: Code duplicated, block: B:74:0x023c A[Catch: all -> 0x0386, TryCatch #1 {all -> 0x0386, blocks: (B:60:0x01df, B:62:0x01f4, B:63:0x0205, B:65:0x0209, B:67:0x021f, B:72:0x0233, B:74:0x023c, B:131:0x0370, B:132:0x0385, B:68:0x0225, B:70:0x022d, B:75:0x0242), top: B:149:0x01df }] */
    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
        String strA1G;
        int i;
        C45692KdX c45692KdX;
        int i2;
        JSONObject jSONObjectA17;
        String str;
        int i3;
        C46239KpH c46239KpH;
        InputStream inflaterInputStream;
        String strA01;
        JSONObject jSONObjectOptJSONObject;
        C08U c08u = new C08U(new LnN(this, 13), "MAIN_CHECK");
        c08u.start();
        C45603KZl c45603KZl = new C45603KZl();
        try {
            AbstractC47480LdD abstractC47480LdD = this.A00;
            C45616Kaa c45616Kaa = abstractC47480LdD.A06;
            boolean z = abstractC47480LdD instanceof AbstractC44745JtP;
            if (z) {
                i2 = 20;
                AbstractC44745JtP abstractC44745JtP = (AbstractC44745JtP) abstractC47480LdD;
                jSONObjectA17 = AbstractC81763lf.A17();
                String strA02 = ((C12540hD) C05C.A02(abstractC44745JtP.A01.A02.A00)).A01();
                if (strA02 == null) {
                    strA02 = "ZZ";
                }
                String strA0w = AbstractC466525s.A0w(new Locale(abstractC44745JtP.A00.A0A(), strA02));
                if ("in_ID".equalsIgnoreCase(strA0w) || "in_IN".equalsIgnoreCase(strA0w)) {
                    strA0w = "id_ID";
                } else if ("en".equalsIgnoreCase(strA0w)) {
                    strA0w = "en_US";
                } else if ("iw_IL".equalsIgnoreCase(strA0w)) {
                    strA0w = "he_IL";
                } else if ("ES".equalsIgnoreCase(strA0w)) {
                    strA0w = "es_ES";
                }
                jSONObjectA17.put("locale", strA0w);
                jSONObjectA17.put("country_code", strA02);
                if (!TextUtils.isEmpty(((AbstractC47480LdD) abstractC44745JtP).A01)) {
                    jSONObjectA17.put("credential", ((AbstractC47480LdD) abstractC44745JtP).A01);
                }
                jSONObjectA17.put("version", "1.0");
                Iterator itA1F = AbstractC466625t.A1F(abstractC44745JtP.A09());
                while (itA1F.hasNext()) {
                    J2C.A1S(itA1F, jSONObjectA17);
                }
            } else {
                i2 = 19;
                AbstractC44746JtQ abstractC44746JtQ = (AbstractC44746JtQ) abstractC47480LdD;
                jSONObjectA17 = AbstractC81763lf.A17();
                jSONObjectA17.put("locale", abstractC44746JtQ.A01.A0S().toString());
                jSONObjectA17.put("version", abstractC44746JtQ.A00);
                if (!TextUtils.isEmpty(((AbstractC47480LdD) abstractC44746JtQ).A01)) {
                    jSONObjectA17.put("credential", ((AbstractC47480LdD) abstractC44746JtQ).A01);
                }
                Iterator itA1F2 = AbstractC466625t.A1F(abstractC44746JtQ.A09());
                while (itA1F2.hasNext()) {
                    J2C.A1S(itA1F2, jSONObjectA17);
                }
            }
            String strA08 = abstractC47480LdD.A08();
            String strA0Q = AbstractC10590dn.A0R;
            if (z) {
                str = AbstractC10590dn.A08;
                i3 = 33;
            } else {
                str = AbstractC10590dn.A0B;
                i3 = 19;
            }
            if (c45616Kaa.A00.A0R()) {
                TrafficStats.setThreadStatsTag(i2);
                if (!strA0Q.startsWith("https://")) {
                    strA0Q = AbstractC467025x.A0Q("https://", strA0Q);
                }
                StringBuilder sbA08 = AnonymousClass000.A08();
                AbstractC466725u.A1J(strA0Q, str, strA08, sbA08);
                sbA08.append("?");
                sbA08.append("access_token");
                sbA08.append("=");
                sbA08.append(AbstractC10590dn.A0G);
                sbA08.append("|");
                URL url = new URL(AnonymousClass000.A06(AbstractC10590dn.A0V, sbA08));
                String string = jSONObjectA17.toString();
                if (TextUtils.isEmpty(string)) {
                    c46239KpH = new C46239KpH(3, 1);
                } else {
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    AbstractC14970lx abstractC14970lx = c45616Kaa.A02;
                    String string2 = url.toString();
                    JSONObject jSONObjectA07 = null;
                    J1y j1yA07 = abstractC14970lx.A07(c45616Kaa.A03, 15000, 30000, string2, string, Voip.REJECT_REASON_DECLINED, "application/json", strA08, null, null, i3, true, false, false, true, true);
                    try {
                        int iAFs = j1yA07.AFs();
                        j1yA07.CIs();
                        Integer numValueOf = Integer.valueOf(iAFs);
                        Long lValueOf = Long.valueOf(AbstractC31895DxK.A03(jCurrentTimeMillis));
                        if (!z) {
                            ((AbstractC44746JtQ) abstractC47480LdD).A02.BRN(numValueOf, AbstractC81793li.A0m(), lValueOf, "HttpsUrlConnection", strA08);
                        }
                        if (iAFs / 100 == 2) {
                            String strAYi = j1yA07.AYi();
                            InputStream inputStreamARb = j1yA07.ARb(c45616Kaa.A01, null, Integer.valueOf(i3));
                            if ("gzip".equalsIgnoreCase(strAYi)) {
                                inflaterInputStream = new GZIPInputStream(inputStreamARb);
                            } else {
                                if ("deflate".equalsIgnoreCase(strAYi)) {
                                    inflaterInputStream = new InflaterInputStream(inputStreamARb);
                                }
                                strA01 = AbstractC05780Pl.A01(inputStreamARb, 52428800L);
                                if (strA01 != null) {
                                    StringBuilder sbA09 = AnonymousClass000.A08();
                                    sbA09.append("Bounded stream read returned null for ");
                                    throw AbstractC81763lf.A0j(AbstractC202168rl.A1G(j1yA07.B5O(), sbA09));
                                }
                                jSONObjectA07 = AbstractC41191qv.A07(strA01, 64);
                            }
                            inputStreamARb = inflaterInputStream;
                            strA01 = AbstractC05780Pl.A01(inputStreamARb, 52428800L);
                            if (strA01 != null) {
                                StringBuilder sbA010 = AnonymousClass000.A08();
                                sbA010.append("Bounded stream read returned null for ");
                                throw AbstractC81763lf.A0j(AbstractC202168rl.A1G(j1yA07.B5O(), sbA010));
                            }
                            jSONObjectA07 = AbstractC41191qv.A07(strA01, 64);
                        }
                        c46239KpH = new C46239KpH(jSONObjectA07, iAFs);
                        j1yA07.close();
                    } catch (Throwable th) {
                        try {
                            j1yA07.close();
                        } catch (Throwable th2) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                        }
                        throw th;
                    }
                }
            } else {
                c46239KpH = new C46239KpH(-1, 2);
            }
            C46479Kty c46479Kty = abstractC47480LdD.A07;
            if (c46479Kty != null) {
                Integer num = c46479Kty.A00;
                if (num == null) {
                    InterfaceC02260An interfaceC02260An = (InterfaceC02260An) C05C.A02(c46479Kty.A03);
                    int i4 = c46479Kty.A02;
                    String str2 = c46479Kty.A01;
                    if (str2 != null) {
                        interfaceC02260An.markerPoint(i4, AnonymousClass000.A05("_", "graphapi_request_end", AnonymousClass000.A09(str2)));
                    }
                    C000700h.A0H("endpointName");
                    throw null;
                }
                int iIntValue = num.intValue();
                InterfaceC02260An interfaceC02260An2 = (InterfaceC02260An) C05C.A02(c46479Kty.A03);
                int i5 = c46479Kty.A02;
                String str3 = c46479Kty.A01;
                if (str3 != null) {
                    interfaceC02260An2.markerPoint(i5, iIntValue, AnonymousClass000.A05("_", "graphapi_request_end", AnonymousClass000.A09(str3)));
                }
                C000700h.A0H("endpointName");
                throw null;
                return c45603KZl;
            }
            int i6 = c46239KpH.A01;
            Integer numValueOf2 = Integer.valueOf(i6);
            if (i6 == -1 || i6 == 3) {
                c45603KZl.A00 = i6;
                c45603KZl.A01 = new C45692KdX(numValueOf2, null, c46239KpH.A00);
            } else if (i6 / 100 == 2) {
                JSONObject jSONObject = c46239KpH.A02;
                if (jSONObject != null) {
                    c45603KZl.A03 = abstractC47480LdD.A07(jSONObject);
                    c45603KZl.A00 = 0;
                } else {
                    abstractC47480LdD.A02.A0f("GraphApiACSNetworkRequest/parseNetworkResponse: cannot parse empty response from server", Voip.REJECT_REASON_DECLINED, true);
                    c45603KZl.A01 = new C45692KdX(numValueOf2, null, 4);
                    c45603KZl.A00 = 1;
                }
            } else if (i6 == 410) {
                c45603KZl.A01 = new C45692KdX(numValueOf2, null, 5);
                c45603KZl.A00 = 4;
            } else {
                StringBuilder sbA011 = AnonymousClass000.A08();
                sbA011.append("GraphApiACSNetworkRequest/parseNetworkResponse Request has failed with code ");
                sbA011.append(i6);
                AbstractC466325q.A1I(sbA011, Voip.REJECT_REASON_DECLINED);
                c45603KZl.A00 = 2;
                c45603KZl.A01 = new C45692KdX(numValueOf2, null, 9);
                KIO kio = new KIO();
                kio.A00 = i6;
                JSONObject jSONObject2 = c46239KpH.A02;
                if (jSONObject2 != null && (jSONObjectOptJSONObject = jSONObject2.optJSONObject("error")) != null) {
                    kio.A01 = jSONObjectOptJSONObject.has("code") ? Integer.valueOf(jSONObjectOptJSONObject.optInt("code")) : null;
                    kio.A02 = jSONObjectOptJSONObject.has("error_subcode") ? Integer.valueOf(jSONObjectOptJSONObject.optInt("error_subcode")) : null;
                    kio.A04 = jSONObjectOptJSONObject.has("message") ? jSONObjectOptJSONObject.optString("message") : null;
                    kio.A03 = jSONObjectOptJSONObject.has("fbtrace_id") ? jSONObjectOptJSONObject.optString("fbtrace_id") : null;
                }
                c45603KZl.A02 = kio;
            }
            if (c46479Kty != null) {
                Integer num2 = c46479Kty.A00;
                if (num2 == null) {
                    InterfaceC02260An interfaceC02260An3 = (InterfaceC02260An) C05C.A02(c46479Kty.A03);
                    int i7 = c46479Kty.A02;
                    String str4 = c46479Kty.A01;
                    if (str4 != null) {
                        interfaceC02260An3.markerPoint(i7, AnonymousClass000.A05("_", "graphapi_response_parsing_success", AnonymousClass000.A09(str4)));
                    }
                    C000700h.A0H("endpointName");
                    throw null;
                }
                int iIntValue2 = num2.intValue();
                InterfaceC02260An interfaceC02260An4 = (InterfaceC02260An) C05C.A02(c46479Kty.A03);
                int i8 = c46479Kty.A02;
                String str5 = c46479Kty.A01;
                if (str5 != null) {
                    interfaceC02260An4.markerPoint(i8, iIntValue2, AnonymousClass000.A05("_", "graphapi_response_parsing_success", AnonymousClass000.A09(str5)));
                }
                C000700h.A0H("endpointName");
                throw null;
                return c45603KZl;
            }
            if (c08u.isAlive()) {
                c08u.interrupt();
                return c45603KZl;
            }
        } catch (IOException e) {
            AbstractC47480LdD abstractC47480LdD2 = this.A00;
            String strA1G2 = AbstractC466125o.A1G(e);
            abstractC47480LdD2.A0B(strA1G2);
            if (!AbstractC148866g8.A1X(this)) {
                com.whatsapp.infra.logging.Log.e("GraphApiACSNetworkRequest/TimeoutTask/doInBackground failed", e);
                c45603KZl.A00 = 1;
                c45692KdX = new C45692KdX(null, strA1G2, 8);
                c45603KZl.A01 = c45692KdX;
            }
        } catch (JSONException e2) {
            AbstractC47480LdD abstractC47480LdD3 = this.A00;
            strA1G = AbstractC466125o.A1G(e2);
            abstractC47480LdD3.A0B(strA1G);
            abstractC47480LdD3.A02.A0f("GraphApiACSNetworkRequest/TimeoutTask/doInBackground: Error while generating or parsing the JSON: ", e2.getMessage(), true);
            com.whatsapp.infra.logging.Log.e("GraphApiACSNetworkRequest/TimeoutTask/doInBackground: Error while generating or parsing the JSON", e2);
            c45603KZl.A00 = 2;
            i = 7;
            c45692KdX = new C45692KdX(null, strA1G, i);
            c45603KZl.A01 = c45692KdX;
        } catch (Exception e3) {
            AbstractC47480LdD abstractC47480LdD4 = this.A00;
            strA1G = AbstractC466125o.A1G(e3);
            abstractC47480LdD4.A0B(strA1G);
            abstractC47480LdD4.A02.A0f("GraphApiACSNetworkRequest/TimeoutTask/doInBackground: Error while generating or parsing the JSON: ", e3.getMessage(), true);
            com.whatsapp.infra.logging.Log.e("GraphApiACSNetworkRequest/TimeoutTask/doInBackground: generic error - ", e3);
            c45603KZl.A00 = 3;
            i = 6;
            c45692KdX = new C45692KdX(null, strA1G, i);
            c45603KZl.A01 = c45692KdX;
        }
        return c45603KZl;
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ void A0Y(Object obj) {
        AbstractC47480LdD abstractC47480LdD;
        MDT mdt;
        KIO kio;
        C45603KZl c45603KZl = (C45603KZl) obj;
        if (AbstractC148866g8.A1X(this) || (mdt = (abstractC47480LdD = this.A00).A05) == null) {
            return;
        }
        int i = c45603KZl.A00;
        if (i == 0) {
            Object obj2 = c45603KZl.A03;
            if (obj2 != null) {
                mdt.onSuccess(obj2);
                return;
            } else {
                abstractC47480LdD.A02.A0f("GraphApiACSNetworkRequest/postNetworkResult: Null response content", null, true);
                return;
            }
        }
        C45692KdX c45692KdX = c45603KZl.A01;
        if (c45692KdX == null) {
            c45692KdX = new C45692KdX(null, null, 10);
        }
        mdt.BiU(c45692KdX, i);
        if (c45603KZl.A00 == 4 || (kio = c45603KZl.A02) == null || (abstractC47480LdD instanceof AbstractC44745JtP)) {
            return;
        }
        AbstractC44746JtQ abstractC44746JtQ = (AbstractC44746JtQ) abstractC47480LdD;
        abstractC44746JtQ.A03.BRg(Integer.valueOf(kio.A00), kio.A01, kio.A02, abstractC44746JtQ.A08(), kio.A04, kio.A03);
    }
}
