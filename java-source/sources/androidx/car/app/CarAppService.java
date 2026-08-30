package androidx.car.app;

import X.AbstractC32971bt;
import X.AbstractC46523KvL;
import X.AbstractC465925m;
import X.AbstractC81793li;
import X.AnonymousClass000;
import X.C45659Kcl;
import X.LnM;
import X.RunnableC47874Lnc;
import android.app.Service;
import android.content.Intent;
import android.os.Bundle;
import android.os.IBinder;
import android.util.Log;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes10.dex */
public abstract class CarAppService extends Service {
    public AppInfo A00;
    public C45659Kcl A01;
    public final Map A02 = AbstractC465925m.A1C();

    @Override // android.app.Service
    public void onDestroy() {
        Map map = this.A02;
        synchronized (map) {
            Iterator itA0v = AbstractC81793li.A0v(map);
            while (itA0v.hasNext()) {
                ((CarAppBinder) itA0v.next()).destroy();
            }
            map.clear();
        }
    }

    @Override // android.app.Service
    public final boolean onUnbind(Intent intent) {
        if (Log.isLoggable("CarApp", 3)) {
            Log.d("CarApp", AnonymousClass000.A04(intent, "onUnbind intent: ", AnonymousClass000.A08()));
        }
        Bundle extras = intent.getExtras();
        AbstractC46523KvL.A01(new RunnableC47874Lnc(this, (extras == null || !extras.containsKey("androidx.car.app.extra.SESSION_INFO_BUNDLE")) ? SessionInfo.DEFAULT_SESSION_INFO : A00(intent), 0));
        if (!Log.isLoggable("CarApp", 3)) {
            return true;
        }
        Log.d("CarApp", "onUnbind completed");
        return true;
    }

    public static SessionInfo A00(Intent intent) {
        Bundle extras = intent.getExtras();
        if (extras == null) {
            throw AbstractC32971bt.A0O("Expected the SessionInfo to be encoded in the bind intent extras, but the extras were null.");
        }
        Bundle bundle = extras.getBundle("androidx.car.app.extra.SESSION_INFO_BUNDLE");
        return new SessionInfo(bundle.getInt("display-type"), bundle.getString("session-id"));
    }

    @Override // android.app.Service
    public final void dump(FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        super.dump(fileDescriptor, printWriter, strArr);
        if (strArr != null) {
            for (String str : strArr) {
                if ("AUTO_DRIVE".equals(str)) {
                    AbstractC46523KvL.A01(new LnM(this, 2));
                }
            }
        }
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        CarAppBinder carAppBinder;
        Bundle extras = intent.getExtras();
        SessionInfo sessionInfoA00 = (extras == null || !extras.containsKey("androidx.car.app.extra.SESSION_INFO_BUNDLE")) ? SessionInfo.DEFAULT_SESSION_INFO : A00(intent);
        Map map = this.A02;
        synchronized (map) {
            if (!map.containsKey(sessionInfoA00)) {
                map.put(sessionInfoA00, new CarAppBinder(this, sessionInfoA00));
            }
            carAppBinder = (CarAppBinder) map.get(sessionInfoA00);
            carAppBinder.getClass();
        }
        return carAppBinder;
    }
}
