package androidx.car.app.model;

import X.AbstractC465925m;
import X.AbstractC46657KyZ;
import X.AbstractC81763lf;
import X.InterfaceC144196Wb;
import X.InterfaceC54496OyU;
import X.InterfaceC54499OyX;
import X.OE3;
import android.os.RemoteException;
import androidx.car.app.IOnDoneCallback;
import androidx.car.app.annotations.CarProtocol;
import androidx.car.app.utils.RemoteUtils$1;

/* JADX INFO: loaded from: classes11.dex */
@CarProtocol
public class InputCallbackDelegateImpl implements InterfaceC144196Wb {
    public final IInputCallback mCallback;

    @CarProtocol
    public class OnInputCallbackStub extends IInputCallback.Stub {
        public final InterfaceC54499OyX mCallback;

        @Override // androidx.car.app.model.IInputCallback
        public void onInputSubmitted(String str, IOnDoneCallback iOnDoneCallback) {
            AbstractC46657KyZ.A01(iOnDoneCallback, new OE3(this, str, 1), "onInputSubmitted");
        }

        @Override // androidx.car.app.model.IInputCallback
        public void onInputTextChanged(String str, IOnDoneCallback iOnDoneCallback) {
            AbstractC46657KyZ.A01(iOnDoneCallback, new OE3(this, str, 0), "onInputTextChanged");
        }

        /* JADX INFO: renamed from: lambda$onInputSubmitted$0$androidx-car-app-model-InputCallbackDelegateImpl$OnInputCallbackStub, reason: not valid java name */
        public /* synthetic */ Object m27x52ef688c(String str) {
            throw AbstractC465925m.A17("onInputSubmitted");
        }

        /* JADX INFO: renamed from: lambda$onInputTextChanged$1$androidx-car-app-model-InputCallbackDelegateImpl$OnInputCallbackStub, reason: not valid java name */
        public /* synthetic */ Object m28x16cfd85f(String str) {
            throw AbstractC465925m.A17("onInputTextChanged");
        }

        public OnInputCallbackStub(InterfaceC54499OyX interfaceC54499OyX) {
            this.mCallback = interfaceC54499OyX;
        }
    }

    public void sendInputSubmitted(String str, InterfaceC54496OyU interfaceC54496OyU) {
        try {
            IInputCallback iInputCallback = this.mCallback;
            iInputCallback.getClass();
            iInputCallback.onInputSubmitted(str, new RemoteUtils$1(interfaceC54496OyU));
        } catch (RemoteException e) {
            throw AbstractC81763lf.A0u(e);
        }
    }

    public void sendInputTextChanged(String str, InterfaceC54496OyU interfaceC54496OyU) {
        try {
            IInputCallback iInputCallback = this.mCallback;
            iInputCallback.getClass();
            iInputCallback.onInputTextChanged(str, new RemoteUtils$1(interfaceC54496OyU));
        } catch (RemoteException e) {
            throw AbstractC81763lf.A0u(e);
        }
    }

    public InputCallbackDelegateImpl(InterfaceC54499OyX interfaceC54499OyX) {
        this.mCallback = new OnInputCallbackStub(interfaceC54499OyX);
    }

    public static InterfaceC144196Wb create(InterfaceC54499OyX interfaceC54499OyX) {
        interfaceC54499OyX.getClass();
        return new InputCallbackDelegateImpl(interfaceC54499OyX);
    }

    public InputCallbackDelegateImpl() {
        this.mCallback = null;
    }
}
