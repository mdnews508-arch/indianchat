package X;

import android.app.PendingIntent;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import com.google.android.play.core.listener.StateUpdatedListener;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: renamed from: X.0gG, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C11980gG {
    public static C11980gG A08;
    public C12090gR A00;
    public final Context A01;
    public final IntentFilter A02;
    public final C0g9 A03;
    public final Set A04;
    public final Set A05;
    public final Handler A06;
    public final InterfaceC11990gH A07;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [X.0gR, android.content.BroadcastReceiver] */
    public final synchronized void A00(StateUpdatedListener stateUpdatedListener) {
        C12090gR c12090gR;
        this.A03.A02("registerListener", new Object[0]);
        Set set = this.A04;
        set.add(stateUpdatedListener);
        if (!set.isEmpty() && this.A00 == null) {
            ?? r4 = new BroadcastReceiver() { // from class: X.0gR
                @Override // android.content.BroadcastReceiver
                public final void onReceive(Context context, Intent intent) {
                    C11980gG c11980gG = this.A00;
                    Bundle bundleExtra = intent.getBundleExtra("session_state");
                    if (bundleExtra != null) {
                        C38316GtC c38316GtC = new C38316GtC((PendingIntent) bundleExtra.getParcelable("user_confirmation_intent"), bundleExtra.getStringArrayList("module_names"), bundleExtra.getStringArrayList("languages"), bundleExtra.getParcelableArrayList("split_file_intents"), bundleExtra.getInt("session_id"), bundleExtra.getInt("status"), bundleExtra.getInt("error_code"), bundleExtra.getLong("bytes_downloaded"), bundleExtra.getLong("total_bytes_to_download"));
                        c11980gG.A03.A01("ListenerRegistryBroadcastReceiver.onReceive: %s", c38316GtC);
                        synchronized (c11980gG) {
                            Iterator it = new LinkedHashSet(c11980gG.A05).iterator();
                            while (it.hasNext()) {
                                ((InterfaceC11750fs) it.next()).onStateUpdate(c38316GtC);
                            }
                            Iterator it2 = new HashSet(c11980gG.A04).iterator();
                            while (it2.hasNext()) {
                                ((StateUpdatedListener) it2.next()).onStateUpdate(c38316GtC);
                            }
                        }
                    }
                }
            };
            this.A00 = r4;
            int i = Build.VERSION.SDK_INT;
            Context context = this.A01;
            IntentFilter intentFilter = this.A02;
            if (i >= 33) {
                context.registerReceiver(r4, intentFilter, 2);
            } else {
                context.registerReceiver(r4, intentFilter);
            }
        }
        if (set.isEmpty() && (c12090gR = this.A00) != null) {
            this.A01.unregisterReceiver(c12090gR);
            this.A00 = null;
        }
    }

    public C11980gG(Context context, InterfaceC11990gH interfaceC11990gH) {
        C0g9 c0g9 = new C0g9("SplitInstallListenerRegistry");
        IntentFilter intentFilter = new IntentFilter("com.google.android.play.core.splitinstall.receiver.SplitInstallUpdateIntentService");
        this.A04 = new HashSet();
        this.A00 = null;
        this.A03 = c0g9;
        this.A02 = intentFilter;
        Context applicationContext = context.getApplicationContext();
        this.A01 = applicationContext == null ? context : applicationContext;
        this.A06 = new Handler(Looper.getMainLooper());
        this.A05 = new LinkedHashSet();
        this.A07 = interfaceC11990gH;
    }
}
