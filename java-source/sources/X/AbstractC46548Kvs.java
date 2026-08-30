package X;

import android.content.Context;
import android.content.Intent;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.protobuf.MessageSchema;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: X.Kvs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC46548Kvs {
    public static L54 A00;
    public static final Object A01 = AbstractC81763lf.A0p();

    /* JADX WARN: Code duplicated, block: B:6:0x0012  */
    public static Task A00(final Context context, final Intent intent, Executor executor) {
        boolean z;
        if (AbstractC46505Kuy.A00()) {
            z = context.getApplicationInfo().targetSdkVersion >= 26;
        }
        final boolean z2 = (intent.getFlags() & MessageSchema.REQUIRED_MASK) != 0;
        return (!z || z2) ? Tasks.A01(new CallableC47941Lpp(context, intent, 2), executor).A02(new MB8() { // from class: X.LQQ
            @Override // X.MB8
            public final Object CYs(Task task) {
                return (AbstractC46505Kuy.A00() && AnonymousClass000.A00(task.getResult()) == 402) ? AbstractC46548Kvs.A01(context, intent, z2).continueWith(J28.A0P(), new LQM(0)) : task;
            }
        }, executor) : A01(context, intent, z2);
    }

    public static Task A01(Context context, Intent intent, boolean z) {
        L54 l54;
        if (android.util.Log.isLoggable("FirebaseMessaging", 3)) {
            android.util.Log.d("FirebaseMessaging", "Binding to service");
        }
        synchronized (A01) {
            l54 = A00;
            if (l54 == null) {
                l54 = new L54(context);
                A00 = l54;
            }
        }
        if (!z) {
            return l54.A01(intent).continueWith(new ExecutorC30983Dg0(1), new LQM(1));
        }
        if (C009704r.A00().A01(context)) {
            synchronized (AbstractC46554Kvy.A02) {
                AbstractC46554Kvy.A00(context);
                boolean zA1X = AbstractC466125o.A1X(intent, "com.google.firebase.iid.WakeLockHolder.wakefulintent");
                intent.putExtra("com.google.firebase.iid.WakeLockHolder.wakefulintent", true);
                if (!zA1X) {
                    AbstractC46554Kvy.A00.A01(AbstractC46554Kvy.A01);
                }
                l54.A01(intent).addOnCompleteListener(new LQX(intent, 0));
            }
        } else {
            l54.A01(intent);
        }
        return J29.A0I(AbstractC81773lg.A0q());
    }
}
