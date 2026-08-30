package X;

import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;

/* JADX INFO: renamed from: X.0bS, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C09190bS implements InterfaceC09180bR {
    public Handler A00;
    public C26681Ef A01;
    public final C0AO A02;
    public final C09160bP A03;
    public final C09080bH A04;
    public final C09030bC A05;

    public /* synthetic */ void A01() {
        boolean z;
        long networkHandle;
        NetworkCapabilities networkCapabilities;
        C26681Ef c26681Ef = this.A01;
        C00K.A05(c26681Ef);
        Network network = c26681Ef.A00;
        if (network != null) {
            z = true;
            networkHandle = network.getNetworkHandle();
        } else {
            z = false;
            networkHandle = -1;
        }
        ConnectivityManager connectivityManagerA0E = this.A02.A0E();
        boolean z2 = false;
        if (connectivityManagerA0E != null && network != null && (networkCapabilities = connectivityManagerA0E.getNetworkCapabilities(network)) != null && networkCapabilities.hasTransport(1) && networkCapabilities.hasCapability(17)) {
            z2 = true;
        }
        A00(this, networkHandle, z, z2, true, false);
    }

    /* JADX WARN: Code duplicated, block: B:6:0x000c  */
    public static void A00(C09190bS c09190bS, long j, boolean z, boolean z2, boolean z3, boolean z4) {
        int i;
        c09190bS.A04.A00();
        C09030bC c09030bC = c09190bS.A05;
        if (z) {
            i = z2 ? 0 : 1;
        }
        Handler handler = c09030bC.A0E;
        Message messageObtain = Message.obtain(handler, 0, i, 0);
        Bundle data = messageObtain.getData();
        data.putLong("networkId", j);
        data.putBoolean("networkIsBlocked", z4);
        handler.sendMessage(messageObtain);
        c09030bC.A0E(z2, z3);
    }

    @Override // X.InterfaceC09180bR
    public long AaA() {
        Network activeNetwork;
        ConnectivityManager connectivityManagerA0E = this.A02.A0E();
        if (connectivityManagerA0E == null || (activeNetwork = connectivityManagerA0E.getActiveNetwork()) == null) {
            return -1L;
        }
        return activeNetwork.getNetworkHandle();
    }

    @Override // X.InterfaceC09180bR
    public void CHv() {
        Handler handler = this.A00;
        C00K.A05(handler);
        handler.post(new RunnableC76123bR(this, 11));
    }

    @Override // X.InterfaceC09180bR
    public void CWm(Handler handler) {
        C00K.A0E(this.A01 == null, "Network callbacks already exist");
        this.A00 = handler;
        this.A01 = new C26681Ef(this);
        ConnectivityManager connectivityManagerA0E = this.A02.A0E();
        if (connectivityManagerA0E != null) {
            try {
                connectivityManagerA0E.registerDefaultNetworkCallback(this.A01, handler);
                return;
            } catch (SecurityException unused) {
                this.A01 = null;
                this.A00 = null;
                return;
            } catch (RuntimeException e) {
                com.whatsapp.infra.logging.Log.e("xmpp/handler/network/startNetworkCallbacks failed to register", e);
            }
        } else {
            com.whatsapp.infra.logging.Log.e("xmpp/handler/network/startNetworkCallbacks cm null");
        }
        this.A01 = null;
        this.A00 = null;
    }

    @Override // X.InterfaceC09180bR
    public void CXj() {
        if (this.A01 != null) {
            ConnectivityManager connectivityManagerA0E = this.A02.A0E();
            if (connectivityManagerA0E != null) {
                connectivityManagerA0E.unregisterNetworkCallback(this.A01);
            }
            this.A01 = null;
            this.A00 = null;
        }
    }

    @Override // X.InterfaceC09180bR
    public boolean isConnected() {
        C26681Ef c26681Ef = this.A01;
        return (c26681Ef == null || c26681Ef.A00 == null) ? false : true;
    }

    public C09190bS(C09080bH c09080bH, C0AO c0ao, C09160bP c09160bP, C09030bC c09030bC) {
        this.A02 = c0ao;
        this.A05 = c09030bC;
        this.A04 = c09080bH;
        this.A03 = c09160bP;
    }
}
