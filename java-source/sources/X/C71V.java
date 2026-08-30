package X;

import android.net.TrafficStats;
import android.util.JsonReader;
import com.facebook.tigon.iface.TigonRequest;
import com.whatsapp.infra.media.WamediaManager;
import java.io.File;
import java.io.InputStreamReader;
import java.net.URL;
import java.net.URLConnection;
import java.util.ArrayList;
import java.util.Set;
import javax.net.ssl.HttpsURLConnection;

/* JADX INFO: renamed from: X.71V, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C71V extends AbstractC180897wn {
    public final C05C A00;
    public final C016207r A01;
    public final C0FJ A02;
    public final C202288ry A03;
    public final AnonymousClass089 A04;
    public final C09540c1 A05;
    public final WamediaManager A06;

    /* JADX WARN: Code duplicated, block: B:102:0x01cf  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // X.AbstractC180897wn
    public C1LS A01(String str, Set set) {
        Integer num;
        String str2;
        int i;
        int i2;
        C016207r c016207r = this.A01;
        if (!c016207r.A0w(12695)) {
            com.whatsapp.infra.logging.Log.e("GiphyStickerProvider/executeRequest/giphy sticker api disabled");
            return null;
        }
        if (AbstractC148916gD.A1X(this.A00.A00) && c016207r.A0w(27942)) {
            return null;
        }
        AnonymousClass089 anonymousClass089 = this.A04;
        AnonymousClass089.A00(anonymousClass089);
        try {
            try {
                TrafficStats.setThreadStatsTag(9);
                URL url = new URL(str);
                C7V9 c7v9 = C7V9.$redex_init_class;
                URLConnection uRLConnectionOpenConnection = url.openConnection();
                C000700h.A0D(uRLConnectionOpenConnection, "null cannot be cast to non-null type javax.net.ssl.HttpsURLConnection");
                HttpsURLConnection httpsURLConnection = (HttpsURLConnection) uRLConnectionOpenConnection;
                C000700h.A0D(httpsURLConnection, "null cannot be cast to non-null type javax.net.ssl.HttpsURLConnection");
                httpsURLConnection.setRequestProperty("User-Agent", super.A06.A03());
                httpsURLConnection.setConnectTimeout(15000);
                httpsURLConnection.setReadTimeout(30000);
                httpsURLConnection.setRequestMethod(TigonRequest.GET);
                httpsURLConnection.connect();
                int responseCode = httpsURLConnection.getResponseCode();
                if (responseCode != 200) {
                    AbstractC466925w.A1A("GiphyStickerProvider/executeRequest/failed ", AnonymousClass000.A08(), responseCode);
                    AnonymousClass089.A00(anonymousClass089);
                    TrafficStats.clearThreadStatsTag();
                    return null;
                }
                AnonymousClass089.A00(anonymousClass089);
                C1LS c1lsA00 = null;
                String strA03 = null;
                ArrayList arrayListA0W = null;
                JsonReader jsonReader = new JsonReader(new InputStreamReader(new C31511Yx(this.A05, httpsURLConnection.getInputStream(), null, 0)));
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
                                    C1837184m c1837184mA02 = null;
                                    String strNextString2 = null;
                                    String strNextString3 = null;
                                    boolean zNextBoolean = false;
                                    while (jsonReader.hasNext()) {
                                        String strNextName2 = jsonReader.nextName();
                                        if (strNextName2 != null) {
                                            switch (strNextName2.hashCode()) {
                                                case -1185250696:
                                                    if (strNextName2.equals("images")) {
                                                        jsonReader.beginObject();
                                                        c1837184mA02 = null;
                                                        C1837184m c1837184mA03 = null;
                                                        C1837184m c1837184mA04 = null;
                                                        while (jsonReader.hasNext()) {
                                                            String strNextName3 = jsonReader.nextName();
                                                            if (strNextName3 != null) {
                                                                int iHashCode2 = strNextName3.hashCode();
                                                                if (iHashCode2 != 278928466) {
                                                                    if (iHashCode2 != 1379043793) {
                                                                        if (iHashCode2 == 1408438587 && strNextName3.equals("fixed_width")) {
                                                                            c1837184mA03 = AnonymousClass824.A02(jsonReader);
                                                                        }
                                                                    } else if (strNextName3.equals("original")) {
                                                                        c1837184mA04 = AnonymousClass824.A02(jsonReader);
                                                                    }
                                                                } else if (strNextName3.equals("fixed_height")) {
                                                                    c1837184mA02 = AnonymousClass824.A02(jsonReader);
                                                                }
                                                            }
                                                            jsonReader.skipValue();
                                                        }
                                                        jsonReader.endObject();
                                                        if (c1837184mA02 == null) {
                                                            c1837184mA02 = c1837184mA03;
                                                            if (c1837184mA03 == null) {
                                                                c1837184mA02 = c1837184mA04;
                                                            }
                                                        }
                                                    }
                                                    break;
                                                case -265713450:
                                                    if (strNextName2.equals("username")) {
                                                        strNextString = jsonReader.nextString();
                                                    }
                                                    break;
                                                case 110371416:
                                                    if (strNextName2.equals("title")) {
                                                        strNextString3 = jsonReader.nextString();
                                                    }
                                                    break;
                                                case 337162370:
                                                    if (strNextName2.equals("is_low_contrast")) {
                                                        zNextBoolean = jsonReader.nextBoolean();
                                                    }
                                                    break;
                                                case 2027300355:
                                                    if (strNextName2.equals("alt_text")) {
                                                        strNextString2 = jsonReader.nextString();
                                                    }
                                                    break;
                                                default:
                                                    break;
                                            }
                                        }
                                        jsonReader.skipValue();
                                    }
                                    jsonReader.endObject();
                                    if (c1837184mA02 != null && c1837184mA02.A01 < 512000 && ((i = c1837184mA02.A02) == (i2 = c1837184mA02.A00) || super.A05.A0w(11142))) {
                                        if (!zNextBoolean) {
                                            if (strNextString2 == null || strNextString2.length() <= 0) {
                                                if (strNextString3 != null) {
                                                    strNextString2 = strNextString3;
                                                    if (strNextString3.length() <= 0) {
                                                        strNextString2 = null;
                                                    }
                                                } else {
                                                    strNextString2 = null;
                                                }
                                            }
                                            String strA05 = null;
                                            C85A c85a = new C85A(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 0, 0, 0, 0, -1, false, false, false, false, false, false, false, false);
                                            c85a.A0L = c1837184mA02.A03;
                                            c85a.A05 = i;
                                            c85a.A02 = i2;
                                            c85a.A0R = true;
                                            c85a.A09 = strNextString2;
                                            if (strNextString != null && strNextString.length() != 0) {
                                                strA05 = AnonymousClass000.A05("@", strNextString, AnonymousClass000.A08());
                                            }
                                            c85a.A07 = new C181667yG(null, strA05, "Giphy", null, null, null, strNextString2, null, null, null, (C149086gY[]) AbstractC41156IAl.A01(set).toArray(new C149086gY[0]), 0, 0, false, false, false, false, false, false, false, false, false);
                                            c85a.A09 = strNextString2;
                                            String str3 = c85a.A0E;
                                            if (str3 != null) {
                                                WamediaManager wamediaManager = this.A07;
                                                File fileA1A = AbstractC148856g7.A1A(str3);
                                                C181667yG c181667yG = c85a.A07;
                                                wamediaManager.insertWebpMetadata(fileA1A, c181667yG != null ? c181667yG.A01() : null);
                                            }
                                            arrayListA0W.add(c85a);
                                        }
                                    }
                                }
                                jsonReader.endArray();
                            }
                        }
                        AbstractC466325q.A1N(AnonymousClass000.A08(), "GiphyStickerProvider/executeRequest/unexpected key - ", strNextName);
                        jsonReader.skipValue();
                    }
                    jsonReader.endObject();
                    jsonReader.close();
                    AbstractC466325q.A1C(strA03, "GiphyStickerProvider/executeRequest/next: ", AnonymousClass000.A08());
                    if (c1lsA00 != null) {
                        num = (Integer) c1lsA00.A00;
                        if (num != null && 200 == num.intValue()) {
                            C1LS c1ls = arrayListA0W != null ? new C1LS(strA03, arrayListA0W) : new C1LS(strA03, null);
                            AnonymousClass089.A00(anonymousClass089);
                            TrafficStats.clearThreadStatsTag();
                            return c1ls;
                        }
                        str2 = (String) c1lsA00.A01;
                    } else {
                        num = null;
                        str2 = null;
                    }
                    AbstractC466325q.A1N(AnonymousClass000.A08(), "GiphyStickerProvider/executeRequest/got error: ", AbstractC32971bt.A0S("(", str2, AbstractC466625t.A17(num)));
                    AnonymousClass089.A00(anonymousClass089);
                    TrafficStats.clearThreadStatsTag();
                    return null;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC015307g.A00(jsonReader, th);
                        throw th2;
                    }
                }
            } catch (Exception e) {
                com.whatsapp.infra.logging.Log.e(e);
                AnonymousClass089.A00(anonymousClass089);
            }
        } catch (Throwable th3) {
            AnonymousClass089.A00(anonymousClass089);
            TrafficStats.clearThreadStatsTag();
            throw th3;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C71V() {
        C149496hH c149496hH = (C149496hH) C00S.A03(4373);
        C016207r c016207rA0a = AbstractC466225p.A0a();
        WamediaManager wamediaManagerA0u = AbstractC148856g7.A0u();
        AbstractC467025x.A10(c149496hH, c016207rA0a, wamediaManagerA0u);
        super(c016207rA0a, (C11000eY) C00C.A02(1385), wamediaManagerA0u, c149496hH);
        this.A01 = c016207rA0a;
        this.A06 = wamediaManagerA0u;
        this.A00 = AbstractC466025n.A0a();
        this.A03 = (C202288ry) C00C.A02(65966);
        this.A02 = AbstractC466225p.A0k();
        this.A05 = AbstractC81763lf.A0f();
        this.A04 = AbstractC466225p.A0v();
    }

    public String A03(String str) {
        return AbstractC148926gE.A0D(str, AbstractC166737Wi.A00("https://api.giphy.com/v1/stickers/trending", "api_key", AbstractC10590dn.A0J, "lang", AnonymousClass824.A00.A04(this.A02, this.A03.A02()), "rating", "pg-13", "limit", "100", "bundle", "clips_grid_picker"));
    }

    public boolean A04() {
        C016207r c016207r = this.A01;
        return AbstractC466025n.A1b(c016207r, AbstractC167587Zp.A00) && AbstractC466025n.A1b(c016207r, AbstractC167587Zp.A01);
    }
}
