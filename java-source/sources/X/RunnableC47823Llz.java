package X;

import android.app.ActivityManager;
import android.content.Context;
import android.net.ConnectivityManager;
import com.google.protobuf.MessageSchema;
import com.whatsapp.registration.app.verifyphone.VerifyPhoneNumber;
import java.util.AbstractCollection;
import java.util.List;

/* JADX INFO: renamed from: X.Llz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class RunnableC47823Llz implements Runnable {
    public final int $t;
    public final Object A00;
    public final boolean A01;

    public RunnableC47823Llz(int i, Object obj, boolean z) {
        this.$t = i;
        this.A01 = z;
        this.A00 = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.$t) {
            case 0:
                AbstractCollection<InterfaceC48487MCd> abstractCollection = (AbstractCollection) this.A00;
                boolean z = this.A01;
                boolean z2 = C1U3.A06;
                for (InterfaceC48487MCd interfaceC48487MCd : abstractCollection) {
                    if (z) {
                        interfaceC48487MCd.BXY();
                    } else {
                        interfaceC48487MCd.BXa();
                    }
                }
                break;
            case 1:
                C46607Kx2 c46607Kx2 = (C46607Kx2) this.A00;
                ConnectivityManager.NetworkCallback networkCallback = c46607Kx2.A00;
                if (networkCallback == null) {
                    com.whatsapp.infra.logging.Log.i("voip/weak-wifi/onUnavailable: network callback is already unregistered");
                } else {
                    c46607Kx2.A04.unregisterNetworkCallback(networkCallback);
                    c46607Kx2.A00 = null;
                    c46607Kx2.A01 = null;
                    c46607Kx2.A05.A00.notifyFailureToCreateAlternativeSocket(this.A01);
                }
                break;
            case 2:
                C0RH c0rh = (C0RH) this.A00;
                boolean z3 = this.A01;
                com.whatsapp.infra.logging.Log.i("companion/deleteCompanionCleanup start");
                c0rh.A0a.A0M(z3);
                com.whatsapp.infra.logging.Log.i("companion/deleteCompanionCleanup completed");
                c0rh.A0R.get();
                Context context = c0rh.A0M;
                List<ActivityManager.RunningAppProcessInfo> runningAppProcesses = c0rh.A0t.A03().getRunningAppProcesses();
                if (runningAppProcesses != null) {
                    String packageName = context.getPackageName();
                    for (ActivityManager.RunningAppProcessInfo runningAppProcessInfo : runningAppProcesses) {
                        if (runningAppProcessInfo.importance == 100 && runningAppProcessInfo.processName.equals(packageName)) {
                            AbstractC466125o.A0Z().A0D(context, c0rh.A10.A0K(context).setFlags(MessageSchema.REQUIRED_MASK));
                        }
                    }
                    System.exit(0);
                }
                break;
            case 3:
                VerifyPhoneNumber verifyPhoneNumber = (VerifyPhoneNumber) this.A00;
                boolean z4 = this.A01;
                C45726KeB c45726KeB = (C45726KeB) verifyPhoneNumber.A0c.get();
                String strA13 = VerifyPhoneNumber.A13(verifyPhoneNumber);
                String str = z4 ? "turn_off_airplane_mode" : "enable_cellular_in_settings";
                AbstractC465925m.A1U(c45726KeB.A03, new M1H(L1W.A00(), c45726KeB, strA13, "accept", str, null, 1), c45726KeB.A04);
                verifyPhoneNumber.startActivity(AbstractC202168rl.A09("android.settings.WIRELESS_SETTINGS"));
                break;
            default:
                ((Kch) this.A00).A00(null, this.A01);
                break;
        }
    }
}
