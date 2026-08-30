package X;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import kotlin.Deprecated;

/* JADX INFO: renamed from: X.Gdi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractServiceC37559Gdi extends Service implements InterfaceC02960Do {
    public final I20 A00 = new I20(this);

    @Override // X.InterfaceC02960Do
    public C0IV getLifecycle() {
        return this.A00.A01;
    }

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        I20.A00(C0PE.ON_START, this.A00);
        return null;
    }

    @Override // android.app.Service
    public void onCreate() {
        I20.A00(C0PE.ON_CREATE, this.A00);
        super.onCreate();
    }

    @Override // android.app.Service
    public void onDestroy() {
        I20 i20 = this.A00;
        I20.A00(C0PE.ON_STOP, i20);
        I20.A00(C0PE.ON_DESTROY, i20);
        super.onDestroy();
    }

    @Override // android.app.Service
    @Deprecated(message = "Deprecated in Java")
    public void onStart(Intent intent, int i) {
        I20.A00(C0PE.ON_START, this.A00);
        super.onStart(intent, i);
    }
}
