package X;

import android.net.TrafficStats;
import android.util.JsonReader;
import com.facebook.tigon.iface.TigonRequest;
import java.io.IOException;
import java.io.InputStreamReader;
import java.net.SocketTimeoutException;
import java.net.URL;
import java.net.URLConnection;
import java.util.ArrayList;
import javax.net.ssl.HttpsURLConnection;

/* JADX INFO: renamed from: X.7Bn, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C162537Bn extends AbstractC174357l9 {
    public final C05C A00;
    public final C05C A01;

    /* JADX WARN: Code duplicated, block: B:126:0x029f  */
    /* JADX WARN: Code duplicated, block: B:133:0x02ab  */
    /* JADX WARN: Code duplicated, block: B:140:0x02bf  */
    /* JADX WARN: Code duplicated, block: B:205:0x02a2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:212:0x0108 A[SYNTHETIC] */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final C1LS A00(C73T c73t, C162537Bn c162537Bn, String str) {
        Integer numA1H;
        Integer num;
        C05C.A03(c162537Bn.A01);
        Integer numA1I = AbstractC466025n.A1I();
        C1LS c1ls = null;
        if (AbstractC148916gD.A1X(c162537Bn.A00.A00) && c162537Bn.A02.A0w(27942)) {
            c73t.A01 = numA1I;
            c162537Bn.A03.CBh(c73t);
            return null;
        }
        AnonymousClass089 anonymousClass089 = c162537Bn.A06;
        long jA00 = AnonymousClass089.A00(anonymousClass089);
        try {
            try {
                try {
                    TrafficStats.setThreadStatsTag(10);
                    URL url = new URL(str);
                    C7V9 c7v9 = C7V9.$redex_init_class;
                    URLConnection uRLConnectionOpenConnection = url.openConnection();
                    C000700h.A0D(uRLConnectionOpenConnection, "null cannot be cast to non-null type javax.net.ssl.HttpsURLConnection");
                    HttpsURLConnection httpsURLConnection = (HttpsURLConnection) uRLConnectionOpenConnection;
                    C000700h.A0D(httpsURLConnection, "null cannot be cast to non-null type javax.net.ssl.HttpsURLConnection");
                    httpsURLConnection.setRequestProperty("User-Agent", c162537Bn.A07.A03());
                    httpsURLConnection.setConnectTimeout(15000);
                    httpsURLConnection.setReadTimeout(30000);
                    httpsURLConnection.setRequestMethod(TigonRequest.GET);
                    httpsURLConnection.connect();
                    c73t.A03 = AbstractC148866g8.A16(AnonymousClass089.A00(anonymousClass089), jA00);
                    long jA01 = AnonymousClass089.A00(anonymousClass089);
                    int responseCode = httpsURLConnection.getResponseCode();
                    c73t.A02 = AbstractC148866g8.A16(AnonymousClass089.A00(anonymousClass089), jA01);
                    c73t.A04 = AbstractC465925m.A16(responseCode);
                    if (responseCode != 200) {
                        AbstractC466925w.A1A("GiphyGifSearchProvider/request failed ", AnonymousClass000.A08(), responseCode);
                    } else {
                        AnonymousClass089.A00(anonymousClass089);
                        C1LS c1lsA00 = null;
                        String strA03 = null;
                        ArrayList arrayListA0W = null;
                        JsonReader jsonReader = new JsonReader(new InputStreamReader(new C31511Yx(c162537Bn.A09, httpsURLConnection.getInputStream(), null, 0)));
                        try {
                            jsonReader.beginObject();
                            while (jsonReader.hasNext()) {
                                String strNextName = jsonReader.nextName();
                                if (strNextName != null) {
                                    int iHashCode = strNextName.hashCode();
                                    if (iHashCode != 3076010) {
                                        if (iHashCode != 3347973) {
                                            if (iHashCode == 1297692570 && strNextName.equals("pagination")) {
                                                strA03 = AnonymousClass824.A03(jsonReader);
                                            }
                                        } else if (strNextName.equals("meta")) {
                                            c1lsA00 = AnonymousClass824.A00(jsonReader);
                                        }
                                    } else if (strNextName.equals("data")) {
                                        arrayListA0W = AbstractC32971bt.A0W();
                                        jsonReader.beginArray();
                                        while (jsonReader.hasNext()) {
                                            jsonReader.beginObject();
                                            String strNextString = null;
                                            C177667rO c177667rO = null;
                                            String strNextString2 = null;
                                            String strNextString3 = null;
                                            while (jsonReader.hasNext()) {
                                                String strNextName2 = jsonReader.nextName();
                                                if (strNextName2 != null) {
                                                    int iHashCode2 = strNextName2.hashCode();
                                                    if (iHashCode2 != -1185250696) {
                                                        if (iHashCode2 != 3355) {
                                                            if (iHashCode2 != 110371416) {
                                                                if (iHashCode2 == 2027300355 && strNextName2.equals("alt_text")) {
                                                                    strNextString2 = jsonReader.nextString();
                                                                }
                                                            } else if (strNextName2.equals("title")) {
                                                                strNextString3 = jsonReader.nextString();
                                                            }
                                                        } else if (strNextName2.equals("id")) {
                                                            strNextString = jsonReader.nextString();
                                                        }
                                                    } else if (strNextName2.equals("images")) {
                                                        jsonReader.beginObject();
                                                        C1837184m c1837184m = null;
                                                        C1837184m c1837184m2 = null;
                                                        C1837184m c1837184m3 = null;
                                                        C1837184m c1837184mA01 = null;
                                                        C1837184m c1837184mA02 = null;
                                                        C1837184m c1837184mA03 = null;
                                                        C1837184m c1837184mA04 = null;
                                                        while (jsonReader.hasNext()) {
                                                            String strNextName3 = jsonReader.nextName();
                                                            if (strNextName3 != null) {
                                                                switch (strNextName3.hashCode()) {
                                                                    case -1762572285:
                                                                        if (strNextName3.equals("fixed_height_small_still")) {
                                                                            c1837184mA04 = AnonymousClass824.A01(jsonReader);
                                                                        }
                                                                        break;
                                                                    case -511616133:
                                                                        if (strNextName3.equals("fixed_height_still")) {
                                                                            c1837184mA03 = AnonymousClass824.A01(jsonReader);
                                                                        }
                                                                        break;
                                                                    case 1408438587:
                                                                        if (strNextName3.equals("fixed_width")) {
                                                                            jsonReader.beginObject();
                                                                            c1837184m3 = null;
                                                                            int iA04 = -1;
                                                                            String strNextString4 = null;
                                                                            String strNextString5 = null;
                                                                            String strNextString6 = null;
                                                                            int iA05 = -1;
                                                                            while (jsonReader.hasNext()) {
                                                                                String strNextName4 = jsonReader.nextName();
                                                                                if (strNextName4 != null) {
                                                                                    switch (strNextName4.hashCode()) {
                                                                                        case -1221029593:
                                                                                            if (strNextName4.equals("height")) {
                                                                                                iA05 = AbstractC148906gC.A04(jsonReader);
                                                                                            }
                                                                                            break;
                                                                                        case 108273:
                                                                                            if (strNextName4.equals("mp4")) {
                                                                                                strNextString5 = jsonReader.nextString();
                                                                                            }
                                                                                            break;
                                                                                        case 116079:
                                                                                            if (strNextName4.equals("url")) {
                                                                                                strNextString4 = jsonReader.nextString();
                                                                                            }
                                                                                            break;
                                                                                        case 3645340:
                                                                                            if (strNextName4.equals("webp")) {
                                                                                                strNextString6 = jsonReader.nextString();
                                                                                            }
                                                                                            break;
                                                                                        case 113126854:
                                                                                            if (strNextName4.equals("width")) {
                                                                                                iA04 = AbstractC148906gC.A04(jsonReader);
                                                                                            }
                                                                                            break;
                                                                                        default:
                                                                                            break;
                                                                                    }
                                                                                }
                                                                                jsonReader.skipValue();
                                                                            }
                                                                            jsonReader.endObject();
                                                                            if (strNextString4 == null || strNextString5 == null) {
                                                                                c1837184m2 = null;
                                                                                c1837184m = null;
                                                                            } else {
                                                                                c1837184m2 = new C1837184m(iA04, iA05, strNextString4, -1);
                                                                                c1837184m = new C1837184m(iA04, iA05, strNextString5, -1);
                                                                                if (strNextString6 != null) {
                                                                                    c1837184m3 = new C1837184m(iA04, iA05, strNextString6, -1);
                                                                                }
                                                                            }
                                                                        }
                                                                        break;
                                                                    case 1723279212:
                                                                        if (strNextName3.equals("fixed_width_small_still")) {
                                                                            c1837184mA02 = AnonymousClass824.A01(jsonReader);
                                                                        }
                                                                        break;
                                                                    case 1968782756:
                                                                        if (strNextName3.equals("fixed_width_still")) {
                                                                            c1837184mA01 = AnonymousClass824.A01(jsonReader);
                                                                        }
                                                                        break;
                                                                    default:
                                                                        break;
                                                                }
                                                            }
                                                            jsonReader.skipValue();
                                                        }
                                                        jsonReader.endObject();
                                                        c177667rO = new C177667rO(c1837184m, c1837184m2, c1837184m3, c1837184mA01, c1837184mA02, c1837184mA03, c1837184mA04);
                                                    }
                                                }
                                                jsonReader.skipValue();
                                            }
                                            jsonReader.endObject();
                                            if (c177667rO == null) {
                                                c177667rO = new C177667rO(null, null, null, null, null, null, null);
                                            }
                                            C1837184m c1837184m4 = c177667rO.A05;
                                            C1837184m c1837184m5 = c177667rO.A00;
                                            if (strNextString != null && c1837184m4 != null && c1837184m5 != null) {
                                                int i = c1837184m5.A02;
                                                int i2 = c1837184m5.A00;
                                                C1837184m c1837184m6 = c177667rO.A03;
                                                C1837184m c1837184m7 = c177667rO.A01;
                                                C1837184m c1837184m8 = c177667rO.A04;
                                                C1837184m c1837184m9 = c177667rO.A02;
                                                if (i > i2) {
                                                    if (c1837184m6 == null) {
                                                        if (c1837184m7 == null) {
                                                            if (c1837184m8 == null) {
                                                                c1837184m6 = c1837184m9;
                                                            } else {
                                                                c1837184m6 = c1837184m8;
                                                            }
                                                            if (c1837184m6 != null) {
                                                            }
                                                        } else {
                                                            c1837184m6 = c1837184m7;
                                                        }
                                                    }
                                                } else if (c1837184m7 != null) {
                                                    c1837184m6 = c1837184m7;
                                                } else if (c1837184m6 == null) {
                                                    if (c1837184m9 == null) {
                                                        c1837184m6 = c1837184m8;
                                                    } else {
                                                        c1837184m6 = c1837184m9;
                                                    }
                                                    if (c1837184m6 != null) {
                                                    }
                                                }
                                                if (strNextString2 == null || strNextString2.length() == 0) {
                                                    if (strNextString3 != null) {
                                                        strNextString2 = strNextString3;
                                                        if (strNextString3.length() == 0) {
                                                            strNextString2 = null;
                                                        }
                                                    } else {
                                                        strNextString2 = null;
                                                    }
                                                }
                                                arrayListA0W.add(new C1837484p(c1837184m4, c1837184m6, c1837184m5, c177667rO.A06, strNextString, strNextString2, 1));
                                            }
                                        }
                                        jsonReader.endArray();
                                    }
                                }
                                AbstractC466325q.A1N(AnonymousClass000.A08(), "GiphyGifSearchProvider/unexpected key - ", strNextName);
                                jsonReader.skipValue();
                            }
                            jsonReader.endObject();
                            jsonReader.close();
                            c73t.A06 = AbstractC148866g8.A16(AnonymousClass089.A00(anonymousClass089), jA01);
                            if (c1lsA00 != null && ((num = (Integer) c1lsA00.A00) == null || 200 != num.intValue())) {
                                String strA0S = AbstractC32971bt.A0S("(", (String) c1lsA00.A01, AbstractC466625t.A17(num));
                                AbstractC466325q.A1N(AnonymousClass000.A08(), "GiphyGifSearchProvider/got error: ", strA0S);
                                c73t.A01 = AbstractC466125o.A16();
                                c73t.A07 = strA0S;
                                A01(c73t, anonymousClass089, c162537Bn, jA00);
                                return null;
                            }
                            if (arrayListA0W == null) {
                                c1ls = new C1LS(null, null);
                                numA1H = numA1I;
                            } else {
                                c1ls = new C1LS(strA03, arrayListA0W);
                                numA1H = AbstractC466025n.A1H();
                            }
                            c73t.A01 = numA1H;
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                AbstractC015307g.A00(jsonReader, th);
                                throw th2;
                            }
                        }
                    }
                    A01(c73t, anonymousClass089, c162537Bn, jA00);
                    return c1ls;
                } catch (IOException | IllegalStateException e) {
                    com.whatsapp.infra.logging.Log.e(e);
                    c73t.A01 = numA1I;
                }
            } catch (SocketTimeoutException e2) {
                com.whatsapp.infra.logging.Log.e(e2);
                numA1I = AbstractC466125o.A14();
                c73t.A01 = numA1I;
            }
        } catch (Throwable th3) {
            A01(c73t, anonymousClass089, c162537Bn, jA00);
            throw th3;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C162537Bn() {
        AnonymousClass089 anonymousClass089A0v = AbstractC466225p.A0v();
        C016207r c016207rA0a = AbstractC466225p.A0a();
        C31241Xv c31241Xv = (C31241Xv) C00C.A02(7371);
        C149356h3 c149356h3A0X = AbstractC148896gB.A0X();
        super(c016207rA0a, AbstractC466225p.A0d(), AbstractC466225p.A0k(), (C202288ry) C00C.A02(65966), anonymousClass089A0v, (C11000eY) C00C.A02(1385), AbstractC466225p.A0w(), AbstractC81763lf.A0f(), c31241Xv, c149356h3A0X);
        this.A01 = AbstractC148856g7.A0P();
        this.A00 = AbstractC466025n.A0a();
    }

    public static void A01(C73T c73t, AnonymousClass089 anonymousClass089, AbstractC174357l9 abstractC174357l9, long j) {
        AnonymousClass089.A00(anonymousClass089);
        c73t.A05 = Long.valueOf(AnonymousClass089.A00(anonymousClass089) - j);
        abstractC174357l9.A03.CBh(c73t);
        TrafficStats.clearThreadStatsTag();
    }
}
