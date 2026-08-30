package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.io.File;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Set;
import java.util.TreeSet;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes11.dex */
public final class O2P {
    public NC8 A00;
    public N6e A01;
    public String A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public final C51127Nab A07;
    public final C51449NgS A08;
    public final NZU A09;
    public final C52076Nrf A0A;
    public final String A0B;
    public final String A0C;
    public final StringBuilder A0D;
    public final java.util.Map A0E;
    public final java.util.Map A0F;
    public final Set A0G;
    public final Set A0H;
    public final Set A0I;
    public final ExecutorService A0J;
    public final C46433Ksz A0K;

    private final synchronized void A01(Exception exc, java.util.Map map, int i) {
        this.A01 = N6e.A04;
        NZU nzu = this.A09;
        AbstractC81763lf.A1M(map, this.A02);
        C50988NVq c50988NVq = nzu.A00;
        P5G p5g = c50988NVq.A01;
        long jNow = p5g.now() - c50988NVq.A00;
        HashMap mapA1C = AbstractC465925m.A1C();
        mapA1C.putAll(c50988NVq.A02);
        MJn.A16(exc, "error", mapA1C);
        String stackTraceString = android.util.Log.getStackTraceString(exc);
        C000700h.A09(stackTraceString);
        mapA1C.put("error_description", stackTraceString);
        if (jNow >= 0) {
            MJn.A19("elapsed_time", mapA1C, jNow);
        }
        p5g.logEvent("media_upload_transfer_failure", mapA1C);
        nzu.A01.C6O(exc);
        P8Y p8y = nzu.A04;
        p8y.C05(exc);
        p8y.C6N(exc, new LinkedHashMap(map), i);
    }

    public final synchronized void A02() {
        N6e n6e = this.A01;
        N6e n6e2 = N6e.A02;
        if (n6e != n6e2) {
            this.A01 = n6e2;
            Iterator itA0v = AbstractC81793li.A0v(this.A0F);
            while (itA0v.hasNext()) {
                itA0v.next();
            }
        }
    }

    public final synchronized void A03() {
        if (!this.A05) {
            throw AbstractC465925m.A15("UploadJob.start() not called.");
        }
        if (this.A0G.isEmpty()) {
            throw J2B.A0a(this.A0D, "UploadJob.addSegments() not called, debugInfo: ", AnonymousClass000.A08());
        }
        this.A06 = true;
        A00(this);
    }

    public final synchronized void A04() {
        this.A05 = true;
        C50988NVq c50988NVq = this.A09.A00;
        P5G p5g = c50988NVq.A01;
        c50988NVq.A00 = p5g.now();
        HashMap mapA1C = AbstractC465925m.A1C();
        mapA1C.putAll(c50988NVq.A02);
        p5g.logEvent("media_upload_transfer_start", mapA1C);
        A00(this);
    }

    public final synchronized void A05(C51757Nlp c51757Nlp) {
        if (!this.A05) {
            throw AbstractC465925m.A15("UploadJob.start() not called.");
        }
        this.A0G.add(c51757Nlp);
        A00(this);
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0073  */
    public static final void A00(O2P o2p) {
        N6e n6e;
        boolean zA03;
        C46656KyX c46656KyX;
        boolean z;
        String strOptString;
        String strOptString2;
        N6e n6e2 = o2p.A01;
        N6e n6e3 = N6e.A03;
        if (n6e2 == n6e3 || n6e2 == N6e.A04 || n6e2 == (n6e = N6e.A02)) {
            return;
        }
        if (n6e2 == N6e.A05 && o2p.A05) {
            n6e2 = N6e.A07;
            o2p.A01 = n6e2;
        }
        if (n6e2 == N6e.A07) {
            if (o2p.A00 != null) {
                o2p.A01 = N6e.A08;
            } else if (!o2p.A04) {
                NZU nzu = o2p.A09;
                NY5 ny5 = nzu.A03;
                P5G p5g = ny5.A02;
                ny5.A01 = p5g.now();
                java.util.Map map = ny5.A03;
                NHT.A00(p5g, null, "media_upload_init_start", map, -1L);
                NC8 nc8 = new NC8();
                C000700h.A06(Collections.emptyMap());
                synchronized (o2p) {
                    o2p.A00 = nc8;
                    nzu.A01.CK6();
                    String str = null;
                    try {
                        JSONObject jSONObjectA18 = AbstractC81763lf.A18(Voip.REJECT_REASON_DECLINED);
                        strOptString = jSONObjectA18.optString("stream_id", Voip.REJECT_REASON_DECLINED);
                        if (strOptString.length() == 0) {
                            strOptString = null;
                        }
                        try {
                            strOptString2 = jSONObjectA18.optString("upload_session_id", Voip.REJECT_REASON_DECLINED);
                            if (strOptString2.length() == 0) {
                                strOptString2 = null;
                            }
                            try {
                                String strOptString3 = jSONObjectA18.optString("video_id", Voip.REJECT_REASON_DECLINED);
                                if (strOptString3.length() == 0) {
                                    strOptString3 = null;
                                }
                                str = strOptString3;
                            } catch (JSONException unused) {
                            }
                        } catch (JSONException unused2) {
                            strOptString2 = null;
                        }
                    } catch (JSONException unused3) {
                        strOptString = null;
                        strOptString2 = null;
                    }
                    map.put("stream_id", strOptString);
                    map.put("upload_session_id", strOptString2);
                    map.put("video_id", str);
                    NHT.A00(p5g, null, "media_upload_init_success", map, p5g.now() - ny5.A01);
                    if (o2p.A01 != n6e) {
                        A00(o2p);
                    }
                }
                o2p.A04 = true;
            }
        }
        N6e n6e4 = o2p.A01;
        N6e n6e5 = N6e.A08;
        if (n6e4 == n6e5) {
            TreeSet treeSet = new TreeSet(C53571Off.A00);
            treeSet.addAll(o2p.A0G);
            treeSet.removeAll(o2p.A0H);
            Set set = o2p.A0I;
            treeSet.removeAll(set);
            java.util.Map map2 = o2p.A0F;
            int size = 2 - map2.size();
            int size2 = treeSet.size();
            if (size > size2) {
                size = size2;
            }
            Iterator it = treeSet.iterator();
            for (int i = 0; i < size; i++) {
                C51757Nlp c51757Nlp = (C51757Nlp) it.next();
                File file = c51757Nlp.A05;
                if (file instanceof N4T) {
                    z = ((N4T) file).mIsTailing;
                }
                try {
                    try {
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append(o2p.A0B);
                        sbA08.append("_");
                        N78 n78 = c51757Nlp.A04;
                        sbA08.append(n78.name());
                        sbA08.append("_");
                        sbA08.append(c51757Nlp.A00);
                        try {
                            if (o2p.A00 != null) {
                                JSONObject jSONObjectA19 = AbstractC81763lf.A18(Voip.REJECT_REASON_DECLINED);
                                String strA0m = MJn.A0m("video_id", jSONObjectA19);
                                String strA0m2 = MJn.A0m("stream_id", jSONObjectA19);
                                if (strA0m.length() > 0) {
                                    sbA08.append("_");
                                    sbA08.append(strA0m);
                                }
                                if (strA0m2.length() > 0) {
                                    sbA08.append("_");
                                    sbA08.append(strA0m2);
                                }
                            }
                        } catch (JSONException e) {
                            AbstractC46500Kut.A01("UploadProtocol", "Failed to parse video_id or stream_id from start response for trace ID", AbstractC31895DxK.A1a(e));
                        }
                        String strA0w = AbstractC466525s.A0w(sbA08);
                        C51449NgS c51449NgS = o2p.A08;
                        HashMap mapA1C = AbstractC465925m.A1C();
                        mapA1C.put("X_FB_VIDEO_WATERFALL_ID", strA0w);
                        HashMap mapA1C2 = AbstractC465925m.A1C();
                        C51127Nab c51127Nab = o2p.A07;
                        java.util.Map map3 = c51127Nab.A04;
                        mapA1C2.putAll(map3);
                        mapA1C2.putAll(mapA1C);
                        HashMap mapA1C3 = AbstractC465925m.A1C();
                        if (!mapA1C3.isEmpty()) {
                            String strA10 = AbstractC02550Br.A10(", ", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, mapA1C3.keySet(), null);
                            StringBuilder sbA09 = AnonymousClass000.A08();
                            sbA09.append("Invalid headers: ");
                            sbA09.append(strA10);
                            String strA04 = AnonymousClass000.A04(Voip.REJECT_REASON_DECLINED, ", namespace: ", sbA09);
                            java.util.Map mapEmptyMap = Collections.emptyMap();
                            C000700h.A06(mapEmptyMap);
                            Exception naz = new NAZ(strA04, mapEmptyMap);
                            java.util.Map mapEmptyMap2 = Collections.emptyMap();
                            C000700h.A06(mapEmptyMap2);
                            o2p.A01(naz, mapEmptyMap2, 400);
                        }
                        C52163NtE c52163NtE = new C52163NtE();
                        C52163NtE.A00(c52163NtE);
                        c52163NtE.A01 = c51127Nab.A01;
                        c52163NtE.A05 = c51127Nab.A03;
                        c52163NtE.A06.putAll(map3);
                        new NP3(c51127Nab.A02);
                        new NP2(c51127Nab.A00);
                        if (o2p.A00 != null) {
                            try {
                                C000700h.A06(AbstractC81763lf.A18(Voip.REJECT_REASON_DECLINED).optString("urlgen_upload_domain"));
                            } catch (JSONException e2) {
                                AbstractC46500Kut.A01("UploadProtocol", "Failed to parse URLGen upload domain from start response", e2);
                            }
                        }
                        C52932OLy c52932OLy = new C52932OLy(c51757Nlp, o2p);
                        C52076Nrf c52076Nrf = o2p.A0A;
                        long length = z ? c51757Nlp.A01 : file.length();
                        if (length == 0 && !z) {
                            Locale locale = Locale.ROOT;
                            Object[] objArr = new Object[7];
                            AbstractC81773lg.A1X(objArr, 0, file.exists());
                            AbstractC81793li.A1O(objArr, file.canRead());
                            objArr[2] = file.getPath();
                            J29.A1M(objArr, file.length());
                            MJo.A1R(objArr, c51757Nlp.A02);
                            GV4.A18(Long.valueOf(c51757Nlp.A01), n78, objArr);
                            String strA14 = AbstractC81773lg.A14(locale, "Error with the file size. exists=%s; canRead=%s; mSourceFile=%s; fileSize=%s;segmentSize=%s; estimateFileSize=%s; segmentType=%s", Arrays.copyOf(objArr, 7));
                            java.util.Map mapEmptyMap3 = Collections.emptyMap();
                            C000700h.A06(mapEmptyMap3);
                            NAZ naz2 = new NAZ(strA14, mapEmptyMap3);
                            P5J p5j = c51449NgS.A09;
                            if (p5j != null) {
                                p5j.BQk(naz2, "videolite_video_upload", "Incorrect file size");
                            }
                        }
                        new O0V(file, c51757Nlp.A06, length);
                        C52931OLx c52931OLx = new C52931OLx(c52932OLy, o2p.A0J);
                        ScheduledExecutorService scheduledExecutorService = c52076Nrf.A00;
                        scheduledExecutorService.execute(new RunnableC53537Of4(c52931OLx, 0));
                        scheduledExecutorService.schedule(new RunnableC53537Of4(c52931OLx, 1), 250L, TimeUnit.MILLISECONDS);
                        map2.put(c51757Nlp, new NKD());
                        set.add(c51757Nlp);
                    } catch (N9W | JSONException e3) {
                        java.util.Map mapEmptyMap4 = Collections.emptyMap();
                        C000700h.A06(mapEmptyMap4);
                        o2p.A01(e3, mapEmptyMap4, 0);
                    }
                } catch (NAZ e4) {
                    o2p.A01(e4, e4.responseHeaders, e4.statusCode);
                }
            }
            if (o2p.A01 == n6e5 && set.isEmpty() && o2p.A06) {
                o2p.A01 = N6e.A06;
            }
        }
        if (o2p.A01 == N6e.A06) {
            NZU nzu2 = o2p.A09;
            java.util.Map map4 = o2p.A0E;
            C000700h.A0A(map4, 0);
            C50988NVq c50988NVq = nzu2.A00;
            P5G p5g2 = c50988NVq.A01;
            long jNow = p5g2.now() - c50988NVq.A00;
            HashMap mapA1C4 = AbstractC465925m.A1C();
            mapA1C4.putAll(c50988NVq.A02);
            if (jNow >= 0) {
                MJn.A19("elapsed_time", mapA1C4, jNow);
            }
            p5g2.logEvent("media_upload_transfer_success", mapA1C4);
            C05N.A07(map4);
            if (o2p.A03) {
                return;
            }
            NY5 ny6 = nzu2.A03;
            P5G p5g3 = ny6.A02;
            ny6.A00 = p5g3.now();
            java.util.Map map5 = ny6.A03;
            NHT.A00(p5g3, null, "media_post_start", map5, -1L);
            NC8 nc9 = new NC8();
            C000700h.A06(Collections.emptyMap());
            synchronized (o2p) {
                o2p.A01 = n6e3;
                InterfaceC54735P7m interfaceC54735P7m = nzu2.A01;
                interfaceC54735P7m.CK6();
                NHT.A00(p5g3, null, "media_post_success", map5, p5g3.now() - ny6.A00);
                NC8 nc10 = o2p.A00;
                if (nc10 == null) {
                    throw AbstractC466125o.A13();
                }
                C51449NgS c51449NgS2 = o2p.A08;
                NQV nqv = c51449NgS2.A0H;
                if (nqv == null || (c46656KyX = nqv.A00) == null) {
                    zA03 = O38.A03(c51449NgS2);
                } else if (O38.A01(c46656KyX)) {
                    K4E k4e = K4E.A05;
                    C46006KkB c46006KkBA00 = O38.A00(k4e, c46656KyX);
                    if (c46006KkBA00 == null || c46006KkBA00.A02 <= 0) {
                        zA03 = false;
                    } else {
                        if (O38.A01(c46656KyX)) {
                            O38.A00(k4e, c46656KyX);
                        }
                        zA03 = true;
                    }
                } else {
                    zA03 = true;
                }
                interfaceC54735P7m.C75(new NY7(nc10, nc9, map4, zA03));
            }
            o2p.A03 = true;
        }
    }

    public O2P(C46433Ksz c46433Ksz, C52257Nut c52257Nut, C51449NgS c51449NgS, NZU nzu, C52076Nrf c52076Nrf, ExecutorService executorService) {
        this.A0A = c52076Nrf;
        this.A0J = executorService;
        this.A08 = c51449NgS;
        this.A09 = nzu;
        this.A0K = c46433Ksz;
        java.util.Map map = c52257Nut.A05;
        this.A0B = AnonymousClass000.A04(map.get("asset_id"), "_", AbstractC466625t.A17(map.get("waterfall_id")));
        this.A0C = c52257Nut.A04;
        C51127Nab c51127Nab = c51449NgS.A07;
        if (c51127Nab == null) {
            throw AbstractC466125o.A13();
        }
        this.A07 = c51127Nab;
        this.A0F = AbstractC465925m.A1C();
        this.A0H = AbstractC465925m.A1D();
        this.A0I = AbstractC465925m.A1D();
        this.A0G = AbstractC465925m.A1D();
        this.A0E = AbstractC465925m.A1C();
        this.A0D = AnonymousClass000.A08();
        this.A02 = AbstractC81803lj.A0t();
        this.A01 = N6e.A05;
    }
}
