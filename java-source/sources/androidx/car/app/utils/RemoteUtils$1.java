package androidx.car.app.utils;

import X.AbstractC465925m;
import X.InterfaceC54496OyU;
import X.LBI;
import androidx.car.app.IOnDoneCallback;

/* JADX INFO: loaded from: classes10.dex */
public class RemoteUtils$1 extends IOnDoneCallback.Stub {
    public final /* synthetic */ InterfaceC54496OyU val$callback;

    public RemoteUtils$1(InterfaceC54496OyU interfaceC54496OyU) {
        this.val$callback = interfaceC54496OyU;
    }

    @Override // androidx.car.app.IOnDoneCallback
    public void onFailure(LBI lbi) {
        throw AbstractC465925m.A17("onFailure");
    }

    @Override // androidx.car.app.IOnDoneCallback
    public void onSuccess(LBI lbi) {
        throw AbstractC465925m.A17("onSuccess");
    }
}
