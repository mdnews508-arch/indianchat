package androidx.car.app.navigation.model;

import X.AbstractC465925m;
import X.AbstractC46657KyZ;
import X.AbstractC81763lf;
import X.InterfaceC54496OyU;
import X.InterfaceC54503Oyb;
import X.LDz;
import X.M6Z;
import android.os.RemoteException;
import androidx.car.app.IOnDoneCallback;
import androidx.car.app.annotations.CarProtocol;
import androidx.car.app.utils.RemoteUtils$1;

/* JADX INFO: loaded from: classes11.dex */
@CarProtocol
public class PanModeDelegateImpl implements M6Z {
    public final IPanModeListener mStub;

    @CarProtocol
    public class PanModeListenerStub extends IPanModeListener.Stub {
        public final InterfaceC54503Oyb mListener;

        @Override // androidx.car.app.navigation.model.IPanModeListener
        public void onPanModeChanged(boolean z, IOnDoneCallback iOnDoneCallback) {
            AbstractC46657KyZ.A01(iOnDoneCallback, new LDz(1, this, z), "onPanModeChanged");
        }

        /* JADX INFO: renamed from: lambda$onPanModeChanged$0$androidx-car-app-navigation-model-PanModeDelegateImpl$PanModeListenerStub, reason: not valid java name */
        public /* synthetic */ Object m38xa5766d47(boolean z) {
            throw AbstractC465925m.A17("onPanModeChanged");
        }

        public PanModeListenerStub(InterfaceC54503Oyb interfaceC54503Oyb) {
            this.mListener = interfaceC54503Oyb;
        }
    }

    public static M6Z create(InterfaceC54503Oyb interfaceC54503Oyb) {
        return new PanModeDelegateImpl(interfaceC54503Oyb);
    }

    public void sendPanModeChanged(boolean z, InterfaceC54496OyU interfaceC54496OyU) {
        try {
            IPanModeListener iPanModeListener = this.mStub;
            iPanModeListener.getClass();
            iPanModeListener.onPanModeChanged(z, new RemoteUtils$1(interfaceC54496OyU));
        } catch (RemoteException e) {
            throw AbstractC81763lf.A0u(e);
        }
    }

    public PanModeDelegateImpl(InterfaceC54503Oyb interfaceC54503Oyb) {
        this.mStub = new PanModeListenerStub(interfaceC54503Oyb);
    }

    public PanModeDelegateImpl() {
        this.mStub = null;
    }
}
