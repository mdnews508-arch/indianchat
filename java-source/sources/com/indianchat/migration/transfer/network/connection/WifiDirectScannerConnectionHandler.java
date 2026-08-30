package com.whatsapp.migration.transfer.network.connection;

import X.AIW;
import X.AbstractC003401y;
import X.AbstractC148906gC;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466925w;
import X.AbstractC81763lf;
import X.AbstractServiceC209829Gg;
import X.AnonymousClass000;
import X.AnonymousClass074;
import X.AnonymousClass076;
import X.B0O;
import X.C000700h;
import X.C00C;
import X.C00I;
import X.C02S;
import X.C0AO;
import X.C0YX;
import X.C0ZQ;
import X.C0ZR;
import X.C30641Uq;
import X.C35231gl;
import X.C38278GsJ;
import X.C39037HFn;
import X.C39041HFr;
import X.C39703Hdc;
import X.C40233HnF;
import X.C40315Hol;
import X.C41227IEv;
import X.C41230IEy;
import X.C41821Iaz;
import X.C42270Iii;
import X.C42324Ija;
import X.C42325Ijb;
import X.C42672IpH;
import X.C42683IpX;
import X.C9I9;
import X.GV3;
import X.GeP;
import X.ICH;
import X.ILT;
import X.InterfaceC016307s;
import X.InterfaceC07600Xd;
import X.InterfaceC11220eu;
import X.J2P;
import X.RunnableC42183IhF;
import android.app.Application;
import android.content.BroadcastReceiver;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.net.NetworkRequest;
import android.net.wifi.WifiConfiguration;
import android.net.wifi.WifiInfo;
import android.net.wifi.WifiManager;
import android.net.wifi.WifiNetworkSpecifier;
import android.net.wifi.p2p.WifiP2pDevice;
import android.net.wifi.p2p.WifiP2pManager;
import android.net.wifi.p2p.nsd.WifiP2pDnsSdServiceRequest;
import com.whatsapp.accountlinking.ipc.api.models.Operation;
import com.whatsapp.accountlinking.ipc.api.models.TriggerSilentUnpauseOperation;
import com.whatsapp.infra.logging.Log;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes9.dex */
public final class WifiDirectScannerConnectionHandler {
    public int A00;
    public ConnectivityManager.NetworkCallback A01;
    public C39037HFn A02;
    public C39041HFr A03;
    public Runnable A04;
    public final AIW A08;
    public final C40233HnF A09;
    public final C39703Hdc A0E;
    public final AbstractC003401y A0B = AbstractC466225p.A1E();
    public final C0YX A0C = AbstractC466225p.A1G();
    public final C0AO A05 = AbstractC466225p.A0t();
    public final InterfaceC016307s A06 = AbstractC466225p.A0w();
    public final Application A0D = C00I.A00();
    public final C9I9 A07 = (C9I9) C00C.A02(82113);
    public final Object A0A = AbstractC81763lf.A0p();

    /* JADX WARN: Code duplicated, block: B:15:0x0032  */
    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    public static final Object A01(WifiDirectScannerConnectionHandler wifiDirectScannerConnectionHandler, String str, String str2, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C42672IpH c42672IpH;
        BroadcastReceiver broadcastReceiver;
        if (interfaceC07600Xd instanceof C42672IpH) {
            z = ((C42672IpH) interfaceC07600Xd).$t == 6;
        }
        if (z) {
            c42672IpH = (C42672IpH) interfaceC07600Xd;
            int i = c42672IpH.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c42672IpH.A00 = i - Integer.MIN_VALUE;
            } else {
                c42672IpH = new C42672IpH(wifiDirectScannerConnectionHandler, interfaceC07600Xd, 6);
            }
        } else {
            c42672IpH = new C42672IpH(wifiDirectScannerConnectionHandler, interfaceC07600Xd, 6);
        }
        Object objA01 = c42672IpH.A09;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c42672IpH.A00;
        try {
            try {
                try {
                    if (i2 == 0) {
                        C0ZR.A01(objA01);
                        Log.i("p2p/WifiDirectScannerConnectionHandler/ connectUsingWifiManager");
                        WifiManager wifiManagerA0F = wifiDirectScannerConnectionHandler.A05.A0F();
                        WifiConfiguration wifiConfiguration = new WifiConfiguration();
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("\"");
                        wifiConfiguration.SSID = AnonymousClass000.A05(str, "\"", sbA08);
                        wifiConfiguration.preSharedKey = AnonymousClass000.A06("\"", AbstractC148906gC.A0p("\"", str2));
                        if (wifiManagerA0F != null) {
                            int iAddNetwork = wifiManagerA0F.addNetwork(wifiConfiguration);
                            if (iAddNetwork == -1) {
                                AbstractC466325q.A1L(AnonymousClass000.A08(), "p2p/WifiDirectScannerConnectionHandler/ Failed to add network configuration for ", str);
                            } else {
                                B0O b0o = new B0O(null);
                                C38278GsJ c38278GsJ = new C38278GsJ(new InterfaceC11220eu[]{new ILT(wifiConfiguration, wifiDirectScannerConnectionHandler, str, b0o)});
                                C30641Uq.A00();
                                C30641Uq.A03(wifiDirectScannerConnectionHandler.A0D, c38278GsJ);
                                wifiManagerA0F.disconnect();
                                wifiManagerA0F.enableNetwork(iAddNetwork, true);
                                wifiManagerA0F.reconnect();
                                C42683IpX c42683IpX = new C42683IpX(b0o, null, 5);
                                c42672IpH.A02 = null;
                                c42672IpH.A03 = null;
                                c42672IpH.A04 = null;
                                c42672IpH.A05 = null;
                                c42672IpH.A06 = null;
                                c42672IpH.A07 = null;
                                c42672IpH.A08 = c38278GsJ;
                                c42672IpH.A01 = iAddNetwork;
                                c42672IpH.A00 = 1;
                                objA01 = J2P.A01(c42672IpH, c42683IpX, TriggerSilentUnpauseOperation.TRIGGER_SILENT_UNPAUSE_TIMEOUT_MS);
                                broadcastReceiver = c38278GsJ;
                                if (objA01 == c0zq) {
                                    return c0zq;
                                }
                            }
                        }
                        return false;
                    }
                    if (i2 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    BroadcastReceiver broadcastReceiver2 = (BroadcastReceiver) c42672IpH.A08;
                    C0ZR.A01(objA01);
                    broadcastReceiver = broadcastReceiver2;
                    Boolean bool = (Boolean) objA01;
                    wifiDirectScannerConnectionHandler.A0D.unregisterReceiver(broadcastReceiver);
                    return bool;
                } catch (Throwable th) {
                    try {
                        wifiDirectScannerConnectionHandler.A0D.unregisterReceiver(broadcastReceiver);
                        throw th;
                    } catch (IllegalArgumentException e) {
                        Log.w("p2p/WifiDirectScannerConnectionHandler/ Failed to unregister wifi state receiver", e);
                        throw th;
                    }
                }
            } catch (IllegalArgumentException e2) {
                Log.w("p2p/WifiDirectScannerConnectionHandler/ Failed to unregister wifi state receiver", e2);
                return objA01;
            }
        } catch (Exception e3) {
            Log.e("p2p/WifiDirectScannerConnectionHandler/ Failed to manage WiFi connection", e3);
            wifiDirectScannerConnectionHandler.A0D.unregisterReceiver(broadcastReceiver);
            return false;
        }
    }

    public final class Api29Utils {
        public static final Api29Utils INSTANCE = new Api29Utils();

        public final void connectUsingNetworkSpecifier(String str, String str2, ConnectivityManager connectivityManager, ConnectivityManager.NetworkCallback networkCallback) {
            boolean zA1a = AbstractC466925w.A1a(str, str2);
            C000700h.A0A(networkCallback, 3);
            WifiNetworkSpecifier wifiNetworkSpecifierBuild = new WifiNetworkSpecifier.Builder().setSsid(str).setWpa2Passphrase(str2).build();
            C000700h.A06(wifiNetworkSpecifierBuild);
            NetworkRequest networkRequestBuild = new NetworkRequest.Builder().addTransportType(zA1a ? 1 : 0).setNetworkSpecifier(wifiNetworkSpecifierBuild).build();
            if (connectivityManager != null) {
                connectivityManager.requestNetwork(networkRequestBuild, networkCallback);
            }
        }

        public final void disconnectUsingNetworkSpecifier(ConnectivityManager.NetworkCallback networkCallback, C0AO c0ao) {
            C000700h.A0B(networkCallback, c0ao);
            ConnectivityManager connectivityManagerA0E = c0ao.A0E();
            if (connectivityManagerA0E != null) {
                connectivityManagerA0E.unregisterNetworkCallback(networkCallback);
                connectivityManagerA0E.bindProcessToNetwork(null);
                Log.i("p2p/WifiDirectScannerConnectionHandler/ disconnectFromHotspotApi29AndAbove/success");
            }
        }
    }

    public static final Object A00(WifiDirectScannerConnectionHandler wifiDirectScannerConnectionHandler, String str, String str2, InterfaceC07600Xd interfaceC07600Xd) {
        ConnectivityManager.NetworkCallback networkCallback;
        Log.i("p2p/WifiDirectScannerConnectionHandler/ connectUsingNetworkSpecifier");
        B0O b0o = new B0O(null);
        ConnectivityManager connectivityManagerA0E = wifiDirectScannerConnectionHandler.A05.A0E();
        GeP geP = new GeP(connectivityManagerA0E, wifiDirectScannerConnectionHandler, b0o);
        Object obj = wifiDirectScannerConnectionHandler.A0A;
        synchronized (obj) {
            wifiDirectScannerConnectionHandler.A01 = geP;
        }
        synchronized (obj) {
            networkCallback = wifiDirectScannerConnectionHandler.A01;
        }
        if (networkCallback != null) {
            Api29Utils.INSTANCE.connectUsingNetworkSpecifier(str, str2, connectivityManagerA0E, networkCallback);
        }
        return J2P.A01(interfaceC07600Xd, new C42683IpX(b0o, null, 4), TriggerSilentUnpauseOperation.TRIGGER_SILENT_UNPAUSE_TIMEOUT_MS);
    }

    public static final void A03(WifiDirectScannerConnectionHandler wifiDirectScannerConnectionHandler) {
        WifiP2pManager wifiP2pManager;
        WifiP2pManager.Channel channel;
        C39041HFr c39041HFr = wifiDirectScannerConnectionHandler.A03;
        if (c39041HFr != null && (wifiP2pManager = ((ICH) c39041HFr).A01) != null && (channel = ((ICH) c39041HFr).A00) != null) {
            wifiP2pManager.clearServiceRequests(channel, new C41227IEv("clearServiceRequests"));
        }
        Runnable runnable = wifiDirectScannerConnectionHandler.A04;
        if (runnable != null) {
            wifiDirectScannerConnectionHandler.A06.CGz(runnable);
        }
    }

    public static final void A04(WifiDirectScannerConnectionHandler wifiDirectScannerConnectionHandler, Function0 function0) {
        String str;
        C39703Hdc c39703Hdc = wifiDirectScannerConnectionHandler.A0E;
        IntentFilter intentFilter = ICH.A08;
        C39041HFr c39041HFr = new C39041HFr((C35231gl) AbstractC466025n.A1J(((AbstractServiceC209829Gg) c39703Hdc.A00).A03));
        wifiDirectScannerConnectionHandler.A03 = c39041HFr;
        c39041HFr.A07(new C41821Iaz(wifiDirectScannerConnectionHandler), wifiDirectScannerConnectionHandler.A08.A0C);
        C39041HFr c39041HFr2 = wifiDirectScannerConnectionHandler.A03;
        if (c39041HFr2 != null) {
            if (c39041HFr2.A00 != null) {
                Log.w("p2p/WifiDirectScannerManager/Discover service already called and active.");
            } else {
                WifiP2pManager wifiP2pManager = ((ICH) c39041HFr2).A01;
                if (wifiP2pManager != null) {
                    WifiP2pManager.Channel channel = ((ICH) c39041HFr2).A00;
                    if (channel != null) {
                        wifiP2pManager.setDnsSdResponseListeners(channel, new C41230IEy(c39041HFr2), new WifiP2pManager.DnsSdTxtRecordListener() { // from class: X.IEz
                            @Override // android.net.wifi.p2p.WifiP2pManager.DnsSdTxtRecordListener
                            public final void onDnsSdTxtRecordAvailable(String str2, java.util.Map map, WifiP2pDevice wifiP2pDevice) {
                                IntentFilter intentFilter2 = ICH.A08;
                            }
                        });
                        c39041HFr2.A00 = WifiP2pDnsSdServiceRequest.newInstance();
                        if (new C40315Hol(channel, wifiP2pManager, "add service request", new C42325Ijb(c39041HFr2, 2)).A00() && new C40315Hol(channel, wifiP2pManager, "discover services", new C42324Ija(3)).A00()) {
                            wifiDirectScannerConnectionHandler.A04 = wifiDirectScannerConnectionHandler.A06.CKF(new RunnableC42183IhF(function0, 6), Operation.DEFAULT_OP_TIMEOUT_MS);
                            Log.i("p2p/WifiDirectScannerConnectionHandler/ started service discovery and scheduled pending restart");
                            C9I9 c9i9 = wifiDirectScannerConnectionHandler.A07;
                            Integer num = C02S.A00;
                            List list = AnonymousClass076.A0A;
                            c9i9.A0L(num);
                            return;
                        }
                    } else {
                        str = "p2p/WifiDirectScannerManager/ Trying to start service discovery with uninitialized channel";
                    }
                } else {
                    str = "p2p/WifiDirectScannerManager/ Trying to start service discovery with uninitialized manager";
                }
                Log.e(str);
            }
        }
        A03(wifiDirectScannerConnectionHandler);
        C39041HFr c39041HFr3 = wifiDirectScannerConnectionHandler.A03;
        if (c39041HFr3 != null) {
            Log.i("p2p/WifiDirectScannerConnectionHandler/ stopping WifiDirect");
            c39041HFr3.A05();
            wifiDirectScannerConnectionHandler.A03 = null;
        }
        A02(wifiDirectScannerConnectionHandler);
        C39037HFn c39037HFn = wifiDirectScannerConnectionHandler.A02;
        if (c39037HFn != null) {
            c39037HFn.A00();
        }
        wifiDirectScannerConnectionHandler.A07.A0K(602, "failure to start service discovery");
    }

    public final void A05() {
        int i = this.A00 + 1;
        this.A00 = i;
        if (i > 10) {
            Log.i("p2p/WifiDirectScannerConnectionHandler/ retryServiceDiscovery/maximum retries reached, reporting error");
            this.A07.A0K(603, null);
            return;
        }
        Log.i("p2p/WifiDirectScannerConnectionHandler/ retryServiceDiscovery/restarting WiFiDirect since peer has not been discovered");
        C39041HFr c39041HFr = this.A03;
        if (c39041HFr != null) {
            Log.i("p2p/WifiDirectScannerConnectionHandler/ stopping WifiDirect");
            c39041HFr.A05();
            this.A03 = null;
        }
        A04(this, new C42270Iii(this, 45));
    }

    public WifiDirectScannerConnectionHandler(AIW aiw, C39703Hdc c39703Hdc, C40233HnF c40233HnF) {
        this.A08 = aiw;
        this.A0E = c39703Hdc;
        this.A09 = c40233HnF;
    }

    public static final void A02(WifiDirectScannerConnectionHandler wifiDirectScannerConnectionHandler) {
        WifiInfo connectionInfo;
        String ssid;
        ConnectivityManager.NetworkCallback networkCallback;
        if (AnonymousClass074.A05()) {
            synchronized (wifiDirectScannerConnectionHandler.A0A) {
                networkCallback = wifiDirectScannerConnectionHandler.A01;
            }
            if (networkCallback != null) {
                Api29Utils.INSTANCE.disconnectUsingNetworkSpecifier(networkCallback, wifiDirectScannerConnectionHandler.A05);
                return;
            }
            return;
        }
        WifiManager wifiManagerA0F = wifiDirectScannerConnectionHandler.A05.A0F();
        if (!C000700h.areEqual((wifiManagerA0F == null || (connectionInfo = wifiManagerA0F.getConnectionInfo()) == null || (ssid = connectionInfo.getSSID()) == null) ? null : GV3.A0w(ssid, "\""), wifiDirectScannerConnectionHandler.A08.A03) || wifiManagerA0F == null) {
            return;
        }
        wifiManagerA0F.disconnect();
        wifiManagerA0F.removeNetwork(wifiManagerA0F.getConnectionInfo().getNetworkId());
        wifiManagerA0F.saveConfiguration();
        Log.i("p2p/WifiDirectScannerConnectionHandler/ disconnectUsingWifiManager/success");
    }
}
