package androidx.car.app.model;

import X.AbstractC465925m;
import X.AbstractC46657KyZ;
import X.AbstractC81763lf;
import X.InterfaceC54496OyU;
import X.InterfaceC54501OyZ;
import X.M6Q;
import X.OE2;
import android.os.RemoteException;
import androidx.car.app.IOnDoneCallback;
import androidx.car.app.annotations.CarProtocol;
import androidx.car.app.utils.RemoteUtils$1;

/* JADX INFO: loaded from: classes11.dex */
@CarProtocol
public class OnSelectedDelegateImpl implements M6Q {
    public final IOnSelectedListener mStub;

    @CarProtocol
    public class OnSelectedListenerStub extends IOnSelectedListener.Stub {
        public final InterfaceC54501OyZ mListener;

        @Override // androidx.car.app.model.IOnSelectedListener
        public void onSelected(int i, IOnDoneCallback iOnDoneCallback) {
            AbstractC46657KyZ.A01(iOnDoneCallback, new OE2(this, i, 1), "onSelectedListener");
        }

        /* JADX INFO: renamed from: lambda$onSelected$0$androidx-car-app-model-OnSelectedDelegateImpl$OnSelectedListenerStub, reason: not valid java name */
        public /* synthetic */ Object m33x5a7f46f5(int i) {
            throw AbstractC465925m.A17("onSelected");
        }

        public OnSelectedListenerStub(InterfaceC54501OyZ interfaceC54501OyZ) {
            this.mListener = interfaceC54501OyZ;
        }
    }

    public static M6Q create(InterfaceC54501OyZ interfaceC54501OyZ) {
        return new OnSelectedDelegateImpl(interfaceC54501OyZ);
    }

    public void sendSelected(int i, InterfaceC54496OyU interfaceC54496OyU) {
        try {
            IOnSelectedListener iOnSelectedListener = this.mStub;
            iOnSelectedListener.getClass();
            iOnSelectedListener.onSelected(i, new RemoteUtils$1(interfaceC54496OyU));
        } catch (RemoteException e) {
            throw AbstractC81763lf.A0u(e);
        }
    }

    public OnSelectedDelegateImpl(InterfaceC54501OyZ interfaceC54501OyZ) {
        this.mStub = new OnSelectedListenerStub(interfaceC54501OyZ);
    }

    public OnSelectedDelegateImpl() {
        this.mStub = null;
    }
}
