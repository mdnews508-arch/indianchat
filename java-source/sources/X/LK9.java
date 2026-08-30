package X;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import com.facebook.errorreporting.lacrima.detector.broadcast.SecureShutdownBootBroadcastReceiver;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes10.dex */
public class LK9 implements InterfaceC11220eu {
    @Override // X.InterfaceC11220eu
    public ArrayList Aio() {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        arrayListA0W.add(new IntentFilter("android.intent.action.ACTION_SHUTDOWN"));
        arrayListA0W.add(new IntentFilter("com.facebook.android.intent.action.ACTION_SHUTDOWN"));
        arrayListA0W.add(new IntentFilter("com.instagram.android.intent.action.ACTION_SHUTDOWN"));
        return arrayListA0W;
    }

    @Override // X.InterfaceC11220eu
    public void Bwj(Context context, Intent intent, C0FQ c0fq) {
        J42 j42A00 = J42.A00(context);
        C06Q.A0D("lacrima", "ShutdownAction onReceive...");
        j42A00.A02("last_device_shutdown_s", Long.toString(AbstractC466525s.A06(System.currentTimeMillis())));
        File file = SecureShutdownBootBroadcastReceiver.A00;
        if (file != null) {
            try {
                AbstractC81763lf.A0h(file, "shut_down").createNewFile();
            } catch (IOException e) {
                AbstractC46528KvS.A01();
                C06Q.A0M("lacrima", "Could not create is_shutting_down marker file", e);
            }
        }
    }
}
