package X;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.pm.PackageManager;
import io.requery.android.database.CursorWindow;
import java.util.NoSuchElementException;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: X.Kzf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C46703Kzf {
    public static final Object A01 = AbstractC81763lf.A0p();
    public static volatile C46703Kzf A02;
    public final ConcurrentHashMap A00 = AbstractC465925m.A1I();

    public static C46703Kzf A00() {
        if (A02 == null) {
            synchronized (A01) {
                if (A02 == null) {
                    A02 = new C46703Kzf();
                }
            }
        }
        C46703Kzf c46703Kzf = A02;
        AnonymousClass012.A00(c46703Kzf);
        return c46703Kzf;
    }

    public void A02(Context context, ServiceConnection serviceConnection) {
        if (!(serviceConnection instanceof M7T)) {
            ConcurrentHashMap concurrentHashMap = this.A00;
            if (concurrentHashMap.containsKey(serviceConnection)) {
                try {
                    try {
                        context.unbindService((ServiceConnection) concurrentHashMap.get(serviceConnection));
                    } catch (IllegalArgumentException | IllegalStateException | NoSuchElementException unused) {
                    }
                    return;
                } finally {
                    concurrentHashMap.remove(serviceConnection);
                }
            }
        }
        try {
            context.unbindService(serviceConnection);
        } catch (IllegalArgumentException | IllegalStateException | NoSuchElementException unused2) {
        }
    }

    public static final boolean A01(Context context, Intent intent, ServiceConnection serviceConnection, C46703Kzf c46703Kzf, String str, int i) {
        ComponentName component = intent.getComponent();
        if (component != null) {
            try {
                if ((C19730uE.A00(context).A00.getPackageManager().getApplicationInfo(component.getPackageName(), 0).flags & CursorWindow.sDefaultCursorWindowSize) != 0) {
                    android.util.Log.w("ConnectionTracker", "Attempted to bind to a service in a STOPPED package.");
                    return false;
                }
            } catch (PackageManager.NameNotFoundException unused) {
            }
        }
        if (serviceConnection instanceof M7T) {
            return context.bindService(intent, serviceConnection, i);
        }
        ConcurrentHashMap concurrentHashMap = c46703Kzf.A00;
        Object objPutIfAbsent = concurrentHashMap.putIfAbsent(serviceConnection, serviceConnection);
        if (objPutIfAbsent != null && serviceConnection != objPutIfAbsent) {
            Object[] objArrA1Y = AbstractC81763lf.A1Y();
            AbstractC466125o.A1V(serviceConnection, str, objArrA1Y, 0);
            objArrA1Y[2] = intent.getAction();
            android.util.Log.w("ConnectionTracker", String.format("Duplicate binding with the same ServiceConnection: %s, %s, %s.", objArrA1Y));
        }
        try {
            boolean zBindService = context.bindService(intent, serviceConnection, i);
            if (zBindService) {
                return zBindService;
            }
            concurrentHashMap.remove(serviceConnection, serviceConnection);
            return false;
        } catch (Throwable th) {
            concurrentHashMap.remove(serviceConnection, serviceConnection);
            throw th;
        }
    }
}
