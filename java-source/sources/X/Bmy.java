package X;

import com.facebook.wearable.common.comms.rtc.callengine2.callcore.proto.Call;
import com.facebook.wearable.common.comms.rtc.callengine2.callcore.proto.CallIntent;
import com.meta.wearable.comms.calling.hera.engine.core.FeatureCoreTelemetryEvent;
import com.meta.wearable.comms.calling.hera.engine.core.FeatureCoreTelemetryProxy;

/* JADX INFO: loaded from: classes7.dex */
public final class Bmy extends FeatureCoreTelemetryProxy {
    public final /* synthetic */ D0Q A00;

    @Override // com.meta.wearable.comms.calling.hera.engine.core.FeatureCoreTelemetryProxy
    public void onEvent(Call call, FeatureCoreTelemetryEvent featureCoreTelemetryEvent, String str, String str2) {
        CKX ckx;
        AbstractC466225p.A1P(call, 0, featureCoreTelemetryEvent);
        switch (featureCoreTelemetryEvent.ordinal()) {
            case 0:
                ckx = CKX.A0U;
                break;
            case 1:
                ckx = CKX.A0L;
                break;
            case 2:
                ckx = CKX.A0K;
                break;
            case 3:
                ckx = CKX.A0S;
                break;
            case 4:
                ckx = CKX.A0N;
                break;
            case 5:
                ckx = CKX.A0M;
                break;
            case 6:
                ckx = CKX.A0T;
                break;
            default:
                throw AbstractC465925m.A1J();
        }
        D0Q d0q = this.A00;
        C26630Bl5 c26630Bl5A00 = D0Q.A00(ckx, str, str2, null, call.id_, null);
        if (featureCoreTelemetryEvent == FeatureCoreTelemetryEvent.CALL_ADDED) {
            C000700h.A06(call.id_);
            CallIntent callIntent = call.intent_;
            if (callIntent == null) {
                callIntent = CallIntent.DEFAULT_INSTANCE;
            }
            d0q.A06 = callIntent.startWithVideo_ ? "Video" : "Audio";
        }
        d0q.A0A = call.isGroupCall_;
        D0Q.A01(c26630Bl5A00, d0q, null, false);
        String str3 = call.id_;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("[WarpEvent]: ");
        sbA08.append(ckx);
        sbA08.append(", ");
        AbstractC466725u.A1J(str, ", ", str2, sbA08);
        sbA08.append(" for call id ");
        sbA08.append(str3);
        C06Q.A0D("HeraWAHostEventLogger", AnonymousClass000.A06(" from engine proxy", sbA08));
    }

    public Bmy(D0Q d0q) {
        this.A00 = d0q;
    }
}
