package androidx.car.app.model;

import X.AbstractC465925m;
import X.AbstractC46657KyZ;
import X.AbstractC81763lf;
import X.InterfaceC54496OyU;
import X.LDz;
import X.M6M;
import X.M6W;
import android.os.RemoteException;
import androidx.car.app.IOnDoneCallback;
import androidx.car.app.annotations.CarProtocol;
import androidx.car.app.utils.RemoteUtils$1;

/* JADX INFO: loaded from: classes10.dex */
@CarProtocol
public class OnCheckedChangeDelegateImpl implements M6M {
    public final IOnCheckedChangeListener mStub;

    @CarProtocol
    public class OnCheckedChangeListenerStub extends IOnCheckedChangeListener.Stub {
        public final M6W mListener;

        @Override // androidx.car.app.model.IOnCheckedChangeListener
        public void onCheckedChange(boolean z, IOnDoneCallback iOnDoneCallback) {
            AbstractC46657KyZ.A01(iOnDoneCallback, new LDz(0, this, z), "onCheckedChange");
        }

        /* JADX INFO: renamed from: lambda$onCheckedChange$0$androidx-car-app-model-OnCheckedChangeDelegateImpl$OnCheckedChangeListenerStub, reason: not valid java name */
        public /* synthetic */ Object m29xd37d5aa3(boolean z) {
            throw AbstractC465925m.A17("onCheckedChange");
        }

        public OnCheckedChangeListenerStub(M6W m6w) {
            this.mListener = m6w;
        }
    }

    public static M6M create(M6W m6w) {
        return new OnCheckedChangeDelegateImpl(m6w);
    }

    public void sendCheckedChange(boolean z, InterfaceC54496OyU interfaceC54496OyU) {
        try {
            IOnCheckedChangeListener iOnCheckedChangeListener = this.mStub;
            iOnCheckedChangeListener.getClass();
            iOnCheckedChangeListener.onCheckedChange(z, new RemoteUtils$1(interfaceC54496OyU));
        } catch (RemoteException e) {
            throw AbstractC81763lf.A0u(e);
        }
    }

    public OnCheckedChangeDelegateImpl(M6W m6w) {
        this.mStub = new OnCheckedChangeListenerStub(m6w);
    }

    public OnCheckedChangeDelegateImpl() {
        this.mStub = null;
    }
}
