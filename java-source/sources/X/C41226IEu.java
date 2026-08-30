package X;

import android.net.wifi.p2p.WifiP2pManager;
import java.util.concurrent.CountDownLatch;

/* JADX INFO: renamed from: X.IEu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41226IEu implements WifiP2pManager.ActionListener {
    public int A00;
    public boolean A03;
    public final /* synthetic */ C40315Hol A05;
    public final CountDownLatch A04 = new CountDownLatch(1);
    public int A01 = 1;
    public int A02 = -1;

    public C41226IEu(C40315Hol c40315Hol) {
        this.A05 = c40315Hol;
    }

    @Override // android.net.wifi.p2p.WifiP2pManager.ActionListener
    public void onFailure(int i) {
        StringBuilder sbA08;
        int i2;
        this.A02 = i;
        if (i == 2) {
            this.A00++;
        }
        C40315Hol c40315Hol = this.A05;
        String str = c40315Hol.A03;
        int i3 = this.A01;
        StringBuilder sbA09 = AnonymousClass000.A08();
        sbA09.append("p2p/WifiDirectOperation ");
        sbA09.append(str);
        sbA09.append(" failure_reason: ");
        sbA09.append(i);
        sbA09.append(" (attempt ");
        sbA09.append(i3);
        AbstractC466325q.A1K(sbA09, ")");
        int i4 = this.A01;
        long j = 500;
        if (i != 0) {
            if (i == 1) {
                StringBuilder sbA010 = AnonymousClass000.A08();
                sbA010.append("p2p/WifiDirectOperation Operation failed - P2P unsupported (reason: ");
                sbA010.append(i);
                AbstractC466325q.A1I(sbA010, "), not retrying");
            } else if (i != 2) {
                sbA08 = AnonymousClass000.A08();
                AbstractC81813lk.A1M("p2p/WifiDirectOperation Operation failed - unknown reason: ", " (attempt ", sbA08, i, i4);
                sbA08.append(")");
            } else {
                StringBuilder sbA011 = AnonymousClass000.A08();
                AbstractC81813lk.A1M("p2p/WifiDirectOperation Operation failed - WiFi P2P is busy (reason: ", ", attempt ", sbA011, i, i4);
                AbstractC466325q.A1K(sbA011, ")");
                j = 1500 * ((long) this.A00);
                StringBuilder sbA012 = AnonymousClass000.A08();
                sbA012.append("p2p/WifiDirectOperation Backing off ");
                sbA012.append(j);
                AbstractC466325q.A1J(sbA012, "ms before retry due to BUSY state");
                if (j > 0) {
                    i2 = this.A01;
                    if (i2 < 4 && (i != 2 || this.A00 < 2)) {
                        this.A01 = i2 + 1;
                        try {
                            Thread.sleep(j);
                        } catch (InterruptedException unused) {
                            StringBuilder sbA013 = AnonymousClass000.A08();
                            sbA013.append("p2p/WifiDirectOperation [");
                            sbA013.append(str);
                            AbstractC466325q.A1J(sbA013, "] interrupted");
                        }
                        int i5 = this.A01;
                        StringBuilder sbA014 = AnonymousClass000.A08();
                        AbstractC466725u.A1J("p2p/WifiDirectOperation Retrying ", str, " (attempt ", sbA014);
                        sbA014.append(i5);
                        AbstractC466325q.A1J(sbA014, ")");
                        c40315Hol.A04.invoke(c40315Hol.A02, c40315Hol.A01, this);
                        return;
                    }
                }
            }
            int i6 = this.A01;
            StringBuilder sbA015 = AnonymousClass000.A08();
            AbstractC466725u.A1J("p2p/WifiDirectOperation No more retries for ", str, " (attempt ", sbA015);
            sbA015.append(i6);
            AbstractC466325q.A1K(sbA015, ")");
            this.A04.countDown();
        }
        sbA08 = AnonymousClass000.A08();
        AbstractC81813lk.A1M("p2p/WifiDirectOperation Operation failed - general/transient error (reason: ", ", attempt ", sbA08, i, i4);
        sbA08.append(") - often succeeds on retry");
        AbstractC25328B9w.A1M(sbA08);
        i2 = this.A01;
        if (i2 < 4) {
            this.A01 = i2 + 1;
            Thread.sleep(j);
            int i7 = this.A01;
            StringBuilder sbA016 = AnonymousClass000.A08();
            AbstractC466725u.A1J("p2p/WifiDirectOperation Retrying ", str, " (attempt ", sbA016);
            sbA016.append(i7);
            AbstractC466325q.A1J(sbA016, ")");
            c40315Hol.A04.invoke(c40315Hol.A02, c40315Hol.A01, this);
            return;
        }
        int i8 = this.A01;
        StringBuilder sbA017 = AnonymousClass000.A08();
        AbstractC466725u.A1J("p2p/WifiDirectOperation No more retries for ", str, " (attempt ", sbA017);
        sbA017.append(i8);
        AbstractC466325q.A1K(sbA017, ")");
        this.A04.countDown();
    }

    @Override // android.net.wifi.p2p.WifiP2pManager.ActionListener
    public void onSuccess() {
        String str = this.A05.A03;
        int i = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("p2p/WifiDirectOperation ");
        sbA08.append(str);
        AbstractC466325q.A1E(" success on attempt ", sbA08, i);
        this.A03 = true;
        this.A02 = -1;
        this.A04.countDown();
    }
}
