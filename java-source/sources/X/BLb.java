package X;

import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.os.Handler;
import android.os.Looper;
import android.telephony.TelephonyManager;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes7.dex */
public class BLb extends ConnectivityManager.NetworkCallback {
    public final InterfaceC001500s A04;
    public final InterfaceC001500s A05;
    public volatile Handler A07;
    public volatile Network A09;
    public volatile NetworkCapabilities A0A;
    public volatile boolean A0B;
    public final /* synthetic */ AnonymousClass077 A0C;
    public volatile int A08 = 0;
    public final AtomicBoolean A03 = AbstractC81763lf.A11(false);
    public long A00 = 0;
    public boolean A02 = false;
    public boolean A01 = false;
    public final Runnable A06 = new RunnableC30944DfN(this, 1);

    @Override // android.net.ConnectivityManager.NetworkCallback
    public void onUnavailable() {
        A02(false);
    }

    public BLb(InterfaceC001500s interfaceC001500s, InterfaceC001500s interfaceC001500s2, AnonymousClass077 anonymousClass077) {
        this.A0C = anonymousClass077;
        this.A04 = interfaceC001500s;
        this.A05 = interfaceC001500s2;
    }

    private NetworkCapabilities A00() {
        Network network;
        ConnectivityManager connectivityManagerA0E;
        NetworkCapabilities networkCapabilities = this.A0A;
        if (networkCapabilities != null) {
            return networkCapabilities;
        }
        if (C0KH.A03() || (network = this.A09) == null || (connectivityManagerA0E = AbstractC25328B9w.A0j(this.A05).A0E()) == null) {
            return null;
        }
        return (NetworkCapabilities) AbstractC33301dK.A00(connectivityManagerA0E, "getNetworkCapabilities", new C23U(network, 14));
    }

    public static /* synthetic */ void A01(BLb bLb) {
        if (bLb.A02) {
            bLb.A02 = false;
            AnonymousClass077 anonymousClass077 = bLb.A0C;
            anonymousClass077.A0Q(bLb.A01);
            bLb.A00 = AbstractC25330B9y.A02(anonymousClass077.A03);
        }
    }

    private void A02(boolean z) {
        if (this.A09 != null || this.A03.get()) {
            this.A09 = null;
            this.A0A = null;
            this.A0B = false;
            this.A03.set(false);
            A03(z);
        }
    }

    private void A03(boolean z) {
        InterfaceC001500s interfaceC001500s = this.A04;
        if (!AbstractC466025n.A1b(C0FG.A00((C0FG) interfaceC001500s.get()), C09N.A0B)) {
            this.A0C.A0Q(z);
            return;
        }
        Handler handler = this.A07;
        if (handler == null) {
            Looper looperMyLooper = Looper.myLooper();
            if (looperMyLooper == null) {
                AnonymousClass077 anonymousClass077 = this.A0C;
                List list = AnonymousClass076.A0A;
                looperMyLooper = ((C15R) anonymousClass077.A04.get()).A00();
            }
            handler = new Handler(looperMyLooper);
            this.A07 = handler;
            this.A02 = false;
            this.A00 = 0L;
        }
        int iA00 = AbstractC466025n.A00(C0FG.A00((C0FG) interfaceC001500s.get()), C09N.A0S);
        AnonymousClass077 anonymousClass078 = this.A0C;
        List list2 = AnonymousClass076.A0A;
        long jA02 = AbstractC25330B9y.A02(anonymousClass078.A03);
        long j = ((long) iA00) - (jA02 - this.A00);
        if (j <= 0) {
            handler.removeCallbacks(this.A06);
            this.A02 = false;
            anonymousClass078.A0Q(z);
            this.A00 = jA02;
            return;
        }
        boolean z2 = this.A02;
        this.A02 = true;
        this.A01 = z;
        if (z2) {
            return;
        }
        handler.postDelayed(this.A06, j);
    }

    public int A04() {
        NetworkCapabilities networkCapabilitiesA00;
        int i = 0;
        if (this.A09 != null && (networkCapabilitiesA00 = A00()) != null) {
            i = 1;
            if (!networkCapabilitiesA00.hasTransport(1) && !networkCapabilitiesA00.hasTransport(3)) {
                return networkCapabilitiesA00.hasCapability(18) ^ true ? 3 : 2;
            }
        }
        return i;
    }

    public Integer A06() {
        if (this.A09 != null) {
            NetworkCapabilities networkCapabilitiesA00 = A00();
            if (networkCapabilitiesA00 == null) {
                return C02S.A00;
            }
            if (networkCapabilitiesA00.hasCapability(16) && networkCapabilitiesA00.hasCapability(12)) {
                return C02S.A0N;
            }
            if (networkCapabilitiesA00.hasCapability(12)) {
                return C02S.A0C;
            }
        }
        return C02S.A01;
    }

    public boolean A07() {
        NetworkCapabilities networkCapabilitiesA00;
        return (this.A09 == null || (networkCapabilitiesA00 = A00()) == null || !networkCapabilitiesA00.hasCapability(17)) ? false : true;
    }

    public boolean A08() {
        ConnectivityManager connectivityManagerA0E = AbstractC25328B9w.A0j(this.A05).A0E();
        if (connectivityManagerA0E == null || this.A09 == null) {
            return false;
        }
        try {
            NetworkCapabilities networkCapabilities = (NetworkCapabilities) AbstractC33301dK.A00(connectivityManagerA0E, "getNetworkCapabilities", new C23U(this.A09, 14));
            return (networkCapabilities == null || networkCapabilities.hasCapability(11) || connectivityManagerA0E.getRestrictBackgroundStatus() != 3) ? false : true;
        } catch (RuntimeException e) {
            com.whatsapp.infra.logging.Log.w("ConnectivityStateProvider/isDataSaverEnabled/failed", e);
            return false;
        }
    }

    public boolean A09() {
        return this.A03.get();
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public void onAvailable(Network network) {
        if (!network.equals(this.A09)) {
            this.A0A = null;
            this.A0B = true;
        }
        this.A09 = network;
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public void onBlockedStatusChanged(Network network, boolean z) {
        boolean zEquals = network.equals(this.A09);
        if (z) {
            if (zEquals) {
                A02(z);
            }
        } else {
            if (zEquals && this.A03.get() && !this.A0B) {
                return;
            }
            this.A0B = false;
            this.A09 = network;
            this.A03.set(true);
            A03(false);
        }
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public void onCapabilitiesChanged(Network network, NetworkCapabilities networkCapabilities) {
        if (network.equals(this.A09)) {
            this.A0A = networkCapabilities;
        }
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public void onLost(Network network) {
        if (network.equals(this.A09)) {
            A02(false);
        }
    }

    public int A05() {
        if (C0KH.A03() && C0FG.A00((C0FG) this.A04.get()).A0w(25474)) {
            com.whatsapp.infra.logging.Log.w("ConnectivityStateProvider/queryActiveNetworkSubType/called on the main thread", new Throwable());
            return this.A08;
        }
        TelephonyManager telephonyManagerA0K = AbstractC25328B9w.A0j(this.A05).A0K();
        if (telephonyManagerA0K == null || !AnonymousClass077.A03(this.A0C)) {
            this.A08 = 0;
            return 0;
        }
        try {
            int dataNetworkType = telephonyManagerA0K.getDataNetworkType();
            this.A08 = dataNetworkType;
            return dataNetworkType;
        } catch (RuntimeException e) {
            com.whatsapp.infra.logging.Log.w("ConnectivityStateProvider/queryActiveNetworkSubType/failed", e);
            this.A08 = 0;
            return 0;
        }
    }
}
