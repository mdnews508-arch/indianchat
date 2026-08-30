package X;

import com.whatsapp.migration.transfer.network.connection.WifiDirectCreatorConnectionHandler$startWifiDirect$1;
import com.whatsapp.migration.transfer.network.connection.WifiDirectCreatorManager;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes9.dex */
public final class I9W {
    public C39038HFo A00;
    public Runnable A01;
    public final C39700HdZ A05;
    public final C39701Hda A06;
    public volatile WifiDirectCreatorManager A0A;
    public volatile Boolean A0B;
    public volatile boolean A0C;
    public volatile Runnable A0D;
    public final C0YX A09 = AbstractC466225p.A1G();
    public final AbstractC003401y A08 = AbstractC466225p.A1E();
    public final InterfaceC016307s A03 = AbstractC466225p.A0w();
    public final C9I9 A04 = (C9I9) C00C.A02(82113);
    public final C05C A02 = AbstractC466025n.A0F();
    public final AtomicInteger A07 = AbstractC202168rl.A1J(0);

    public I9W(C39700HdZ c39700HdZ, C39701Hda c39701Hda) {
        this.A05 = c39700HdZ;
        this.A06 = c39701Hda;
    }

    public static final void A01(I9W i9w, String str, String str2, int i) {
        boolean zA1b;
        Boolean bool = i9w.A0B;
        if (bool != null) {
            zA1b = bool.booleanValue();
        } else {
            zA1b = AbstractC466025n.A1b(C05C.A00(i9w.A02), AbstractC39555HbE.A00);
            i9w.A0B = Boolean.valueOf(zA1b);
        }
        if (zA1b) {
            A00(i9w);
            i9w.A0D = i9w.A03.CKF(new RunnableC42058IfE(i9w, str2, str, i, 0), 5000L);
        }
    }

    public final void A02() {
        this.A0C = true;
        Runnable runnable = this.A01;
        if (runnable != null) {
            this.A03.CGz(runnable);
        }
        A00(this);
        WifiDirectCreatorManager wifiDirectCreatorManager = this.A0A;
        if (wifiDirectCreatorManager != null) {
            wifiDirectCreatorManager.A05();
        }
        this.A0A = null;
        C39038HFo c39038HFo = this.A00;
        if (c39038HFo != null) {
            c39038HFo.A00();
        }
    }

    public final void A03(String str, String str2, boolean z, int i) {
        AbstractC466225p.A1Q(str, 1, str2);
        AbstractC466025n.A1W(new WifiDirectCreatorConnectionHandler$startWifiDirect$1(this, str, str2, null, i, z), this.A09);
    }

    public static final void A00(I9W i9w) {
        Runnable runnable = i9w.A0D;
        if (runnable != null) {
            i9w.A03.CGz(runnable);
        }
        i9w.A0D = null;
    }
}
