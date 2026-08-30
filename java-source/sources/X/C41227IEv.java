package X;

import android.net.wifi.p2p.WifiP2pManager;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.IEv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41227IEv implements WifiP2pManager.ActionListener {
    public final String A01;
    public final CountDownLatch A02 = GV3.A16();
    public int A00 = -1;

    public final boolean A00() {
        try {
            if (!this.A02.await(5000L, TimeUnit.MILLISECONDS)) {
                AbstractC466325q.A1J(AbstractC148906gC.A0p("p2p/WifiDirectManager/ ActionListener [", this.A01), "] timed out after 5000 ms");
                this.A00 = -3;
                return false;
            }
        } catch (InterruptedException unused) {
            AbstractC466325q.A1J(AbstractC148906gC.A0p("p2p/WifiDirectManager/ ActionListener [", this.A01), "] interrupted");
        }
        return this.A00 == -1;
    }

    @Override // android.net.wifi.p2p.WifiP2pManager.ActionListener
    public void onFailure(int i) {
        String str = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("p2p/WifiDirectManager/ ");
        sbA08.append(str);
        AbstractC148916gD.A1L(" failure_reason: ", sbA08, i);
        this.A00 = i;
        this.A02.countDown();
    }

    @Override // android.net.wifi.p2p.WifiP2pManager.ActionListener
    public void onSuccess() {
        String str = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("p2p/WifiDirectManager/ ");
        sbA08.append(str);
        AbstractC466325q.A1J(sbA08, " success");
        this.A02.countDown();
    }

    public C41227IEv(String str) {
        this.A01 = str;
    }
}
