package X;

import com.facebook.cameracore.ardelivery.xplat.effectmanager.AREngineMaskEffectAdapter;
import com.facebook.cameracore.ardelivery.xplat.effectmanager.XplatEffectManager;
import com.facebook.cameracore.ardelivery.xplat.models.XplatEffectLoggingInfo;
import com.facebook.common.callercontext.CallerContextable;
import com.facebook.quicklog.QuickPerformanceLogger;
import com.facebook.quicklog.reliability.UserFlowLogger;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ScheduledExecutorService;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes11.dex */
public final class OLC implements CallerContextable {
    public P2Y A00;
    public String A01;
    public final AbstractC50485NBc A02;
    public final AREngineMaskEffectAdapter A03;
    public final XplatEffectManager A04;
    public final P7E A05;
    public final QuickPerformanceLogger A06;
    public final OKX A07;
    public final C49998Mvv A08;
    public final List A09;
    public final ConcurrentHashMap A0A;
    public final ConcurrentHashMap A0B;
    public final ConcurrentHashMap A0C;
    public final ScheduledExecutorService A0D;

    public static final void A00(P2Z p2z, C50471NAn c50471NAn, OLC olc, C52150Nsz c52150Nsz) {
        C49998Mvv c49998Mvv = olc.A08;
        if (!AnonymousClass000.A0B(c49998Mvv.A00)) {
            long jA00 = C49998Mvv.A00(c52150Nsz, c49998Mvv);
            int iOrdinal = c50471NAn.mType.ordinal();
            String strA10 = AbstractC81783lh.A10("Effect fetch failed, reason: %s", Arrays.copyOf(new Object[]{String.valueOf(c50471NAn.getMessage())}, 1));
            c49998Mvv.A01(jA00, "error_domain", "ar_delivery");
            HBX hbx = c49998Mvv.A01;
            if (hbx != null) {
                hbx.flowAnnotate(jA00, "error_code", iOrdinal);
            } else {
                UserFlowLogger userFlowLogger = ((AbstractC51481Nh6) c49998Mvv).A00;
                if (userFlowLogger == null) {
                    throw AbstractC466125o.A13();
                }
                userFlowLogger.flowAnnotate(jA00, "error_code", iOrdinal);
            }
            c49998Mvv.A01(jA00, "error_description", strA10);
            JSONObject jSONObjectA17 = AbstractC81763lf.A17();
            jSONObjectA17.put("domain", "ar_delivery");
            jSONObjectA17.put("code", iOrdinal);
            jSONObjectA17.put("message", strA10);
            c49998Mvv.A01(jA00, "error_json", AbstractC466525s.A0w(jSONObjectA17));
            if (hbx != null) {
                hbx.flowEndFail(jA00, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED);
            } else {
                UserFlowLogger userFlowLogger2 = ((AbstractC51481Nh6) c49998Mvv).A00;
                if (userFlowLogger2 == null) {
                    throw AbstractC466125o.A13();
                }
                userFlowLogger2.flowEndFail(jA00, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED);
            }
        }
        p2z.BjP(c50471NAn);
    }

    public static final void A01(OLC olc, XplatEffectLoggingInfo xplatEffectLoggingInfo, int i, int i2) {
        QuickPerformanceLogger quickPerformanceLogger = olc.A06;
        if (quickPerformanceLogger != null) {
            quickPerformanceLogger.markerStart(i, i2);
            quickPerformanceLogger.markerAnnotate(i, i2, "effect::is::preload", xplatEffectLoggingInfo.isPrefetch);
            quickPerformanceLogger.markerAnnotate(i, i2, "product::name", xplatEffectLoggingInfo.productName);
            quickPerformanceLogger.markerAnnotate(i, i2, "effect::id", xplatEffectLoggingInfo.effectId);
            quickPerformanceLogger.markerAnnotate(i, i2, "effect::session::id", xplatEffectLoggingInfo.effectSessionID);
        }
    }

    public /* synthetic */ OLC(AbstractC50485NBc abstractC50485NBc, XplatEffectManager xplatEffectManager, OKX okx, C49998Mvv c49998Mvv, List list, ScheduledExecutorService scheduledExecutorService) {
        ConcurrentHashMap concurrentHashMapA1I = AbstractC465925m.A1I();
        ConcurrentHashMap concurrentHashMapA1I2 = AbstractC465925m.A1I();
        ConcurrentHashMap concurrentHashMapA1I3 = AbstractC465925m.A1I();
        this.A04 = xplatEffectManager;
        this.A0D = scheduledExecutorService;
        this.A02 = abstractC50485NBc;
        this.A09 = list;
        this.A08 = c49998Mvv;
        this.A07 = okx;
        this.A0C = concurrentHashMapA1I;
        this.A0B = concurrentHashMapA1I2;
        this.A0A = concurrentHashMapA1I3;
        this.A03 = new AREngineMaskEffectAdapter();
        QuickPerformanceLogger quickPerformanceLoggerA00 = AbstractC42771uP.A00();
        this.A06 = quickPerformanceLoggerA00;
        this.A05 = quickPerformanceLoggerA00 != null ? new C52961ONg() : null;
    }
}
