package androidx.car.app.model;

import X.AbstractC465925m;
import X.AbstractC46657KyZ;
import X.AbstractC81763lf;
import X.InterfaceC54496OyU;
import X.InterfaceC54498OyW;
import X.M6K;
import X.OE1;
import X.OE2;
import android.os.RemoteException;
import androidx.car.app.IOnDoneCallback;
import androidx.car.app.annotations.CarProtocol;
import androidx.car.app.utils.RemoteUtils$1;

/* JADX INFO: loaded from: classes11.dex */
@CarProtocol
public class AlertCallbackDelegateImpl implements M6K {
    public final IAlertCallback mCallback;

    @CarProtocol
    public class AlertCallbackStub extends IAlertCallback.Stub {
        public final InterfaceC54498OyW mCallback;

        @Override // androidx.car.app.model.IAlertCallback
        public void onAlertCancelled(int i, IOnDoneCallback iOnDoneCallback) {
            AbstractC46657KyZ.A01(iOnDoneCallback, new OE2(this, i, 0), "onCancel");
        }

        @Override // androidx.car.app.model.IAlertCallback
        public void onAlertDismissed(IOnDoneCallback iOnDoneCallback) {
            AbstractC46657KyZ.A01(iOnDoneCallback, new OE1(this, 0), "onDismiss");
        }

        /* JADX INFO: renamed from: lambda$onAlertCancelled$0$androidx-car-app-model-AlertCallbackDelegateImpl$AlertCallbackStub, reason: not valid java name */
        public /* synthetic */ Object m25x74881a4b(int i) {
            throw AbstractC465925m.A17("onCancel");
        }

        /* JADX INFO: renamed from: lambda$onAlertDismissed$1$androidx-car-app-model-AlertCallbackDelegateImpl$AlertCallbackStub, reason: not valid java name */
        public /* synthetic */ Object m26xeacf1252() {
            throw AbstractC465925m.A17("onDismiss");
        }

        public AlertCallbackStub(InterfaceC54498OyW interfaceC54498OyW) {
            this.mCallback = interfaceC54498OyW;
        }
    }

    public static M6K create(InterfaceC54498OyW interfaceC54498OyW) {
        return new AlertCallbackDelegateImpl(interfaceC54498OyW);
    }

    public void sendCancel(int i, InterfaceC54496OyU interfaceC54496OyU) {
        try {
            IAlertCallback iAlertCallback = this.mCallback;
            iAlertCallback.getClass();
            iAlertCallback.onAlertCancelled(i, new RemoteUtils$1(interfaceC54496OyU));
        } catch (RemoteException e) {
            throw AbstractC81763lf.A0u(e);
        }
    }

    public void sendDismiss(InterfaceC54496OyU interfaceC54496OyU) {
        try {
            IAlertCallback iAlertCallback = this.mCallback;
            iAlertCallback.getClass();
            iAlertCallback.onAlertDismissed(new RemoteUtils$1(interfaceC54496OyU));
        } catch (RemoteException e) {
            throw AbstractC81763lf.A0u(e);
        }
    }

    public AlertCallbackDelegateImpl(InterfaceC54498OyW interfaceC54498OyW) {
        this.mCallback = new AlertCallbackStub(interfaceC54498OyW);
    }

    public AlertCallbackDelegateImpl() {
        this.mCallback = null;
    }
}
