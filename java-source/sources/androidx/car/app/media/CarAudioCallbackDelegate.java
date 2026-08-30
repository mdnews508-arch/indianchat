package androidx.car.app.media;

import X.AbstractC465925m;
import X.AbstractC81763lf;
import X.InterfaceC54497OyV;
import android.os.RemoteException;
import androidx.car.app.annotations.CarProtocol;

/* JADX INFO: loaded from: classes11.dex */
@CarProtocol
public class CarAudioCallbackDelegate {
    public final ICarAudioCallback mCallback;

    @CarProtocol
    public class CarAudioCallbackStub extends ICarAudioCallback.Stub {
        public final InterfaceC54497OyV mCarAudioCallback;

        @Override // androidx.car.app.media.ICarAudioCallback
        public void onStopRecording() {
            Object obj = null;
            obj.getClass();
            throw AbstractC465925m.A17("onStopRecording");
        }

        public CarAudioCallbackStub(InterfaceC54497OyV interfaceC54497OyV) {
            this.mCarAudioCallback = interfaceC54497OyV;
        }

        public CarAudioCallbackStub() {
            this.mCarAudioCallback = null;
        }
    }

    public static CarAudioCallbackDelegate create(InterfaceC54497OyV interfaceC54497OyV) {
        return new CarAudioCallbackDelegate(interfaceC54497OyV);
    }

    public void onStopRecording() {
        try {
            ICarAudioCallback iCarAudioCallback = this.mCallback;
            iCarAudioCallback.getClass();
            iCarAudioCallback.onStopRecording();
        } catch (RemoteException e) {
            throw AbstractC81763lf.A0u(e);
        }
    }

    public CarAudioCallbackDelegate(InterfaceC54497OyV interfaceC54497OyV) {
        this.mCallback = new CarAudioCallbackStub(interfaceC54497OyV);
    }

    public CarAudioCallbackDelegate() {
        this.mCallback = null;
    }
}
