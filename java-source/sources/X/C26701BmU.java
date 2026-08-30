package X;

import com.meta.wearable.comms.calling.hera.engine.audio.FeatureAudioTelemetryEvent;
import com.meta.wearable.comms.calling.hera.engine.audio.FeatureAudioTelemetryProxy;

/* JADX INFO: renamed from: X.BmU, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26701BmU extends FeatureAudioTelemetryProxy {
    public final /* synthetic */ D0Q A00;

    @Override // com.meta.wearable.comms.calling.hera.engine.audio.FeatureAudioTelemetryProxy
    public void onEvent(String str, FeatureAudioTelemetryEvent featureAudioTelemetryEvent, String str2, String str3) {
        CKX ckx;
        boolean zA1a = AbstractC466725u.A1a(str, featureAudioTelemetryEvent, 0);
        int iOrdinal = featureAudioTelemetryEvent.ordinal();
        if (iOrdinal == 0) {
            ckx = CKX.A1T;
        } else {
            if (iOrdinal != zA1a) {
                throw AbstractC465925m.A1J();
            }
            ckx = CKX.A1S;
        }
        D0Q.A01(D0Q.A00(ckx, str2, str3, null, str, null), this.A00, null, false);
    }

    public C26701BmU(D0Q d0q) {
        this.A00 = d0q;
    }
}
