package X;

import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.ContentProviderClient;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Build;
import android.os.Bundle;
import android.os.IBinder;
import android.os.RemoteException;
import android.os.StrictMode;
import java.util.Iterator;

/* JADX INFO: loaded from: classes10.dex */
public final class L56 implements ServiceConnection, M7T {
    public ComponentName A01;
    public IBinder A02;
    public boolean A03;
    public final C46632Kxb A04;
    public final /* synthetic */ L01 A06;
    public final java.util.Map A05 = AbstractC465925m.A1C();
    public int A00 = 2;

    public static /* bridge */ /* synthetic */ C43855JSa A00(L56 l56, String str) {
        Intent component;
        C43855JSa c43855JSa;
        try {
            C46632Kxb c46632Kxb = l56.A04;
            L01 l01 = l56.A06;
            Context context = l01.A00;
            String str2 = c46632Kxb.A01;
            if (str2 != null) {
                Bundle bundleCall = null;
                if (c46632Kxb.A03) {
                    Bundle bundleA04 = AbstractC465925m.A04();
                    bundleA04.putString("serviceActionBundleKey", str2);
                    try {
                        ContentProviderClient contentProviderClientAcquireUnstableContentProviderClient = context.getContentResolver().acquireUnstableContentProviderClient(C46632Kxb.A04);
                        if (contentProviderClientAcquireUnstableContentProviderClient == null) {
                            throw new RemoteException("Failed to acquire ContentProviderClient");
                        }
                        try {
                            bundleCall = contentProviderClientAcquireUnstableContentProviderClient.call("serviceIntentCall", null, bundleA04);
                            contentProviderClientAcquireUnstableContentProviderClient.release();
                            if (bundleCall != null) {
                                component = (Intent) bundleCall.getParcelable("serviceResponseIntentKey");
                                if (component == null) {
                                    PendingIntent pendingIntent = (PendingIntent) bundleCall.getParcelable("serviceMissingResolutionIntentKey");
                                    if (pendingIntent != null) {
                                        StringBuilder sbA08 = AnonymousClass000.A08();
                                        sbA08.append("Dynamic lookup for intent failed for action ");
                                        sbA08.append(str2);
                                        J27.A1C(sbA08, " but has possible resolution", "ConnectionStatusConfig");
                                        throw new C45100K6q(new C43855JSa(25, pendingIntent));
                                    }
                                }
                            }
                            android.util.Log.w("ConnectionStatusConfig", J28.A0q("Dynamic lookup for intent failed for action: ", str2));
                            component = AbstractC202168rl.A09(str2).setPackage(c46632Kxb.A02);
                        } catch (Throwable th) {
                            contentProviderClientAcquireUnstableContentProviderClient.release();
                            throw th;
                        }
                    } catch (RemoteException | IllegalArgumentException e) {
                        android.util.Log.w("ConnectionStatusConfig", "Dynamic intent resolution failed: ".concat(e.toString()));
                    }
                } else {
                    component = AbstractC202168rl.A09(str2).setPackage(c46632Kxb.A02);
                }
            } else {
                component = AbstractC465925m.A02().setComponent(c46632Kxb.A00);
            }
            l56.A00 = 3;
            StrictMode.VmPolicy vmPolicy = StrictMode.getVmPolicy();
            if (Build.VERSION.SDK_INT >= 31) {
                StrictMode.setVmPolicy(AbstractC45305KLl.A00(new StrictMode.VmPolicy.Builder(vmPolicy)).build());
            }
            try {
                C46703Kzf c46703Kzf = l01.A01;
                boolean zA01 = C46703Kzf.A01(context, component, l56, c46703Kzf, str, 4225);
                l56.A03 = zA01;
                if (zA01) {
                    l01.A04.sendMessageDelayed(l01.A04.obtainMessage(1, c46632Kxb), 300000L);
                    c43855JSa = C43855JSa.A04;
                } else {
                    l56.A00 = 2;
                    try {
                        c46703Kzf.A02(context, l56);
                    } catch (IllegalArgumentException unused) {
                    }
                    c43855JSa = new C43855JSa(16);
                }
                return c43855JSa;
            } finally {
                StrictMode.setVmPolicy(vmPolicy);
            }
        } catch (C45100K6q e2) {
            return e2.zza;
        }
    }

    public L56(C46632Kxb c46632Kxb, L01 l01) {
        this.A06 = l01;
        this.A04 = c46632Kxb;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        L01 l01 = this.A06;
        synchronized (l01.A02) {
            l01.A04.removeMessages(1, this.A04);
            this.A02 = iBinder;
            this.A01 = componentName;
            Iterator itA0v = AbstractC81793li.A0v(this.A05);
            while (itA0v.hasNext()) {
                ((ServiceConnection) itA0v.next()).onServiceConnected(componentName, iBinder);
            }
            this.A00 = 1;
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        L01 l01 = this.A06;
        synchronized (l01.A02) {
            l01.A04.removeMessages(1, this.A04);
            this.A02 = null;
            this.A01 = componentName;
            Iterator itA0v = AbstractC81793li.A0v(this.A05);
            while (itA0v.hasNext()) {
                ((ServiceConnection) itA0v.next()).onServiceDisconnected(componentName);
            }
            this.A00 = 2;
        }
    }

    @Override // android.content.ServiceConnection
    public final void onBindingDied(ComponentName componentName) {
        onServiceDisconnected(componentName);
    }
}
