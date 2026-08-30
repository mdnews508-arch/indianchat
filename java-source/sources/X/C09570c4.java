package X;

import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.0c4, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C09570c4 extends AnonymousClass076 implements InterfaceC05530Om {
    public C38411mF A00;
    public final long A01;
    public final Handler A02;
    public final InterfaceC001500s A03;
    public final InterfaceC001500s A04;
    public final C016207r A05;
    public final C0AG A06;
    public final C00R A07;
    public final AnonymousClass089 A08;
    public final InterfaceC016307s A09;
    public final C0P7 A0A;
    public final C09610c8 A0B;
    public final C09650cC A0C;
    public final C09590c6 A0D;
    public final C09640cB A0E;
    public final C09X A0F;
    public final Object A0G;
    public final Object A0H;
    public final AtomicBoolean A0I;
    public volatile boolean A0J;
    public volatile C35001gO A0K;
    public volatile boolean A0L;

    private synchronized C35001gO A02() {
        if (this.A0K == null) {
            this.A0K = new C35001gO(this.A08, this, (C08750ag) this.A03.get());
        }
        return this.A0K;
    }

    /* JADX WARN: In static synchronized method top region not synchronized by class const: (r3v0 X.0c4) */
    public static synchronized void A08(C09570c4 c09570c4) {
        synchronized (c09570c4) {
            if ((!c09570c4.A05.A0w(149) || c09570c4.A0L) && c09570c4.A0J) {
                c09570c4.A09.CJT(new AnonymousClass230(c09570c4, 19));
            }
        }
    }

    public C41056I3c A0L(String str) {
        return A01(str, null, null, 0, this.A05.A0w(21807), false);
    }

    public C41056I3c A0M(String str, String str2) {
        return A01(str, str2, null, 1, this.A05.A0w(21807), true);
    }

    public C41056I3c A0N(String str, String str2, String str3, int i) {
        C00K.A0B(true);
        return A01(str, str2, str3, i, this.A05.A0w(21807), false);
    }

    @Override // X.InterfaceC05520Ol
    public void BXZ() {
        this.A0L = true;
        if (this.A05.A0w(149)) {
            A08(this);
        }
    }

    @Override // X.InterfaceC05520Ol
    public void onAppBackgrounded() {
        this.A0L = false;
    }

    public C09570c4() {
        AnonymousClass089 anonymousClass089 = (AnonymousClass089) C00C.A02(153);
        C016207r c016207r = (C016207r) C00C.A02(56);
        C09590c6 c09590c6 = (C09590c6) C00C.A02(3369);
        C0AG c0ag = (C0AG) C00C.A02(231);
        InterfaceC016307s interfaceC016307s = (InterfaceC016307s) C00C.A02(99);
        C05B c05bA00 = C00C.A00(C26698BmO.MUSIC_MESSAGE_FIELD_NUMBER);
        C09X c09x = (C09X) C00C.A02(215);
        C0P7 c0p7 = (C0P7) C00C.A02(2335);
        C05F c05f = new C05F(3260);
        C09610c8 c09610c8 = (C09610c8) C00C.A02(899);
        C00R c00r = (C00R) C00C.A02(C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER);
        C09640cB c09640cB = (C09640cB) C00C.A02(3322);
        C09650cC c09650cC = new C09650cC();
        super(C001600t.A00(), false);
        this.A0G = new Object();
        this.A0H = new Object();
        this.A0I = new AtomicBoolean(false);
        this.A02 = new C1Z9(Looper.getMainLooper(), this, 1);
        this.A08 = anonymousClass089;
        this.A05 = c016207r;
        this.A0D = c09590c6;
        this.A06 = c0ag;
        this.A09 = interfaceC016307s;
        this.A03 = c05bA00;
        this.A0F = c09x;
        this.A0A = c0p7;
        this.A04 = c05f;
        this.A0B = c09610c8;
        this.A07 = c00r;
        this.A0E = c09640cB;
        this.A0C = c09650cC;
        this.A01 = 1000L;
    }

    private C41056I3c A01(String str, String str2, String str3, int i, boolean z, boolean z2) {
        C38411mF c38411mFA0O = A0O();
        AnonymousClass089 anonymousClass089 = this.A08;
        C016207r c016207r = this.A05;
        C09590c6 c09590c6 = this.A0D;
        return new C41056I3c(C41710IXu.A02(c016207r, this.A06, anonymousClass089, this.A0B, c09590c6, this, c38411mFA0O, this.A0F, (C09500bx) this.A04.get(), str, str2, str3, i, 0, this.A01, z, z2));
    }

    public static HashSet A04(JSONArray jSONArray) {
        if (jSONArray == null) {
            return null;
        }
        HashSet hashSet = new HashSet();
        for (int i = 0; i < jSONArray.length(); i++) {
            hashSet.add(jSONArray.getString(i));
        }
        return hashSet;
    }

    private void A05() {
        com.whatsapp.infra.logging.Log.i("routeselector/setuprouterequesttimer");
        C38411mF c38411mFA0O = A0O();
        if (c38411mFA0O != null) {
            Handler handler = this.A02;
            handler.removeMessages(0);
            long jElapsedRealtime = (c38411mFA0O.A02 - SystemClock.elapsedRealtime()) - 60000;
            StringBuilder sb = new StringBuilder();
            sb.append("routeselector/settimerorupdateroutes/creating timer task with delay ");
            sb.append(jElapsedRealtime);
            com.whatsapp.infra.logging.Log.i(sb.toString());
            handler.sendEmptyMessageDelayed(0, jElapsedRealtime);
        }
    }

    public static void A06(C09570c4 c09570c4) {
        boolean z;
        C08750ag c08750ag;
        C09640cB c09640cB = c09570c4.A0E;
        synchronized (c09640cB) {
            z = AnonymousClass089.A00(c09640cB.A01) <= c09640cB.A00;
        }
        if (z) {
            com.whatsapp.infra.logging.Log.i("routeselector/requestupdatedroutinginfo throttled");
            return;
        }
        C35001gO c35001gOA02 = c09570c4.A02();
        C38411mF c38411mFA0O = c09570c4.A0O();
        String str = c38411mFA0O == null ? null : c38411mFA0O.A0B;
        synchronized (c35001gOA02) {
            com.whatsapp.infra.logging.Log.i("routeselector/requestupdatedroutinginfo");
            long j = c35001gOA02.A00;
            if (j != 0 || (c08750ag = c35001gOA02.A01) == null) {
                StringBuilder sb = new StringBuilder();
                sb.append("routeselector/requestupdatedroutinginfo/not sending request; inFlightMediaRoutingRequestTime=");
                sb.append(j);
                com.whatsapp.infra.logging.Log.w(sb.toString());
            } else {
                String strA0F = c08750ag.A0F();
                c08750ag.A0P(c35001gOA02, new C08940az(new C08940az("media_conn", str != null ? new C08920ax[]{new C08920ax("last_id", str)} : null), "iq", new C08920ax[]{new C08920ax(C243814z.A00, "to"), new C08920ax("id", strA0F), new C08920ax("xmlns", "w:m"), new C08920ax("type", "set")}), strA0F, C26698BmO.PAYMENT_REMINDER_MESSAGE_FIELD_NUMBER, 32000L);
                c35001gOA02.A00 = SystemClock.elapsedRealtime();
            }
        }
    }

    public static void A07(C09570c4 c09570c4) {
        if (c09570c4.A05.A0w(149) && c09570c4.A0I.compareAndSet(false, true)) {
            String string = c09570c4.A07.A04("route_selector_prefs").getString("media_conn", null);
            AnonymousClass089 anonymousClass089 = c09570c4.A08;
            C38411mF c38411mF = null;
            if (string != null) {
                try {
                    JSONObject jSONObjectA06 = AbstractC41191qv.A06(string);
                    String string2 = jSONObjectA06.getString("auth_token");
                    long j = jSONObjectA06.getLong("conn_ttl");
                    long j2 = jSONObjectA06.getLong("auth_ttl");
                    long j3 = jSONObjectA06.getLong("max_buckets");
                    JSONArray jSONArray = jSONObjectA06.getJSONArray("hosts");
                    int length = jSONArray.length();
                    ArrayList arrayList = new ArrayList(length);
                    for (int i = 0; i < length; i++) {
                        JSONObject jSONObject = jSONArray.getJSONObject(i);
                        arrayList.add(new C38361mA(jSONObject.getString("hostname"), A03("ip4", jSONObject), A03("ip6", jSONObject), A03("class", jSONObject), A03("fallback_hostname", jSONObject), A03("fallback_ip4", jSONObject), A03("fallback_ip6", jSONObject), A03("fallback_class", jSONObject), A03("type", jSONObject), A04(jSONObject.optJSONArray("upload")), A04(jSONObject.optJSONArray("download")), A04(jSONObject.optJSONArray("download_buckets")), jSONObject.optBoolean("force_ip")));
                    }
                    long j4 = (jSONObjectA06.getLong("send_time_abs_ms") - AnonymousClass089.A00(anonymousClass089)) + SystemClock.elapsedRealtime();
                    String strA03 = A03("last_id", jSONObjectA06);
                    boolean z = jSONObjectA06.getBoolean("is_new");
                    int i2 = jSONObjectA06.getInt("max_autodownload_retry");
                    int i3 = jSONObjectA06.getInt("max_manual_retry");
                    c38411mF = new C38411mF(jSONObjectA06.has("set_ip_token") ? Boolean.valueOf(jSONObjectA06.optBoolean("set_ip_token")) : null, string2, strA03, jSONObjectA06.optString("ip_token", null), arrayList, i2, i3, j, j2, j3, j4, z);
                } catch (JSONException e) {
                    com.whatsapp.infra.logging.Log.e("routingresponse/can't parse json", e);
                }
            }
            synchronized (c09570c4.A0G) {
                if (c09570c4.A00 == null && c38411mF != null && c38411mF.A02 > SystemClock.elapsedRealtime()) {
                    A09(c09570c4, c38411mF);
                }
            }
        }
    }

    public static void A09(C09570c4 c09570c4, C38411mF c38411mF) {
        StringBuilder sb = new StringBuilder();
        sb.append("routeselector/setroutinginfo/got a RoutingResponse with ");
        sb.append(c38411mF.A0C.size());
        sb.append(" route classes");
        com.whatsapp.infra.logging.Log.i(sb.toString());
        c09570c4.A0C.A00.A02();
        synchronized (c09570c4.A0G) {
            C38411mF c38411mF2 = c09570c4.A00;
            if (c38411mF2 == null || c38411mF.A0D) {
                c09570c4.A00 = c38411mF;
                AnonymousClass076.A00(c09570c4, C0LS.A02, new C22V(c38411mF, 1));
            } else {
                List list = c38411mF2.A0C;
                String str = c38411mF.A09;
                long j = c38411mF.A05;
                long j2 = c38411mF.A03;
                long j3 = c38411mF.A06;
                long j4 = c38411mF.A07;
                String str2 = c38411mF.A0B;
                int i = c38411mF.A00;
                int i2 = c38411mF.A01;
                c09570c4.A00 = new C38411mF(c38411mF.A08, str, str2, c38411mF.A0A, list, i, i2, j, j2, j3, j4, false);
                com.whatsapp.infra.logging.Log.i("routeselector/setroutinginfo/previous hosts retained");
            }
        }
        Object obj = c09570c4.A0H;
        synchronized (obj) {
            obj.notifyAll();
        }
        c09570c4.A05();
    }

    public C41056I3c A0K(InterfaceC43028Iw8 interfaceC43028Iw8, int i) {
        J09 c41709IXt;
        String str;
        Boolean bool;
        C00K.A0B(true);
        C38411mF c38411mFA0O = A0O();
        if (interfaceC43028Iw8 instanceof C41706IXq) {
            String str2 = ((C41706IXq) interfaceC43028Iw8).A00;
            C016207r c016207r = this.A05;
            String str3 = null;
            if (c38411mFA0O != null && (str = c38411mFA0O.A0A) != null && c016207r.A0w(12149) && (bool = c38411mFA0O.A08) != null && bool.booleanValue()) {
                str3 = str;
            }
            long j = this.A01;
            C000700h.A0A(str2, 0);
            c41709IXt = new C41708IXs(HX3.A00(str2, str3), j);
        } else {
            if (!(interfaceC43028Iw8 instanceof C41705IXp)) {
                if (interfaceC43028Iw8 instanceof C38921HAu) {
                    C38921HAu c38921HAu = (C38921HAu) interfaceC43028Iw8;
                    return A01(((AbstractC41707IXr) c38921HAu).A00, ((AbstractC41707IXr) c38921HAu).A01, c38921HAu.A01, i, this.A05.A0w(21807), false);
                }
                StringBuilder sb = new StringBuilder();
                sb.append("Unknown url generator type: ");
                sb.append(interfaceC43028Iw8);
                throw new AssertionError(sb.toString());
            }
            C41705IXp c41705IXp = (C41705IXp) interfaceC43028Iw8;
            AnonymousClass089 anonymousClass089 = this.A08;
            C016207r c016207r2 = this.A05;
            C09590c6 c09590c6 = this.A0D;
            C0AG c0ag = this.A06;
            C09X c09x = this.A0F;
            C09500bx c09500bx = (C09500bx) this.A04.get();
            C09610c8 c09610c8 = this.A0B;
            long j2 = this.A01;
            C000700h.A0A(anonymousClass089, 0);
            C000700h.A0A(c016207r2, 1);
            C000700h.A0A(c09590c6, 2);
            C000700h.A0A(c0ag, 3);
            C000700h.A0A(c09x, 5);
            C000700h.A0A(c09500bx, 6);
            C000700h.A0A(c09610c8, 7);
            C000700h.A0A(c41705IXp, 9);
            C41710IXu c41710IXuA02 = C41710IXu.A02(c016207r2, c0ag, anonymousClass089, c09610c8, c09590c6, this, c38411mFA0O, c09x, c09500bx, c41705IXp.A01, null, null, i, 0, j2, false, false);
            String str4 = c41705IXp.A00;
            C000700h.A06(str4);
            c41709IXt = new C41709IXt(c41710IXuA02, str4, j2);
        }
        return new C41056I3c(c41709IXt);
    }

    public C38411mF A0O() {
        C38411mF c38411mF;
        synchronized (this.A0G) {
            c38411mF = this.A00;
        }
        return c38411mF;
    }

    public C41710IXu A0P(String str, String str2, String str3, int i, int i2) {
        C016207r c016207r = this.A05;
        boolean zA0w = c016207r.A0w(21807);
        C38411mF c38411mFA0O = A0O();
        AnonymousClass089 anonymousClass089 = this.A08;
        C09590c6 c09590c6 = this.A0D;
        return C41710IXu.A02(c016207r, this.A06, anonymousClass089, this.A0B, c09590c6, this, c38411mFA0O, this.A0F, (C09500bx) this.A04.get(), str, str2, str3, i, i2, this.A01, zA0w, false);
    }

    public void A0Q() {
        boolean z;
        com.whatsapp.infra.logging.Log.i("routeselector/requestroutesandwaitforauth");
        if (!A0S()) {
            return;
        }
        C38411mF c38411mF = this.A00;
        if (c38411mF != null && c38411mF.A02 > SystemClock.elapsedRealtime()) {
            return;
        }
        com.whatsapp.infra.logging.Log.i("routeselector/requestroutesandwaitforauth/waiting for response");
        C00K.A07(null);
        long jUptimeMillis = SystemClock.uptimeMillis();
        while (true) {
            C38411mF c38411mF2 = this.A00;
            if (c38411mF2 != null && c38411mF2.A02 > SystemClock.elapsedRealtime()) {
                return;
            }
            C35001gO c35001gOA02 = A02();
            synchronized (c35001gOA02) {
                z = c35001gOA02.A00 > 0;
            }
            if (!z) {
                com.whatsapp.infra.logging.Log.w("routeselector/waitforroutingresponse/giving up because no request in flight");
                return;
            }
            Object obj = this.A0H;
            synchronized (obj) {
                try {
                    obj.wait(1000L);
                } catch (InterruptedException e) {
                    com.whatsapp.infra.logging.Log.w("routeselector/waitforroutingresponse/interrupted while waiting on route selection", e);
                }
                C38411mF c38411mF3 = this.A00;
                if (c38411mF3 == null || c38411mF3.A02 <= SystemClock.elapsedRealtime()) {
                    com.whatsapp.infra.logging.Log.w("routeselector/waitforroutingresponse/routing response still not available");
                }
                if (20000 + jUptimeMillis < SystemClock.uptimeMillis()) {
                    com.whatsapp.infra.logging.Log.w("routeselector/waitforroutingresponse/waited too long for routing response! Give up");
                    return;
                }
            }
        }
    }

    public void A0R(int i) {
        StringBuilder sb = new StringBuilder();
        sb.append("routeselector/onmediatransfererrororresponsecode/code ");
        sb.append(i);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        if (i == 401 || i == 403) {
            A06(this);
        }
    }

    public boolean A0S() {
        com.whatsapp.infra.logging.Log.i("routeselector/requestroutinginfoifnulloralmostexpired");
        A07(this);
        C38411mF c38411mFA0O = A0O();
        if (c38411mFA0O != null) {
            StringBuilder sb = new StringBuilder();
            sb.append("routeselector/isroutinginfonulloralmostexpired/conn expiring at ");
            long j = c38411mFA0O.A04;
            sb.append(j);
            sb.append(" (");
            sb.append(j - SystemClock.elapsedRealtime());
            sb.append("ms from now), auth expiring at ");
            long j2 = c38411mFA0O.A02;
            sb.append(j2);
            sb.append(" (");
            sb.append(j2 - SystemClock.elapsedRealtime());
            sb.append("ms from now)");
            com.whatsapp.infra.logging.Log.i(sb.toString());
            if (j > SystemClock.elapsedRealtime() + 120000 && j2 > SystemClock.elapsedRealtime() + 120000) {
                if (this.A02.hasMessages(0)) {
                    return false;
                }
                A05();
                return false;
            }
        }
        A06(this);
        return true;
    }

    public static String A03(String str, JSONObject jSONObject) {
        if (jSONObject.has(str)) {
            return jSONObject.getString(str);
        }
        return null;
    }
}
