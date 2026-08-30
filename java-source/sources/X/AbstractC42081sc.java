package X;

import com.facebook.pando.PandoBuildConfigFlatbufferAssetReaderJNI;
import com.facebook.pando.PandoParseConfig;
import com.facebook.pando.primaryexecution.tigon.PandoTigonConfig;
import com.facebook.pando.primaryexecution.tigon.PandoTigonService;
import com.facebook.tigon.iface.TigonServiceHolder;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.concurrent.Executor;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.1sc, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC42081sc {
    public static final PandoTigonService A00(TigonServiceHolder tigonServiceHolder, String str, String str2, Executor executor, Function0 function0, boolean z) {
        C42721uE c42721uE = PandoTigonService.Companion;
        C41861sD c41861sDA00 = AbstractC41841sB.A00().A00(str);
        PandoTigonConfig pandoTigonConfig = new PandoTigonConfig(new C42731uF(str2), function0, false, false, false, null, null);
        PandoParseConfig pandoParseConfig = new PandoParseConfig(false, false, null);
        C000700h.A0A(tigonServiceHolder, 1);
        C000700h.A0A(executor, 2);
        C000700h.A0A(c41861sDA00, 3);
        return new PandoTigonService(PandoTigonService.initHybridData(Voip.REJECT_REASON_DECLINED, tigonServiceHolder, executor, (PandoBuildConfigFlatbufferAssetReaderJNI) c41861sDA00.A02.getValue(), pandoParseConfig, pandoTigonConfig, z));
    }
}
