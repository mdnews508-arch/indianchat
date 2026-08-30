package X;

import android.os.Handler;
import android.os.SystemClock;
import android.util.Pair;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.1gO, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C35001gO implements InterfaceC17540qI {
    public long A00;
    public final C08750ag A01;
    public final AnonymousClass089 A02;
    public final C09570c4 A03;

    public C35001gO(AnonymousClass089 anonymousClass089, C09570c4 c09570c4, C08750ag c08750ag) {
        C000700h.A0A(anonymousClass089, 0);
        this.A02 = anonymousClass089;
        this.A01 = c08750ag;
        this.A03 = c09570c4;
    }

    @Override // X.InterfaceC17540qI
    public void BfM(String str) {
        synchronized (this) {
            this.A00 = 0L;
        }
        com.whatsapp.infra.logging.Log.w("routeselector/on delivery failure");
        StringBuilder sb = new StringBuilder();
        sb.append("routeselector/onmediaroutingrequesterror/code ");
        sb.append(0);
        com.whatsapp.infra.logging.Log.w(sb.toString());
    }

    @Override // X.InterfaceC17540qI
    public void BiQ(C08940az c08940az, String str) {
        C000700h.A0A(c08940az, 1);
        synchronized (this) {
            this.A00 = 0L;
        }
        Set set = AbstractC38281m1.A00;
        for (C08940az c08940az2 : c08940az.A0N("error")) {
            if (c08940az2 != null) {
                try {
                    int iA05 = c08940az2.A05("code", 0);
                    if (iA05 != 0) {
                        Pair pair = new Pair(Integer.valueOf(iA05), Integer.valueOf(c08940az2.A05("backoff", 0)));
                        C09570c4 c09570c4 = this.A03;
                        Object obj = pair.first;
                        C000700h.A05(obj);
                        int iIntValue = ((Number) obj).intValue();
                        Object obj2 = pair.second;
                        C000700h.A05(obj2);
                        int iIntValue2 = ((Number) obj2).intValue();
                        StringBuilder sb = new StringBuilder();
                        sb.append("routeselector/onmediaroutingrequesterror/code ");
                        sb.append(iIntValue);
                        com.whatsapp.infra.logging.Log.w(sb.toString());
                        if (503 != iIntValue) {
                            if (507 != iIntValue || iIntValue2 <= 0) {
                                return;
                            }
                            C09640cB c09640cB = c09570c4.A0E;
                            long j = iIntValue2;
                            synchronized (c09640cB) {
                                long jA00 = (long) (AnonymousClass089.A00(c09640cB.A01) + (Math.min(j, 10800.0d) * 1000.0d));
                                c09640cB.A00 = jA00;
                                StringBuilder sb2 = new StringBuilder();
                                sb2.append("ChatdMediaThrottleManager/setThrottle until ");
                                sb2.append(jA00);
                                com.whatsapp.infra.logging.Log.i(sb2.toString());
                            }
                            return;
                        }
                        C09640cB c09640cB2 = c09570c4.A0E;
                        synchronized (c09640cB2) {
                            c09640cB2.A00 = 0L;
                            com.whatsapp.infra.logging.Log.i("ChatdMediaThrottleManager/resetThrottle");
                        }
                        Handler handler = c09570c4.A02;
                        C09650cC c09650cC = c09570c4.A0C;
                        long jA01 = c09650cC.A00.A01();
                        long jAbs = 0;
                        if (jA01 != 0) {
                            long j2 = jA01 * 1000;
                            jAbs = ((3 * j2) / 4) + Math.abs(c09650cC.A01.nextLong() % (j2 / 2));
                            StringBuilder sb3 = new StringBuilder();
                            sb3.append("fibonaccibackoffhandler/sleep/");
                            sb3.append(jAbs);
                            sb3.append(" milliseconds");
                            com.whatsapp.infra.logging.Log.i(sb3.toString());
                        }
                        handler.sendEmptyMessageDelayed(0, jAbs);
                        return;
                    }
                    continue;
                } catch (C44401xy e) {
                    com.whatsapp.infra.logging.Log.e("MediaConnFactory/getErrorCodeAndBackoffFromIqResponse CorruptStreamException ", e);
                }
            }
        }
    }

    @Override // X.InterfaceC17540qI
    public void C3z(C08940az c08940az, String str) throws C44401xy {
        long j;
        C000700h.A0A(c08940az, 1);
        synchronized (this) {
            j = this.A00;
            this.A00 = 0L;
        }
        C09570c4 c09570c4 = this.A03;
        Set set = AbstractC38281m1.A00;
        C08940az c08940azA0G = c08940az.A0G("media_conn");
        String strA0M = c08940azA0G.A0M("id", null);
        String strA0L = c08940azA0G.A0L("auth");
        long jA07 = c08940azA0G.A07("ttl");
        long jA08 = c08940azA0G.A07("auth_ttl");
        long jA09 = c08940azA0G.A08("max_buckets", 0L);
        int iA05 = c08940azA0G.A05("is_new", 1);
        int iA06 = c08940azA0G.A05("max_auto_download_retry", 3);
        int iA07 = c08940azA0G.A05("max_manual_retry", 3);
        String strA0M2 = c08940azA0G.A0M("ip_token", null);
        String strA0M3 = c08940azA0G.A0M("set_ip_token", null);
        Boolean boolValueOf = null;
        if (strA0M3 != null) {
            try {
                boolValueOf = Boolean.valueOf(Integer.parseInt(strA0M3) != 0);
            } catch (NumberFormatException unused) {
            }
        }
        C08940az[] c08940azArr = c08940azA0G.A02;
        ArrayList arrayList = new ArrayList();
        if (c08940azArr != null) {
            for (C08940az c08940az2 : c08940azArr) {
                if ("host".equals(c08940az2.A00)) {
                    String strA0L2 = c08940az2.A0L("hostname");
                    String strA0M4 = c08940az2.A0M("ip4", null);
                    String strA0M5 = c08940az2.A0M("ip6", null);
                    String strA0M6 = c08940az2.A0M("class", null);
                    String strA0M7 = c08940az2.A0M("fallback_hostname", null);
                    String strA0M8 = c08940az2.A0M("fallback_ip4", null);
                    String strA0M9 = c08940az2.A0M("fallback_ip6", null);
                    String strA0M10 = c08940az2.A0M("fallback_class", null);
                    C08940az c08940azA0F = c08940az2.A0F("upload");
                    Set set2 = AbstractC38281m1.A00;
                    arrayList.add(new C38361mA(strA0L2, strA0M4, strA0M5, strA0M6, strA0M7, strA0M8, strA0M9, strA0M10, c08940az2.A0M("type", null), AbstractC38281m1.A00(c08940azA0F, set2), AbstractC38281m1.A00(c08940az2.A0F("download"), set2), AbstractC38281m1.A00(c08940az2.A0F("download_buckets"), null), "true".equals(c08940az2.A0M("force_ip", null))));
                }
            }
        }
        C38411mF c38411mF = new C38411mF(boolValueOf, strA0L, strA0M, strA0M2, arrayList, iA06, iA07, jA07, jA08, jA09, j, iA05 == 1);
        C09640cB c09640cB = c09570c4.A0E;
        synchronized (c09640cB) {
            c09640cB.A00 = 0L;
            com.whatsapp.infra.logging.Log.i("ChatdMediaThrottleManager/resetThrottle");
        }
        C09570c4.A09(c09570c4, c38411mF);
        if (c09570c4.A05.A0w(149)) {
            AnonymousClass089 anonymousClass089 = c09570c4.A08;
            C38411mF c38411mFA0O = c09570c4.A0O();
            String string = null;
            if (c38411mFA0O != null) {
                try {
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put("auth_token", c38411mFA0O.A09);
                    jSONObject.put("conn_ttl", c38411mFA0O.A05);
                    jSONObject.put("auth_ttl", c38411mFA0O.A03);
                    jSONObject.put("max_buckets", c38411mFA0O.A06);
                    List<C38361mA> list = c38411mFA0O.A0C;
                    JSONArray jSONArray = new JSONArray();
                    for (C38361mA c38361mA : list) {
                        JSONObject jSONObject2 = new JSONObject();
                        jSONObject2.put("hostname", c38361mA.A04);
                        jSONObject2.put("ip4", c38361mA.A05);
                        jSONObject2.put("ip6", c38361mA.A06);
                        jSONObject2.put("class", c38361mA.A07);
                        jSONObject2.put("fallback_hostname", c38361mA.A00);
                        jSONObject2.put("fallback_ip4", c38361mA.A01);
                        jSONObject2.put("fallback_ip6", c38361mA.A02);
                        jSONObject2.put("fallback_class", c38361mA.A03);
                        jSONObject2.put("upload", A00(c38361mA.A0B));
                        jSONObject2.put("download", A00(c38361mA.A09));
                        jSONObject2.put("download_buckets", A00(c38361mA.A0A));
                        jSONObject2.put("type", c38361mA.A08);
                        jSONObject2.put("force_ip", c38361mA.A0C);
                        jSONArray.put(jSONObject2);
                    }
                    jSONObject.put("hosts", jSONArray);
                    jSONObject.put("send_time_abs_ms", (c38411mFA0O.A07 - SystemClock.elapsedRealtime()) + AnonymousClass089.A00(anonymousClass089));
                    jSONObject.put("last_id", c38411mFA0O.A0B);
                    jSONObject.put("is_new", c38411mFA0O.A0D);
                    jSONObject.put("max_autodownload_retry", c38411mFA0O.A00);
                    jSONObject.put("max_manual_retry", c38411mFA0O.A01);
                    jSONObject.put("ip_token", c38411mFA0O.A0A);
                    jSONObject.put("set_ip_token", c38411mFA0O.A08);
                    string = jSONObject.toString();
                } catch (JSONException e) {
                    com.whatsapp.infra.logging.Log.e("routingresponse/can't serialize json", e);
                }
            }
            c09570c4.A07.A04("route_selector_prefs").edit().putString("media_conn", string).apply();
        }
    }

    public static JSONArray A00(Set set) {
        if (set == null) {
            return null;
        }
        JSONArray jSONArray = new JSONArray();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            jSONArray.put(it.next());
        }
        return jSONArray;
    }

    @Override // X.InterfaceC17540qI
    public /* synthetic */ InterfaceC42896Itx CTh(C40583HtN c40583HtN, String str, int i) {
        return IYT.A00;
    }
}
