package X;

import java.io.IOException;
import java.io.InputStreamReader;
import java.io.OutputStreamWriter;
import java.io.StringWriter;
import java.util.HashMap;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes9.dex */
public class I7F {
    public final C02730Cn A00;
    public final H87 A01;

    /* JADX WARN: Code duplicated, block: B:8:0x001f  */
    public Object A01(AbstractC116495Je abstractC116495Je, String str, long j) {
        C39739HeC c39739HeCA00 = A00(str);
        C39291HSr c39291HSr = (C39291HSr) c39739HeCA00.A00.get(abstractC116495Je.A01());
        if (c39291HSr != null) {
            if (j <= 0 || c39291HSr.A00 >= j) {
                long j2 = c39291HSr.A01;
                if (j2 == -1 || System.currentTimeMillis() < c39291HSr.A00 + j2) {
                    Object obj = c39291HSr.A02;
                    if (obj != null) {
                        return obj;
                    }
                } else {
                    A05(abstractC116495Je, str);
                }
            } else {
                A05(abstractC116495Je, str);
            }
        }
        return null;
    }

    private C39739HeC A00(String str) {
        C39739HeC c39739HeC;
        C02730Cn c02730Cn = this.A00;
        C39739HeC c39739HeC2 = (C39739HeC) c02730Cn.get(str);
        if (c39739HeC2 != null) {
            return c39739HeC2;
        }
        synchronized (c02730Cn) {
            c39739HeC = (C39739HeC) c02730Cn.get(str);
            if (c39739HeC == null) {
                H87 h87 = this.A01;
                int iA01 = C1W7.A01(AbstractC466625t.A0i(h87.A01), h87.A03);
                int i = 50;
                if (iA01 < 2016) {
                    i = 10;
                    if (iA01 >= 2014) {
                        i = 30;
                    }
                }
                c39739HeC = new C39739HeC(str, i);
                c02730Cn.put(str, c39739HeC);
            }
        }
        return c39739HeC;
    }

    public java.util.Map A02() {
        C39739HeC c39739HeC = (C39739HeC) this.A00.get("ASYNC_COMPONENT");
        return c39739HeC != null ? c39739HeC.A00.snapshot() : AbstractC465925m.A1C();
    }

    public void A05(AbstractC116495Je abstractC116495Je, String str) {
        C39739HeC c39739HeC = (C39739HeC) this.A00.get(str);
        if (c39739HeC != null) {
            c39739HeC.A00.remove(abstractC116495Je.A01());
        }
        H87 h87 = this.A01;
        String strA01 = abstractC116495Je.A01();
        C000700h.A0A(strA01, 1);
        I8R i8r = h87.A02;
        String strA05 = AnonymousClass000.A05(":", strA01, AnonymousClass000.A09(str));
        C41993Ie9 c41993Ie9A00 = I8R.A00(i8r);
        if (c41993Ie9A00 == null) {
            com.whatsapp.infra.logging.Log.e("BkCacheSaveOnDiskHelper/removeOnDisk disk cache is not setup for bk cache");
        } else {
            try {
                c41993Ie9A00.A0C(strA05);
            } catch (IOException unused) {
                com.whatsapp.infra.logging.Log.e("BkCacheSaveOnDiskHelper/saveOnDisk failed to remove the bk-cache");
            }
        }
        i8r.A00.remove(AbstractC81823ll.A0a(str, ":", strA01));
        I8R.A01(i8r);
    }

    public I7F() throws Throwable {
        C37702Ghx c37702Ghx = new C37702Ghx(10);
        this.A00 = c37702Ghx;
        c37702Ghx.A00 = new InterfaceC43088Ix6() { // from class: X.IdN
            @Override // X.InterfaceC43088Ix6
            public final void Bhr(boolean z, Object obj) {
                String str = (String) obj;
                if (z) {
                    android.util.Log.d("Whatsapp", AnonymousClass000.A05("Bloks: CacheShards evicted ", str, AnonymousClass000.A08()));
                }
            }
        };
        H87 h87 = (H87) C00S.A03(49213);
        this.A01 = h87;
        h87.A00 = new C39738HeB(this);
        I8R i8r = h87.A02;
        C41993Ie9 c41993Ie9A00 = I8R.A00(i8r);
        if (c41993Ie9A00 != null) {
            HashMap mapA1C = AbstractC465925m.A1C();
            try {
                String string = C000700h.A02(AbstractC466625t.A0i(i8r.A01), "bloks").getString("bk_cache_lookup_map", "[]");
                JSONArray jSONArrayA05 = AbstractC41191qv.A05(string != null ? string : "[]");
                int length = jSONArrayA05.length();
                for (int i = 0; i < length; i++) {
                    String string2 = jSONArrayA05.get(i).toString();
                    if (string2 != null && string2.length() != 0) {
                        try {
                            JSONObject jSONObjectA1A = AbstractC81783lh.A1A(string2);
                            String string3 = jSONObjectA1A.getString("shard-key");
                            String string4 = jSONObjectA1A.getString("entry-key");
                            long j = jSONObjectA1A.getLong("expiration-time");
                            long j2 = jSONObjectA1A.getLong("create-time");
                            C000700h.A09(string3);
                            C000700h.A09(string4);
                            C000700h.A0B(string3, string4);
                            HT0 ht0 = new HT0();
                            ht0.A03 = string3;
                            ht0.A02 = string4;
                            ht0.A01 = j;
                            ht0.A00 = j2;
                            if (System.currentTimeMillis() > j + j2) {
                                String strA0a = AbstractC81823ll.A0a(string3, ":", string4);
                                C41993Ie9 c41993Ie9A01 = I8R.A00(i8r);
                                if (c41993Ie9A01 == null) {
                                    com.whatsapp.infra.logging.Log.e("BkCacheSaveOnDiskHelper/removeOnDisk disk cache is not setup for bk cache");
                                } else {
                                    try {
                                        c41993Ie9A01.A0C(strA0a);
                                    } catch (IOException unused) {
                                        com.whatsapp.infra.logging.Log.e("BkCacheSaveOnDiskHelper/saveOnDisk failed to remove the bk-cache");
                                    }
                                }
                            } else {
                                mapA1C.put(AbstractC81823ll.A0a(string3, ":", string4), ht0);
                            }
                        } catch (JSONException unused2) {
                            com.whatsapp.infra.logging.Log.e("BkCacheSaveOnDiskHelper:BkCacheValueHelper/fromJsonString threw exception");
                        }
                    }
                }
            } catch (JSONException unused3) {
                com.whatsapp.infra.logging.Log.e("BkCacheSaveOnDiskHelper/syncLookUpMapToDisk parsing lookUpMap from disk threw exception");
            }
            i8r.A00 = mapA1C;
            I8R.A01(i8r);
            Iterator itA0v = AbstractC81793li.A0v(i8r.A00);
            while (itA0v.hasNext()) {
                HT0 ht1 = (HT0) itA0v.next();
                try {
                    C41988Ie3 c41988Ie3A0B = c41993Ie9A00.A0B(AbstractC81833lm.A0R(ht1.A03, ht1.A02));
                    if (c41988Ie3A0B != null) {
                        InputStreamReader inputStreamReader = new InputStreamReader(c41988Ie3A0B.A00[0], C41993Ie9.A0D);
                        try {
                            StringWriter stringWriter = new StringWriter();
                            char[] cArr = new char[1024];
                            while (true) {
                                int i2 = inputStreamReader.read(cArr);
                                if (i2 == -1) {
                                    break;
                                } else {
                                    stringWriter.write(cArr, 0, i2);
                                }
                            }
                            String string5 = stringWriter.toString();
                            inputStreamReader.close();
                            if (string5 != null && string5.length() != 0) {
                                String str = ht1.A03;
                                HLW hlw = new HLW(ht1);
                                long j3 = ht1.A01;
                                long j4 = ht1.A00;
                                C39291HSr c39291HSr = new C39291HSr();
                                c39291HSr.A02 = string5;
                                c39291HSr.A01 = j3;
                                c39291HSr.A00 = j4;
                                c39291HSr.A03 = false;
                                A03(hlw, c39291HSr, str);
                            }
                        } catch (Throwable th) {
                            inputStreamReader.close();
                            throw th;
                        }
                    } else {
                        com.whatsapp.infra.logging.Log.i("BkCacheSaveOnDiskHelper/initDiskCache snapshot is null");
                    }
                } catch (IOException unused4) {
                    com.whatsapp.infra.logging.Log.e("BkCacheSaveOnDiskHelper/initDiskCache unable to fetch content from disk");
                }
            }
        }
    }

    public void A03(AbstractC116495Je abstractC116495Je, C39291HSr c39291HSr, String str) throws Throwable {
        HMQ hmqA00;
        String str2;
        A00(str).A00.put(abstractC116495Je.A01(), c39291HSr);
        if ((c39291HSr.A02 instanceof String) && c39291HSr.A03) {
            H87 h87 = this.A01;
            String strA01 = abstractC116495Je.A01();
            C000700h.A0A(strA01, 1);
            I8R i8r = h87.A02;
            C41993Ie9 c41993Ie9A00 = I8R.A00(i8r);
            if (c41993Ie9A00 == null) {
                str2 = "BkCacheSaveOnDiskHelper/saveOnDisk disk cache is not setup for bk cache";
            } else {
                Object obj = c39291HSr.A02;
                if (obj == null) {
                    str2 = "BkCacheSaveOnDiskHelper/saveOnDisk invalid value in CacheValue";
                } else {
                    try {
                        C40415HqZ c40415HqZA00 = C41993Ie9.A00(c41993Ie9A00, AnonymousClass000.A05(":", strA01, AnonymousClass000.A09(str)));
                        String str3 = (String) obj;
                        OutputStreamWriter outputStreamWriter = null;
                        try {
                            hmqA00 = c40415HqZA00.A00();
                            try {
                                OutputStreamWriter outputStreamWriter2 = new OutputStreamWriter(hmqA00, C41993Ie9.A0D);
                                try {
                                    outputStreamWriter2.write(str3);
                                    C41993Ie9.A06(outputStreamWriter2);
                                    C41993Ie9.A06(hmqA00);
                                    c40415HqZA00.A01();
                                    java.util.Map map = i8r.A00;
                                    String strA0a = AbstractC81823ll.A0a(str, ":", strA01);
                                    long j = c39291HSr.A01;
                                    long j2 = c39291HSr.A00;
                                    C000700h.A0A(str, 0);
                                    HT0 ht0 = new HT0();
                                    ht0.A03 = str;
                                    ht0.A02 = strA01;
                                    ht0.A01 = j;
                                    ht0.A00 = j2;
                                    map.put(strA0a, ht0);
                                    I8R.A01(i8r);
                                    return;
                                } catch (Throwable th) {
                                    th = th;
                                    outputStreamWriter = outputStreamWriter2;
                                    C41993Ie9.A06(outputStreamWriter);
                                    C41993Ie9.A06(hmqA00);
                                    throw th;
                                }
                            } catch (Throwable th2) {
                                th = th2;
                            }
                        } catch (Throwable th3) {
                            th = th3;
                            hmqA00 = null;
                        }
                    } catch (IOException unused) {
                        com.whatsapp.infra.logging.Log.e("BkCacheSaveOnDiskHelper/saveOnDisk failed to save the bk-cache");
                        return;
                    }
                }
            }
            com.whatsapp.infra.logging.Log.e(str2);
        }
    }

    public void A04(AbstractC116495Je abstractC116495Je, Object obj, String str) throws Throwable {
        long jCurrentTimeMillis = System.currentTimeMillis();
        C39291HSr c39291HSr = new C39291HSr();
        c39291HSr.A02 = obj;
        c39291HSr.A01 = -1L;
        c39291HSr.A00 = jCurrentTimeMillis;
        c39291HSr.A03 = false;
        A03(abstractC116495Je, c39291HSr, str);
    }
}
