package androidx.car.app.notification;

import X.AnonymousClass000;
import X.C48105Lux;
import X.J2C;
import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.IBinder;
import android.os.RemoteException;
import android.util.Log;
import androidx.car.app.IStartCarApp;

/* JADX INFO: loaded from: classes10.dex */
public class CarAppNotificationBroadcastReceiver extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        ComponentName componentName = (ComponentName) intent.getParcelableExtra("androidx.car.app.notification.COMPONENT_EXTRA_KEY");
        intent.removeExtra("androidx.car.app.notification.COMPONENT_EXTRA_KEY");
        intent.setComponent(componentName);
        Bundle extras = intent.getExtras();
        if (extras != null) {
            IBinder binder = extras.getBinder("androidx.car.app.extra.START_CAR_APP_BINDER_KEY");
            extras.remove("androidx.car.app.extra.START_CAR_APP_BINDER_KEY");
            if (binder != null) {
                IStartCarApp iStartCarAppAsInterface = IStartCarApp.Stub.asInterface(binder);
                iStartCarAppAsInterface.getClass();
                try {
                    try {
                        J2C.A1K("startCarApp from notification");
                        iStartCarAppAsInterface.startCarApp(intent);
                        return;
                    } catch (SecurityException e) {
                        throw e;
                    } catch (RuntimeException e2) {
                        throw C48105Lux.A00("startCarApp from notification", e2);
                    }
                } catch (RemoteException e3) {
                    Log.e("CarApp.Dispatch", AnonymousClass000.A05("Host unresponsive when dispatching call ", "startCarApp from notification", AnonymousClass000.A08()), e3);
                    return;
                }
            }
        }
        Log.e("CarApp.NBR", AnonymousClass000.A04(intent, "Notification intent missing expected extra: ", AnonymousClass000.A08()));
    }
}
