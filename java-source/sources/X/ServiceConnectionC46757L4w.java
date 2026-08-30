package X;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.IInterface;

/* JADX INFO: renamed from: X.L4w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class ServiceConnectionC46757L4w implements ServiceConnection {
    public final /* synthetic */ JCB A00;

    public /* synthetic */ ServiceConnectionC46757L4w(JCB jcb) {
        this.A00 = jcb;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        MG4 c43966Jes;
        L44.A0D("BillingClientTesting", "Billing Override Service connected.");
        JCB jcb = this.A00;
        if (iBinder == null) {
            c43966Jes = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.apps.play.billingtestcompanion.aidl.IBillingOverrideService");
            c43966Jes = iInterfaceQueryLocalInterface instanceof MG4 ? (MG4) iInterfaceQueryLocalInterface : new C43966Jes(iBinder);
        }
        jcb.A03 = c43966Jes;
        jcb.A01 = 2;
        JCB.A06(jcb, 26);
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        L44.A0E("BillingClientTesting", "Billing Override Service disconnected.");
        JCB jcb = this.A00;
        jcb.A03 = null;
        jcb.A01 = 0;
    }
}
