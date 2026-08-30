package androidx.car.app.media;

import X.AbstractC465925m;
import X.K7R;
import androidx.car.app.annotations.CarProtocol;

/* JADX INFO: loaded from: classes10.dex */
@CarProtocol
public final class OpenMicrophoneRequest {
    public final CarAudioCallbackDelegate mCarAudioCallbackDelegate;

    public CarAudioCallbackDelegate getCarAudioCallbackDelegate() {
        CarAudioCallbackDelegate carAudioCallbackDelegate = this.mCarAudioCallbackDelegate;
        carAudioCallbackDelegate.getClass();
        return carAudioCallbackDelegate;
    }

    public OpenMicrophoneRequest(K7R k7r) {
        throw AbstractC465925m.A17("mCarAudioCallbackDelegate");
    }

    public OpenMicrophoneRequest() {
        this.mCarAudioCallbackDelegate = null;
    }
}
