package androidx.car.app.model;

import X.AbstractC465925m;
import X.AbstractC46657KyZ;
import X.AbstractC81763lf;
import X.InterfaceC54496OyU;
import X.InterfaceC54500OyY;
import X.M6P;
import X.OE4;
import android.os.RemoteException;
import androidx.car.app.IOnDoneCallback;
import androidx.car.app.annotations.CarProtocol;
import androidx.car.app.utils.RemoteUtils$1;

/* JADX INFO: loaded from: classes11.dex */
@CarProtocol
public class OnItemVisibilityChangedDelegateImpl implements M6P {
    public final IOnItemVisibilityChangedListener mStub;

    public class OnItemVisibilityChangedListenerStub extends IOnItemVisibilityChangedListener.Stub {
        public final InterfaceC54500OyY mListener;

        @Override // androidx.car.app.model.IOnItemVisibilityChangedListener
        public void onItemVisibilityChanged(int i, int i2, IOnDoneCallback iOnDoneCallback) {
            AbstractC46657KyZ.A01(iOnDoneCallback, new OE4(this, i, i2, 0), "onItemVisibilityChanged");
        }

        /* JADX INFO: renamed from: lambda$onItemVisibilityChanged$0$androidx-car-app-model-OnItemVisibilityChangedDelegateImpl$OnItemVisibilityChangedListenerStub, reason: not valid java name */
        public /* synthetic */ Object m32xb730acdb(int i, int i2) {
            throw AbstractC465925m.A17("onItemVisibilityChanged");
        }

        public OnItemVisibilityChangedListenerStub(InterfaceC54500OyY interfaceC54500OyY) {
            this.mListener = interfaceC54500OyY;
        }
    }

    public static M6P create(InterfaceC54500OyY interfaceC54500OyY) {
        return new OnItemVisibilityChangedDelegateImpl(interfaceC54500OyY);
    }

    public void sendItemVisibilityChanged(int i, int i2, InterfaceC54496OyU interfaceC54496OyU) {
        try {
            IOnItemVisibilityChangedListener iOnItemVisibilityChangedListener = this.mStub;
            iOnItemVisibilityChangedListener.getClass();
            iOnItemVisibilityChangedListener.onItemVisibilityChanged(i, i2, new RemoteUtils$1(interfaceC54496OyU));
        } catch (RemoteException e) {
            throw AbstractC81763lf.A0u(e);
        }
    }

    public OnItemVisibilityChangedDelegateImpl(InterfaceC54500OyY interfaceC54500OyY) {
        this.mStub = new OnItemVisibilityChangedListenerStub(interfaceC54500OyY);
    }

    public OnItemVisibilityChangedDelegateImpl() {
        this.mStub = null;
    }
}
