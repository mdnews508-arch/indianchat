package androidx.car.app.media;

import X.AbstractC465925m;
import X.K7S;
import android.os.ParcelFileDescriptor;
import androidx.car.app.annotations.CarProtocol;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes10.dex */
@CarProtocol
public final class OpenMicrophoneResponse {
    public final CarAudioCallbackDelegate mCarAudioCallbackDelegate;
    public final ParcelFileDescriptor mCarMicrophoneDescriptor;

    public CarAudioCallbackDelegate getCarAudioCallback() {
        CarAudioCallbackDelegate carAudioCallbackDelegate = this.mCarAudioCallbackDelegate;
        carAudioCallbackDelegate.getClass();
        return carAudioCallbackDelegate;
    }

    public InputStream getCarMicrophoneInputStream() {
        ParcelFileDescriptor parcelFileDescriptor = this.mCarMicrophoneDescriptor;
        if (parcelFileDescriptor == null) {
            try {
                ParcelFileDescriptor[] parcelFileDescriptorArrCreateReliablePipe = ParcelFileDescriptor.createReliablePipe();
                parcelFileDescriptorArrCreateReliablePipe[1].close();
                parcelFileDescriptor = parcelFileDescriptorArrCreateReliablePipe[0];
            } catch (IOException e) {
                throw new IllegalStateException(e);
            }
        }
        return new ParcelFileDescriptor.AutoCloseInputStream(parcelFileDescriptor);
    }

    public OpenMicrophoneResponse(K7S k7s) {
        throw AbstractC465925m.A17("mCarAudioCallbackDelegate");
    }

    public OpenMicrophoneResponse() {
        this.mCarMicrophoneDescriptor = null;
        this.mCarAudioCallbackDelegate = null;
    }
}
