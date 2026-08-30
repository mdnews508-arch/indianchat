package androidx.car.app.model;

import X.AbstractC46657KyZ;
import X.AbstractC81763lf;
import X.C000700h;
import X.InterfaceC54496OyU;
import X.J7U;
import X.LE1;
import X.LnO;
import X.M6R;
import X.M6S;
import android.os.RemoteException;
import androidx.car.app.IOnDoneCallback;
import androidx.car.app.annotations.CarProtocol;
import androidx.car.app.utils.RemoteUtils$1;

/* JADX INFO: loaded from: classes10.dex */
@CarProtocol
public class SearchCallbackDelegateImpl implements M6R {
    public final ISearchCallback mStubCallback;

    @CarProtocol
    public class SearchCallbackStub extends ISearchCallback.Stub {
        public final M6S mCallback;

        @Override // androidx.car.app.model.ISearchCallback
        public void onSearchSubmitted(String str, IOnDoneCallback iOnDoneCallback) {
            AbstractC46657KyZ.A01(iOnDoneCallback, new LE1(str, 1, this), "onSearchSubmitted");
        }

        @Override // androidx.car.app.model.ISearchCallback
        public void onSearchTextChanged(String str, IOnDoneCallback iOnDoneCallback) {
            AbstractC46657KyZ.A01(iOnDoneCallback, new LE1(str, 2, this), "onSearchTextChanged");
        }

        /* JADX INFO: renamed from: lambda$onSearchSubmitted$1$androidx-car-app-model-SearchCallbackDelegateImpl$SearchCallbackStub, reason: not valid java name */
        public /* synthetic */ Object m34x5bd43f40(String str) {
            J7U j7u = (J7U) this.mCallback;
            C000700h.A0A(str, 0);
            Runnable runnable = j7u.A00;
            if (runnable != null) {
                j7u.A05.A01(runnable);
            }
            j7u.A00 = null;
            j7u.A01 = str;
            j7u.A07();
            return null;
        }

        /* JADX INFO: renamed from: lambda$onSearchTextChanged$0$androidx-car-app-model-SearchCallbackDelegateImpl$SearchCallbackStub, reason: not valid java name */
        public /* synthetic */ Object m35xa7c97055(String str) {
            J7U j7u = (J7U) this.mCallback;
            C000700h.A0A(str, 0);
            j7u.A01 = str;
            Runnable runnable = j7u.A00;
            if (runnable != null) {
                j7u.A05.A01(runnable);
            }
            LnO lnOA00 = LnO.A00(j7u, 16);
            j7u.A00 = lnOA00;
            j7u.A05.A02(lnOA00, 300L);
            return null;
        }

        public SearchCallbackStub(M6S m6s) {
            this.mCallback = m6s;
        }
    }

    public static M6R create(M6S m6s) {
        return new SearchCallbackDelegateImpl(m6s);
    }

    public void sendSearchSubmitted(String str, InterfaceC54496OyU interfaceC54496OyU) {
        try {
            ISearchCallback iSearchCallback = this.mStubCallback;
            iSearchCallback.getClass();
            iSearchCallback.onSearchSubmitted(str, new RemoteUtils$1(interfaceC54496OyU));
        } catch (RemoteException e) {
            throw AbstractC81763lf.A0u(e);
        }
    }

    public void sendSearchTextChanged(String str, InterfaceC54496OyU interfaceC54496OyU) {
        try {
            ISearchCallback iSearchCallback = this.mStubCallback;
            iSearchCallback.getClass();
            iSearchCallback.onSearchTextChanged(str, new RemoteUtils$1(interfaceC54496OyU));
        } catch (RemoteException e) {
            throw AbstractC81763lf.A0u(e);
        }
    }

    public SearchCallbackDelegateImpl(M6S m6s) {
        this.mStubCallback = new SearchCallbackStub(m6s);
    }

    public SearchCallbackDelegateImpl() {
        this.mStubCallback = null;
    }
}
