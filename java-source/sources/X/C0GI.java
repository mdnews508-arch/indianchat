package X;

import android.content.Context;
import android.content.Intent;

/* JADX INFO: renamed from: X.0GI, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C0GI {
    public final C08R A00 = new C08R((InterfaceC016307s) C00C.A02(99), true);

    public void A00(final Context context, final Intent intent, final Class cls, final int i) {
        Runnable runnable = new Runnable() { // from class: X.1im
            @Override // java.lang.Runnable
            public final void run() {
                AbstractServiceC36341ij.A00(context, intent, cls, i);
            }
        };
        if (C0KH.A03()) {
            this.A00.execute(runnable);
        } else {
            runnable.run();
        }
    }

    public boolean A01(Context context, Intent intent) {
        try {
            C04Y.A0B(context, intent);
            return true;
        } catch (IllegalStateException e) {
            StringBuilder sb = new StringBuilder();
            sb.append("WaContextHelper/Failed to start foreground service ");
            sb.append(intent.getComponent());
            com.whatsapp.infra.logging.Log.w(sb.toString(), e);
            return false;
        }
    }
}
