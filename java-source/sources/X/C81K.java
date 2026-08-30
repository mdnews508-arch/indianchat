package X;

import android.app.Application;
import android.net.TrafficStats;
import android.net.UrlQuerySanitizer;
import com.google.common.base.Optional;
import com.whatsapp.wamsys.JniBridge;
import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.net.URL;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.81K, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C81K {
    public final AnonymousClass089 A09 = AbstractC466325q.A0Z();
    public final C17610qP A0H = (C17610qP) C00C.A02(900);
    public final C018108m A08 = AbstractC466325q.A0Y();
    public final C0BN A0G = AbstractC466325q.A0N();
    public final JniBridge A0D = (JniBridge) C00S.A03(3510);
    public final C09540c1 A0A = (C09540c1) C00C.A02(3247);
    public final C05C A04 = C05D.A00(4447);
    public final Application A0E = C00I.A00();
    public final C0JT A0C = AbstractC466325q.A0i();
    public final C0AG A06 = AbstractC148896gB.A0P();
    public final C05C A00 = AnonymousClass056.A00(3660);
    public final C0FJ A07 = AbstractC466825v.A0T();
    public final C37539GdK A0B = (C37539GdK) C00C.A02(3271);
    public final C05C A03 = AnonymousClass056.A00(4384);
    public final C05C A02 = AnonymousClass056.A00(4385);
    public final C016207r A05 = AbstractC466325q.A0J();
    public final Optional A0F = AnonymousClass056.A01(364);
    public final C05C A01 = AnonymousClass056.A00(4383);

    public static final J1y A00(C81K c81k, String str, java.util.Map map) {
        return ((AbstractC14970lx) C05C.A02(c81k.A04)).A0D(c81k.A0H, new C41169IBd(c81k.A05, c81k.A0D, null, "sticker_store", "document", "manual", null, null, false, false), str, "StickerPackNetwork", map);
    }

    public final C80T A03(C169287ca c169287ca, String str) throws Throwable {
        C000700h.A0A(str, 0);
        InterfaceC001500s interfaceC001500s = this.A03.A00;
        C80T c80tA0Y = null;
        if (((C177117qV) interfaceC001500s.get()).A02()) {
            try {
                Locale localeA0S = this.A07.A0S();
                String[] strArr = C0PT.A04;
                String languageTag = localeA0S.toLanguageTag();
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("https://static.whatsapp.net/sticker?id=");
                sbA08.append(str);
                String strA05 = AnonymousClass000.A05("&lg=", languageTag, sbA08);
                String strA02 = A02(this);
                if (strA02 != null) {
                    strA05 = AbstractC467025x.A0Q(strA05, strA02);
                }
                String strA03 = this.A0B.A02(strA05);
                C000700h.A06(strA03);
                C170157e0 c170157e0A01 = A01(this, c169287ca, strA03, null);
                ((C177117qV) interfaceC001500s.get()).A01(false);
                if (c170157e0A01 != null) {
                    c80tA0Y = AbstractC148866g8.A0Y(c170157e0A01.A01, 0);
                    return c80tA0Y;
                }
            } catch (AnonymousClass060 e) {
                ((C177117qV) interfaceC001500s.get()).A00();
                com.whatsapp.infra.logging.Log.e("StickerPackNetworkProvider/getStickerPackById failed", e);
                return c80tA0Y;
            }
        } else {
            com.whatsapp.infra.logging.Log.i("StickerPackNetworkProvider/getStickerPackById skipped due to backoff time");
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 28, insn: 0x030c: MOVE (r4 I:??[OBJECT, ARRAY]) = (r28 I:??[OBJECT, ARRAY]) (LINE:780), block:B:94:0x030c */
    public static final C170157e0 A01(C81K c81k, C169287ca c169287ca, String str, String str2) throws Throwable {
        Closeable closeable;
        J1y j1yA00;
        JSONObject jSONObject;
        AnonymousClass089 anonymousClass089 = c81k.A09;
        long jA00 = AnonymousClass089.A00(anonymousClass089);
        Closeable closeable2 = null;
        c170157e0 = null;
        c170157e0 = null;
        c170157e0 = null;
        C170157e0 c170157e0 = null;
        try {
            try {
                try {
                    TrafficStats.setThreadStatsTag(9);
                    C28531Ls c28531Ls = new C28531Ls();
                    if (str2 != null) {
                        c28531Ls.put("If-None-Match", str2);
                    }
                    C28531Ls c28531LsA04 = C05M.A04(c28531Ls);
                    if (c28531LsA04.isEmpty()) {
                        c28531LsA04 = null;
                    }
                    j1yA00 = A00(c81k, str, c28531LsA04);
                    try {
                        int iAFs = j1yA00.AFs();
                        long jA01 = AnonymousClass089.A00(anonymousClass089) - jA00;
                        URL urlB5O = j1yA00.B5O();
                        C000700h.A06(urlB5O);
                        c81k.A04(urlB5O, iAFs, jA01);
                        if (iAFs == 200) {
                            String strBEU = j1yA00.BEU("ETag");
                            try {
                                InputStream inputStreamA0i = AbstractC81783lh.A0i(c81k.A0A, j1yA00, null, 26);
                                try {
                                    C000700h.A09(inputStreamA0i);
                                    String strA01 = AbstractC05780Pl.A01(inputStreamA0i, 1048576L);
                                    if (strA01 == null) {
                                        throw AbstractC466125o.A13();
                                    }
                                    JSONArray jSONArray = new JSONArray(strA01);
                                    ArrayList arrayListA0y = AbstractC81763lf.A0y(jSONArray.length());
                                    int length = jSONArray.length();
                                    for (int i = 0; i < length; i++) {
                                        C174457lJ c174457lJ = new C174457lJ();
                                        Object obj = jSONArray.get(i);
                                        if (!(obj instanceof JSONObject) || (jSONObject = (JSONObject) obj) == null) {
                                            com.whatsapp.infra.logging.Log.e("StickerPackParser/readStickerPacksFromInputString invalid pack object");
                                        } else {
                                            boolean zA1X = AbstractC466225p.A1X(jSONObject.optInt("lottie", 0), 1);
                                            int iOptInt = jSONObject.optInt("premium", 0);
                                            Object obj2 = jSONObject.get("sticker-pack-id");
                                            C000700h.A0D(obj2, "null cannot be cast to non-null type kotlin.String");
                                            String str3 = (String) obj2;
                                            if (jSONObject.has("stickers")) {
                                                JSONArray jSONArray2 = jSONObject.getJSONArray("stickers");
                                                C000700h.A09(jSONArray2);
                                                ArrayList arrayListA0y2 = AbstractC81763lf.A0y(jSONArray2.length());
                                                int length2 = jSONArray2.length();
                                                for (int i2 = 0; i2 < length2; i2++) {
                                                    JSONObject jSONObject2 = jSONArray2.getJSONObject(i2);
                                                    C85A c85a = new C85A(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 0, 0, 0, 0, -1, false, false, false, false, false, false, false, false);
                                                    c85a.A0I = jSONObject2.getString("file-hash");
                                                    c85a.A00 = jSONObject2.getInt("file-size");
                                                    c85a.A0L = jSONObject2.getString("url");
                                                    c85a.A0D = jSONObject2.getString("enc-file-hash");
                                                    c85a.A0G = jSONObject2.getString("media-key");
                                                    c85a.A0H = jSONObject2.getString("mimetype");
                                                    c85a.A02 = jSONObject2.getInt("height");
                                                    c85a.A05 = jSONObject2.getInt("width");
                                                    c85a.A0B = jSONObject2.getString("direct-path");
                                                    c85a.A0F = jSONObject2.optString("sticker-hash-without-meta");
                                                    c85a.A09 = jSONObject2.optString("accessibility-text");
                                                    c85a.A0T = zA1X;
                                                    c85a.A04 = Math.max(jSONObject2.optInt("premium", 0), iOptInt);
                                                    JSONArray jSONArrayOptJSONArray = jSONObject2.optJSONArray("emojis");
                                                    if (jSONArrayOptJSONArray != null) {
                                                        ArrayList arrayListA0y3 = AbstractC81763lf.A0y(jSONArrayOptJSONArray.length());
                                                        int length3 = jSONArrayOptJSONArray.length();
                                                        for (int i3 = 0; i3 < length3; i3++) {
                                                            arrayListA0y3.add(jSONArrayOptJSONArray.getString(i3));
                                                        }
                                                        List list = AbstractC41156IAl.A00;
                                                        C000700h.A0A(arrayListA0y3, 0);
                                                        c85a.A0C = AbstractC466425r.A0y(" ", arrayListA0y3, null);
                                                    }
                                                    c85a.A0K = str3;
                                                    arrayListA0y2.add(c85a);
                                                }
                                                c174457lJ.A0R = arrayListA0y2;
                                            }
                                            c174457lJ.A0G = str3;
                                            Object obj3 = jSONObject.get("name");
                                            C000700h.A0D(obj3, "null cannot be cast to non-null type kotlin.String");
                                            c174457lJ.A0I = (String) obj3;
                                            Object obj4 = jSONObject.get("publisher");
                                            C000700h.A0D(obj4, "null cannot be cast to non-null type kotlin.String");
                                            c174457lJ.A0L = (String) obj4;
                                            Object obj5 = jSONObject.get("description");
                                            C000700h.A0D(obj5, "null cannot be cast to non-null type kotlin.String");
                                            c174457lJ.A05 = (String) obj5;
                                            Object obj6 = jSONObject.get("tray-image-id");
                                            C000700h.A0D(obj6, "null cannot be cast to non-null type kotlin.String");
                                            c174457lJ.A0O = (String) obj6;
                                            Object obj7 = jSONObject.get("tray-image-preview");
                                            C000700h.A0D(obj7, "null cannot be cast to non-null type kotlin.String");
                                            c174457lJ.A0P = (String) obj7;
                                            JSONArray jSONArray3 = jSONObject.getJSONArray("preview-image-ids");
                                            C000700h.A06(jSONArray3);
                                            int length4 = jSONArray3.length();
                                            String[] strArr = new String[length4];
                                            for (int i4 = 0; i4 < length4; i4++) {
                                                strArr[i4] = jSONArray3.get(i4);
                                            }
                                            c174457lJ.A0Q = C08H.A0V(strArr);
                                            c174457lJ.A03 = jSONObject.getLong("file-size");
                                            c174457lJ.A0H = jSONObject.getString("image-data-hash");
                                            c174457lJ.A0S = jSONObject.optInt("animated", 0) == 1;
                                            c174457lJ.A0a = zA1X;
                                            c174457lJ.A00 = iOptInt;
                                            c174457lJ.A01 = jSONObject.optInt("premium_sticker_count", 0);
                                            arrayListA0y.add(c174457lJ.A00());
                                        }
                                    }
                                    inputStreamA0i.close();
                                    c170157e0 = new C170157e0(strBEU, arrayListA0y);
                                } catch (Throwable th) {
                                    try {
                                        throw th;
                                    } catch (Throwable th2) {
                                        AbstractC015307g.A00(inputStreamA0i, th);
                                        throw th2;
                                    }
                                }
                            } catch (IOException e) {
                                throw new AnonymousClass060("StickerPackNetworkProvider/getStickerPacks/IOException/error parsing sticker pack json", e);
                            } catch (JSONException e2) {
                                throw new AnonymousClass060("StickerPackNetworkProvider/getStickerPacks/JSONException/error parsing json data", e2);
                            }
                        } else if (iAFs != 304) {
                            if (iAFs != 404 || c169287ca == null) {
                                String strCIs = j1yA00.CIs();
                                StringBuilder sbA09 = AnonymousClass000.A09("StickerPackNetworkProvider/getStickerPacks/StickerError/connection is not 200, result code: ");
                                sbA09.append(iAFs);
                                sbA09.append(", reason: ");
                                sbA09.append(strCIs);
                                AbstractC466325q.A1L(sbA09, ", url: ", str);
                                String strCIs2 = j1yA00.CIs();
                                StringBuilder sbA010 = AnonymousClass000.A09("StickerPackNetworkProvider/getStickerPacks/StickerError/connection is not 200, result code: ");
                                sbA010.append(iAFs);
                                throw new AnonymousClass060(AnonymousClass000.A05(", reason: ", strCIs2, sbA010));
                            }
                            RunnableC192418aw.A01(c81k.A0C, c169287ca, 48);
                        }
                    } catch (EOFException unused) {
                        c81k.A06.A0f("StickerPackNetworkProvider/getStickerPacks/EOFException", null, true);
                        if (j1yA00 != null) {
                        }
                        TrafficStats.clearThreadStatsTag();
                        return c170157e0;
                    } catch (IOException e3) {
                        e = e3;
                        throw new AnonymousClass060("StickerPackNetworkProvider/getStickerPacks/IOException/error fetching sticker pack json", e);
                    } catch (IllegalArgumentException e4) {
                        e = e4;
                        c81k.A06.A0f("StickerPackNetworkProvider/error fetching sticker pack json", null, true);
                        throw new AnonymousClass060("StickerPackNetworkProvider/getStickerPacks/IllegalArgumentException/error fetching sticker pack json", e);
                    }
                } catch (Throwable th3) {
                    th = th3;
                    if (closeable2 != null) {
                        closeable2.close();
                    }
                    TrafficStats.clearThreadStatsTag();
                    throw th;
                }
            } catch (EOFException unused2) {
                j1yA00 = null;
            } catch (IOException e5) {
                e = e5;
            } catch (IllegalArgumentException e6) {
                e = e6;
            }
            j1yA00.close();
            TrafficStats.clearThreadStatsTag();
            return c170157e0;
        } catch (Throwable th4) {
            th = th4;
            closeable2 = closeable;
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x004d A[PHI: r4
  0x004d: PHI (r4v2 java.lang.String) = (r4v1 java.lang.String), (r4v1 java.lang.String), (r4v1 java.lang.String), (r4v4 java.lang.String) binds: [B:6:0x001d, B:8:0x0023, B:10:0x002f, B:12:0x003f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:18:0x005d  */
    public static final String A02(C81K c81k) {
        String strA06 = c81k.A05.A0w(25639) ? AnonymousClass000.A06("&test=1", AnonymousClass000.A09("&lottie=1")) : "&lottie=1";
        Optional optional = c81k.A0F;
        int i = 1;
        if (optional.isPresent() && AbstractC148896gB.A1S(optional) && ((C0ML) optional.get()).A0M()) {
            strA06 = AnonymousClass000.A06("&premium=1", AnonymousClass000.A09(strA06));
            if (AbstractC148906gC.A1R(optional)) {
                i = 2;
            } else if (((AbstractC149166gh) C05C.A02(c81k.A01)).A03() < 25) {
                i = 0;
            }
        } else if (((AbstractC149166gh) C05C.A02(c81k.A01)).A03() < 25) {
            i = 0;
        }
        return AnonymousClass000.A07("&rank=", AnonymousClass000.A09(strA06), i);
    }

    public final void A04(URL url, long j, long j2) {
        int i;
        UrlQuerySanitizer urlQuerySanitizer = new UrlQuerySanitizer(url.toString());
        Set<String> parameterSet = urlQuerySanitizer.getParameterSet();
        C000700h.A06(parameterSet);
        if (parameterSet.contains("cat")) {
            i = 0;
            if (C000700h.areEqual(urlQuerySanitizer.getValue("cat"), "suggest_sticker_packs")) {
                i = 4;
            }
        } else if (parameterSet.contains("id")) {
            i = 2;
        } else {
            boolean zContains = parameterSet.contains("img");
            i = 1;
            if (!zContains) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("StickerPackNetworkProvider/log query type ");
                sbA08.append(-1);
                AbstractC466325q.A1A(url, "is not supported: ", sbA08);
                return;
            }
        }
        C73C c73c = new C73C();
        c73c.A01 = Long.valueOf(j);
        c73c.A03 = url.getQuery();
        c73c.A00 = Integer.valueOf(i);
        c73c.A02 = Long.valueOf(j2);
        this.A0G.CBh(c73c);
    }
}
