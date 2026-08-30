package androidx.car.app.model;

import X.AbstractC46657KyZ;
import X.AbstractC81763lf;
import X.InterfaceC54496OyU;
import X.LDy;
import X.M6N;
import X.M9A;
import android.os.RemoteException;
import androidx.car.app.IOnDoneCallback;
import androidx.car.app.annotations.CarProtocol;
import androidx.car.app.utils.RemoteUtils$1;

/* JADX INFO: loaded from: classes10.dex */
@CarProtocol
public class OnClickDelegateImpl implements M6N {
    public final boolean mIsParkedOnly;
    public final IOnClickListener mListener;

    public class OnClickListenerStub extends IOnClickListener.Stub {
        public final M9A mOnClickListener;

        /* JADX INFO: renamed from: lambda$onClick$0$androidx-car-app-model-OnClickDelegateImpl$OnClickListenerStub, reason: not valid java name */
        public /* synthetic */ Object m30xba9c2d94() {
            this.mOnClickListener.onClick();
            return null;
        }

        @Override // androidx.car.app.model.IOnClickListener
        public void onClick(IOnDoneCallback iOnDoneCallback) {
            AbstractC46657KyZ.A01(iOnDoneCallback, new LDy(this, 9), "onClick");
        }

        public OnClickListenerStub(M9A m9a) {
            this.mOnClickListener = m9a;
        }
    }

    public static M6N create(M9A m9a) {
        return new OnClickDelegateImpl(m9a, m9a instanceof ParkedOnlyOnClickListener);
    }

    public boolean isParkedOnly() {
        return this.mIsParkedOnly;
    }

    public void sendClick(InterfaceC54496OyU interfaceC54496OyU) {
        try {
            IOnClickListener iOnClickListener = this.mListener;
            iOnClickListener.getClass();
            iOnClickListener.onClick(new RemoteUtils$1(interfaceC54496OyU));
        } catch (RemoteException e) {
            throw AbstractC81763lf.A0u(e);
        }
    }

    public OnClickDelegateImpl(M9A m9a, boolean z) {
        this.mListener = new OnClickListenerStub(m9a);
        this.mIsParkedOnly = z;
    }

    public OnClickDelegateImpl() {
        this.mListener = null;
        this.mIsParkedOnly = false;
    }
}
