package X;

import android.net.wifi.p2p.WifiP2pManager;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.Hol, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40315Hol {
    public int A00 = -1;
    public final WifiP2pManager.Channel A01;
    public final WifiP2pManager A02;
    public final String A03;
    public final Function3 A04;

    public final boolean A00() {
        boolean z;
        C41226IEu c41226IEu = new C41226IEu(this);
        this.A04.invoke(this.A02, this.A01, c41226IEu);
        try {
            if (c41226IEu.A04.await(7000L, TimeUnit.MILLISECONDS)) {
                z = c41226IEu.A03;
            } else {
                AbstractC466325q.A1J(AbstractC148906gC.A0p("p2p/WifiDirectOperation WifiDirectOperation [", c41226IEu.A05.A03), "] timed out after 7000 ms");
                c41226IEu.A02 = -3;
                z = false;
            }
        } catch (InterruptedException unused) {
            AbstractC466325q.A1J(AbstractC148906gC.A0p("p2p/WifiDirectOperation WifiDirectOperation [", c41226IEu.A05.A03), "] interrupted");
            c41226IEu.A02 = -2;
            z = false;
        }
        this.A00 = c41226IEu.A02;
        return z;
    }

    public C40315Hol(WifiP2pManager.Channel channel, WifiP2pManager wifiP2pManager, String str, Function3 function3) {
        this.A03 = str;
        this.A02 = wifiP2pManager;
        this.A01 = channel;
        this.A04 = function3;
    }
}
