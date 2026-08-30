package androidx.car.app.model;

import X.AbstractC465925m;
import X.AbstractC46657KyZ;
import X.AbstractC81763lf;
import X.InterfaceC54496OyU;
import X.InterfaceC54502Oya;
import X.M6O;
import X.OE1;
import android.os.RemoteException;
import androidx.car.app.IOnDoneCallback;
import androidx.car.app.annotations.CarProtocol;
import androidx.car.app.utils.RemoteUtils$1;

/* JADX INFO: loaded from: classes11.dex */
@CarProtocol
public class OnContentRefreshDelegateImpl implements M6O {
    public final IOnContentRefreshListener mListener;

    @CarProtocol
    public class OnContentRefreshListenerStub extends IOnContentRefreshListener.Stub {
        public final InterfaceC54502Oya mOnContentRefreshListener;

        @Override // androidx.car.app.model.IOnContentRefreshListener
        public void onContentRefreshRequested(IOnDoneCallback iOnDoneCallback) {
            AbstractC46657KyZ.A01(iOnDoneCallback, new OE1(this, 1), "onClick");
        }

        /* JADX INFO: renamed from: lambda$onContentRefreshRequested$0$androidx-car-app-model-OnContentRefreshDelegateImpl$OnContentRefreshListenerStub, reason: not valid java name */
        public /* synthetic */ Object m31xff9c1a9c() {
            throw AbstractC465925m.A17("onContentRefreshRequested");
        }

        public OnContentRefreshListenerStub(InterfaceC54502Oya interfaceC54502Oya) {
            this.mOnContentRefreshListener = interfaceC54502Oya;
        }
    }

    public static M6O create(InterfaceC54502Oya interfaceC54502Oya) {
        return new OnContentRefreshDelegateImpl(interfaceC54502Oya);
    }

    public void sendContentRefreshRequested(InterfaceC54496OyU interfaceC54496OyU) {
        try {
            IOnContentRefreshListener iOnContentRefreshListener = this.mListener;
            iOnContentRefreshListener.getClass();
            iOnContentRefreshListener.onContentRefreshRequested(new RemoteUtils$1(interfaceC54496OyU));
        } catch (RemoteException e) {
            throw AbstractC81763lf.A0u(e);
        }
    }

    public OnContentRefreshDelegateImpl(InterfaceC54502Oya interfaceC54502Oya) {
        this.mListener = new OnContentRefreshListenerStub(interfaceC54502Oya);
    }

    public OnContentRefreshDelegateImpl() {
        this.mListener = null;
    }
}
