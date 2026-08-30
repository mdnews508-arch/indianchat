package X;

import android.os.IInterface;
import android.os.RemoteCallbackList;
import androidx.room.MultiInstanceInvalidationService;

/* JADX INFO: loaded from: classes10.dex */
public final class J6J extends RemoteCallbackList {
    public final /* synthetic */ MultiInstanceInvalidationService A00;

    @Override // android.os.RemoteCallbackList
    public /* bridge */ /* synthetic */ void onCallbackDied(IInterface iInterface, Object obj) {
        C000700h.A0A(obj, 1);
        this.A00.A02.remove(obj);
    }

    public J6J(MultiInstanceInvalidationService multiInstanceInvalidationService) {
        this.A00 = multiInstanceInvalidationService;
    }
}
