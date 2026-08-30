package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import org.json.JSONException;

/* JADX INFO: renamed from: X.OSu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C53101OSu implements P7O {
    public final C52115NsK A00;
    public final /* synthetic */ C52562O1w A01;

    @Override // X.P7O
    public /* bridge */ /* synthetic */ void BjX(Object obj) {
        Exception exc = (Exception) obj;
        C000700h.A0A(exc, 0);
        C52115NsK c52115NsK = this.A00;
        C52115NsK.A00(c52115NsK, exc, "media_upload_failure", null, c52115NsK.A01.now() - c52115NsK.A00);
        C52562O1w c52562O1w = this.A01;
        synchronized (c52562O1w) {
            List list = c52562O1w.A0O;
            int iIndexOf = list.indexOf(c52562O1w.A05) + 1;
            if (iIndexOf < list.size()) {
                InterfaceC54735P7m interfaceC54735P7m = (InterfaceC54735P7m) list.get(iIndexOf);
                c52562O1w.A05 = interfaceC54735P7m;
                c52562O1w.A00 = iIndexOf;
                if (interfaceC54735P7m == null) {
                    throw AbstractC466125o.A13();
                }
                interfaceC54735P7m.Cd0();
            } else {
                C52562O1w.A01(c52562O1w, exc);
            }
        }
        C51113NaN c51113NaN = c52562O1w.A07;
        if (c51113NaN != null) {
            ExecutorService executorService = c51113NaN.A04;
            if (executorService.isShutdown()) {
                return;
            }
            executorService.shutdown();
        }
    }

    public C53101OSu(C52115NsK c52115NsK, C52562O1w c52562O1w) {
        this.A01 = c52562O1w;
        this.A00 = c52115NsK;
    }

    @Override // X.P7O
    public /* bridge */ /* synthetic */ void Bad(Object obj) {
        Exception exc = (Exception) obj;
        C52115NsK c52115NsK = this.A00;
        C52115NsK.A00(c52115NsK, null, "media_upload_cancel", null, c52115NsK.A01.now() - c52115NsK.A00);
        C52562O1w c52562O1w = this.A01;
        synchronized (c52562O1w) {
            Object[] objArrA1a = AbstractC465925m.A1a();
            objArrA1a[0] = c52562O1w.A0N;
            NHQ.A00("upload_end waterfall_id=%s success=false reason=canceled", objArrA1a);
            c52562O1w.A0M.Bad(exc);
            c52562O1w.A0L.BaQ(exc);
            c52562O1w.A0K.A00.set(null);
            C52562O1w.A00(c52562O1w);
        }
        C51113NaN c51113NaN = c52562O1w.A07;
        if (c51113NaN != null) {
            ExecutorService executorService = c51113NaN.A04;
            if (executorService.isShutdown()) {
                return;
            }
            executorService.shutdown();
        }
    }

    @Override // X.P7O
    public void Bvk(float f) {
        C52562O1w c52562O1w = this.A01;
        synchronized (c52562O1w) {
            c52562O1w.A0M.Bvk(f);
        }
    }

    @Override // X.P7O
    public void C20() {
        Future future;
        C52115NsK c52115NsK = this.A00;
        c52115NsK.A00 = c52115NsK.A01.now();
        C52115NsK.A00(c52115NsK, null, "media_upload_start", null, -1L);
        C51113NaN c51113NaN = this.A01.A07;
        if (c51113NaN == null || (future = c51113NaN.A05) == null || future.isDone()) {
            return;
        }
        future.cancel(false);
        com.whatsapp.infra.logging.Log.i("WaSsim/Processor cancelled");
    }

    @Override // X.P7O
    public /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        String strA0z;
        C51337NeR c51337NeR = (C51337NeR) obj;
        String strOptString = null;
        try {
            NY7 ny7 = c51337NeR.A01;
            int length = Voip.REJECT_REASON_DECLINED.length();
            if (length > 0) {
                strOptString = AbstractC81763lf.A18(Voip.REJECT_REASON_DECLINED).optString("video_id");
                java.util.Map map = this.A00.A02;
                String strA0z2 = AbstractC466425r.A0z("video_id", map);
                if (strOptString != null && (strA0z2 == null || strA0z2.equals("0"))) {
                    map.put("video_id", strOptString);
                }
            }
            java.util.Map map2 = ny7.A02;
            if (strOptString == null && (!map2.isEmpty())) {
                AbstractC81793li.A0v(map2).next();
                if (length > 0) {
                    String strOptString2 = AbstractC81763lf.A18(Voip.REJECT_REASON_DECLINED).optString("media_id");
                    java.util.Map map3 = this.A00.A02;
                    String strA0z3 = AbstractC466425r.A0z("media_item_fbid", map3);
                    if (strOptString2 != null && ((strA0z3 == null || strA0z3.equals("0")) && map3.containsKey("source_type") && (strA0z = AbstractC466425r.A0z("source_type", map3)) != null && strA0z.length() > 0 && !C000700h.areEqual(map3.get("source_type"), "direct") && !C000700h.areEqual(map3.get("source_type"), "direct_permanent") && !C000700h.areEqual(map3.get("source_type"), "direct_ephemeral"))) {
                        map3.put("media_item_fbid", strOptString2);
                    }
                }
            }
        } catch (JSONException unused) {
        }
        for (C51803Nmb c51803Nmb : c51337NeR.A02) {
            K4E k4e = c51803Nmb.A0I;
            if (k4e == K4E.A05 || k4e == K4E.A04) {
                C52257Nut c52257Nut = this.A01.A0I;
                int i = c51803Nmb.A06;
                java.util.Map map4 = c52257Nut.A05;
                map4.put("target_color_space", AbstractC51882NoK.A00(i));
                map4.put("target_color_transfer", AbstractC51882NoK.A01(c51803Nmb.A07));
            }
        }
        C52115NsK c52115NsK = this.A00;
        C52562O1w c52562O1w = this.A01;
        C52115NsK.A00(c52115NsK, null, "media_upload_success", c52562O1w.A0I.A01(), c52115NsK.A01.now() - c52115NsK.A00);
        synchronized (c52562O1w) {
            Object[] objArrA1a = AbstractC465925m.A1a();
            objArrA1a[0] = c52562O1w.A0N;
            NHQ.A00("upload_end waterfall_id=%s success=true reason=completed", objArrA1a);
            c52562O1w.A0M.onSuccess(c51337NeR);
            c52562O1w.A0K.A00.set(null);
            C52562O1w.A00(c52562O1w);
        }
        C51113NaN c51113NaN = c52562O1w.A07;
        if (c51113NaN != null) {
            ExecutorService executorService = c51113NaN.A04;
            if (executorService.isShutdown()) {
                com.whatsapp.infra.logging.Log.i("WaSsim/Processor skipped, executor shutdown");
            } else {
                com.whatsapp.infra.logging.Log.i("WaSsim/Processor scheduled");
                c51113NaN.A05 = executorService.submit(RunnableC53540Of7.A01(c51337NeR, c51113NaN, 12));
            }
        }
    }
}
