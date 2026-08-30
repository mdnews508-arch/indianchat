package X;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.ConditionVariable;
import android.os.IBinder;
import java.io.IOException;

/* JADX INFO: renamed from: X.AHi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class ServiceConnectionC23118AHi implements ServiceConnection {
    public final /* synthetic */ ConditionVariable A00;
    public final /* synthetic */ C222769rV A01;
    public final /* synthetic */ InterfaceC25269B6v A02;

    public ServiceConnectionC23118AHi(ConditionVariable conditionVariable, C222769rV c222769rV, InterfaceC25269B6v interfaceC25269B6v) {
        this.A00 = conditionVariable;
        this.A01 = c222769rV;
        this.A02 = interfaceC25269B6v;
    }

    @Override // android.content.ServiceConnection
    public void onServiceConnected(ComponentName componentName, IBinder iBinder) throws IOException {
        this.A00.open();
        C222769rV c222769rV = this.A01;
        ((A1W) C05C.A02(c222769rV.A07)).A01(this.A02);
        ((C23038ADj) C05C.A02(c222769rV.A06)).A09();
    }

    @Override // android.content.ServiceConnection
    public void onServiceDisconnected(ComponentName componentName) {
        this.A00.close();
    }
}
