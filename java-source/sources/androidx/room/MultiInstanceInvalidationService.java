package androidx.room;

import X.AbstractC465925m;
import X.BinderC43372J5r;
import X.J6J;
import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import android.os.RemoteCallbackList;
import java.util.Map;

/* JADX INFO: loaded from: classes10.dex */
public final class MultiInstanceInvalidationService extends Service {
    public int A00;
    public final Map A02 = AbstractC465925m.A1E();
    public final RemoteCallbackList A01 = new J6J(this);
    public final BinderC43372J5r A03 = new BinderC43372J5r(this);

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        return this.A03;
    }
}
