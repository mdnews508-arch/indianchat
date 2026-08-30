package X;

import com.crossapp.tigonhttp.TigonHttpClient;
import com.facebook.distribgw.client.DGWClient;
import com.facebook.distribgw.client.DGWClientConfig;
import com.facebook.distribgw.client.DGWStreamGroupRetryableLayerConfig;
import com.facebook.distribgw.client.tigon.TigonDGWNetworkStackWrapperHolder;
import com.facebook.jni.HybridData;
import com.facebook.realtime.common.appstate.AppStateSyncer;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.concurrent.ScheduledThreadPoolExecutor;

/* JADX INFO: renamed from: X.0td, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC19390td {
    public static final C51441NgJ A01() {
        return new C51441NgJ();
    }

    public static final MM2 A02() {
        return new MM2();
    }

    public static final DGWClient A00() {
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutorAIh;
        AppStateSyncer appStateSyncer = (AppStateSyncer) C00C.A02(163983);
        C018108m c018108m = (C018108m) C00C.A02(206);
        C51329NeJ c51329NeJ = new C51329NeJ();
        c51329NeJ.A02 = true;
        c51329NeJ.A00 = 1;
        DGWStreamGroupRetryableLayerConfig dGWStreamGroupRetryableLayerConfigA00 = c51329NeJ.A00();
        C51197Nbo c51197Nbo = new C51197Nbo();
        c51197Nbo.A09 = c018108m.A0J().A03();
        c51197Nbo.A0B = DGWClientConfig.FB_GATEWAY_DOMAIN;
        c51197Nbo.A07 = AbstractC10590dn.A0G;
        c51197Nbo.A0A = "android";
        c51197Nbo.A08 = "2.26.34.73";
        c51197Nbo.A0C = true;
        c51197Nbo.A0D = true;
        InterfaceC001500s interfaceC001500s = AbstractC20920wH.A00.A00;
        C00D c00d = (C00D) interfaceC001500s.get();
        C09Q c09q = AbstractC20930wI.A06;
        C000700h.A07(c09q);
        long jA0c = c00d.A0c(c09q);
        c51197Nbo.A06 = dGWStreamGroupRetryableLayerConfigA00;
        DGWClientConfig dGWClientConfig = new DGWClientConfig(-1, 0, c51197Nbo.A09, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, c51197Nbo.A0A, c51197Nbo.A00, false, c51197Nbo.A07, c51197Nbo.A08, 0L, Voip.REJECT_REASON_DECLINED, false, c51197Nbo.A04, c51197Nbo.A05, c51197Nbo.A02, c51197Nbo.A01, c51197Nbo.A03, c51197Nbo.A0B, jA0c, 10L, 0L, false, null, dGWStreamGroupRetryableLayerConfigA00, false, c51197Nbo.A0C, false, 100L, 500L, false, false, false, 0L, false, false, true, true, false, null, false, Voip.REJECT_REASON_DECLINED, false, 0, 0, false, false, false, false, false, false, true, 1800L, 25L, 0L, 0L, false, true, false, false, false, 0L, 30L, 0L, 60L, -1L, false, 0L, false, false, 0L, 260L, false, Voip.REJECT_REASON_DECLINED, false, false, false, false, 0L, false, true, false, 0L, false, false, 0L, false, false, false, false, false, false, 0L, false, false, false, Voip.REJECT_REASON_DECLINED, 0L, c51197Nbo.A0D, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, false, null, 0L, false, false, false);
        TigonHttpClient.TigonHttpClientServiceHolder tigonHttpClientServiceHolder = ((C10940eR) C00S.A03(3598)).A00(false).A00().tigonServiceHolder;
        NH2 nh2 = TigonDGWNetworkStackWrapperHolder.Companion;
        C52920OLl c52920OLl = new C52920OLl();
        C000700h.A0A(tigonHttpClientServiceHolder, 0);
        HybridData hybridDataInitHybrid = TigonDGWNetworkStackWrapperHolder.initHybrid(tigonHttpClientServiceHolder, c52920OLl, -1L);
        C000700h.A09(hybridDataInitHybrid);
        TigonDGWNetworkStackWrapperHolder tigonDGWNetworkStackWrapperHolder = new TigonDGWNetworkStackWrapperHolder(hybridDataInitHybrid);
        C00D c00d2 = (C00D) interfaceC001500s.get();
        C09O c09o = AbstractC20930wI.A04;
        C000700h.A07(c09o);
        if (c00d2.A0z(c09o)) {
            scheduledThreadPoolExecutorAIh = (ScheduledThreadPoolExecutor) C00C.A02(5554);
        } else {
            scheduledThreadPoolExecutorAIh = ((InterfaceC016307s) C00C.A02(99)).AIh("wa_dgw_client", 1, false);
            C000700h.A09(scheduledThreadPoolExecutorAIh);
        }
        return new DGWClient(tigonDGWNetworkStackWrapperHolder, scheduledThreadPoolExecutorAIh, appStateSyncer, dGWClientConfig);
    }
}
