package X;

import android.app.Application;
import android.content.IntentFilter;
import android.net.wifi.p2p.WifiP2pManager;
import android.os.HandlerThread;
import android.os.Looper;
import com.whatsapp.migration.transfer.network.connection.WifiDirectCreatorManager;

/* JADX INFO: loaded from: classes9.dex */
public abstract class ICH {
    public static final IntentFilter A08 = new C37565Ge2();
    public WifiP2pManager.Channel A00;
    public WifiP2pManager A01;
    public HandlerThread A02;
    public InterfaceC43217IzE A03;
    public String A04;
    public C37561Gds A05;
    public final Object A06 = AbstractC81763lf.A0p();
    public final C35231gl A07;

    private final void A04(InterfaceC43217IzE interfaceC43217IzE) {
        C37561Gds c37561Gds = new C37561Gds();
        c37561Gds.A01 = AbstractC81763lf.A11(false);
        c37561Gds.A00 = interfaceC43217IzE;
        this.A05 = c37561Gds;
        this.A07.A00(C00I.A00(), this.A05, A08, C08D.A0B, null, false);
    }

    public final void A05() {
        if (!(this instanceof C39041HFr ? AnonymousClass000.A0B(((C39041HFr) this).A02) : AnonymousClass000.A0B(((WifiDirectCreatorManager) this).A01))) {
            A02();
        } else {
            synchronized (this.A06) {
                A03();
            }
        }
    }

    public final void A07(InterfaceC43217IzE interfaceC43217IzE, String str) {
        String strA04;
        C000700h.A0A(str, 0);
        if (!(this instanceof C39041HFr ? AnonymousClass000.A0B(((C39041HFr) this).A02) : AnonymousClass000.A0B(((WifiDirectCreatorManager) this).A01))) {
            this.A03 = interfaceC43217IzE;
            if (this.A01 != null && this.A00 != null) {
                com.whatsapp.infra.logging.Log.w("p2p/WifiDirectManager/ Already initialized, do not need to initialize twice");
                return;
            }
            Application applicationA00 = C00I.A00();
            WifiP2pManager wifiP2pManager = (WifiP2pManager) BA5.A01(applicationA00, WifiP2pManager.class);
            this.A01 = wifiP2pManager;
            if (wifiP2pManager != null) {
                HandlerThread handlerThread = this.A02;
                WifiP2pManager.Channel channelInitialize = wifiP2pManager.initialize(applicationA00, handlerThread != null ? handlerThread.getLooper() : null, new WifiP2pManager.ChannelListener() { // from class: X.IEw
                    @Override // android.net.wifi.p2p.WifiP2pManager.ChannelListener
                    public final void onChannelDisconnected() {
                        ICH ich = this.A00;
                        IntentFilter intentFilter = ICH.A08;
                        InterfaceC43217IzE interfaceC43217IzE2 = ich.A03;
                        if (interfaceC43217IzE2 != null) {
                            interfaceC43217IzE2.BiZ("onChannelDisconnected");
                        }
                    }
                });
                this.A00 = channelInitialize;
                if (channelInitialize != null) {
                    wifiP2pManager.clearServiceRequests(channelInitialize, null);
                    wifiP2pManager.stopPeerDiscovery(channelInitialize, null);
                    wifiP2pManager.clearLocalServices(channelInitialize, null);
                    wifiP2pManager.removeGroup(channelInitialize, null);
                    A04(interfaceC43217IzE);
                    this.A04 = AnonymousClass000.A06("_chattransfer._whatsapp.com", AnonymousClass000.A09(str));
                    com.whatsapp.infra.logging.Log.i("p2p/WifiDirectManager/ initialize/success");
                }
            }
            WifiP2pManager wifiP2pManager2 = this.A01;
            if (wifiP2pManager2 == null || this.A00 == null) {
                WifiP2pManager.Channel channel = this.A00;
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("p2p/WifiDirectManager/ Unable to get WifiP2pManager=");
                sbA08.append(wifiP2pManager2);
                AbstractC466325q.A1A(channel, " or initialize WifiP2pManager.Channel=", sbA08);
                A02();
                return;
            }
            return;
        }
        synchronized (this.A06) {
            this.A03 = interfaceC43217IzE;
            if (this.A01 == null || this.A00 == null) {
                Application applicationA01 = C00I.A00();
                WifiP2pManager wifiP2pManager3 = (WifiP2pManager) BA5.A01(applicationA01, WifiP2pManager.class);
                this.A01 = wifiP2pManager3;
                HandlerThread handlerThread2 = this.A02;
                if (handlerThread2 == null || !handlerThread2.isAlive()) {
                    handlerThread2 = new HandlerThread("WifiDirectCallbackHandler");
                    handlerThread2.start();
                    this.A02 = handlerThread2;
                }
                Looper looper = handlerThread2.getLooper();
                if (wifiP2pManager3 == null || looper == null) {
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    sbA09.append("p2p/WifiDirectManager/ Unable to get WifiP2pManager=");
                    sbA09.append(wifiP2pManager3);
                    strA04 = AnonymousClass000.A04(looper, " or Looper=", sbA09);
                } else {
                    WifiP2pManager.Channel channelInitialize2 = wifiP2pManager3.initialize(applicationA01, looper, new WifiP2pManager.ChannelListener() { // from class: X.IEw
                        @Override // android.net.wifi.p2p.WifiP2pManager.ChannelListener
                        public final void onChannelDisconnected() {
                            ICH ich = this.A00;
                            IntentFilter intentFilter = ICH.A08;
                            InterfaceC43217IzE interfaceC43217IzE2 = ich.A03;
                            if (interfaceC43217IzE2 != null) {
                                interfaceC43217IzE2.BiZ("onChannelDisconnected");
                            }
                        }
                    });
                    this.A00 = channelInitialize2;
                    if (channelInitialize2 == null) {
                        strA04 = "p2p/WifiDirectManager/ Unable to initialize WifiP2pManager.Channel";
                    } else {
                        wifiP2pManager3.clearServiceRequests(channelInitialize2, null);
                        wifiP2pManager3.stopPeerDiscovery(channelInitialize2, null);
                        wifiP2pManager3.clearLocalServices(channelInitialize2, null);
                        wifiP2pManager3.removeGroup(channelInitialize2, null);
                        A04(interfaceC43217IzE);
                        this.A04 = AnonymousClass000.A06("_chattransfer._whatsapp.com", AnonymousClass000.A09(str));
                        com.whatsapp.infra.logging.Log.i("p2p/WifiDirectManager/ initialize/success");
                    }
                }
                com.whatsapp.infra.logging.Log.e(strA04);
                A03();
            } else {
                com.whatsapp.infra.logging.Log.w("p2p/WifiDirectManager/ Already initialized, do not need to initialize twice");
            }
        }
    }

    private final void A02() {
        com.whatsapp.infra.logging.Log.i("p2p/WifiDirectManager/ shutting down WiFi Direct");
        this.A03 = null;
        WifiP2pManager.Channel channel = this.A00;
        if (channel != null) {
            WifiP2pManager wifiP2pManager = this.A01;
            if (wifiP2pManager != null) {
                wifiP2pManager.clearServiceRequests(channel, null);
                wifiP2pManager.stopPeerDiscovery(channel, null);
                wifiP2pManager.clearLocalServices(channel, null);
                wifiP2pManager.removeGroup(channel, null);
            }
            if (AnonymousClass074.A03()) {
                channel.close();
            }
        }
        this.A01 = null;
        this.A00 = null;
        A06();
        HandlerThread handlerThread = this.A02;
        if (handlerThread != null) {
            handlerThread.quit();
        }
        HandlerThread handlerThread2 = this.A02;
        if (handlerThread2 != null) {
            handlerThread2.interrupt();
        }
    }

    private final void A03() {
        com.whatsapp.infra.logging.Log.i("p2p/WifiDirectManager/ shutting down WiFi Direct");
        this.A03 = null;
        WifiP2pManager.Channel channel = this.A00;
        if (channel != null) {
            WifiP2pManager wifiP2pManager = this.A01;
            if (wifiP2pManager != null) {
                wifiP2pManager.clearServiceRequests(channel, null);
                wifiP2pManager.stopPeerDiscovery(channel, null);
                wifiP2pManager.clearLocalServices(channel, null);
                wifiP2pManager.removeGroup(channel, null);
            }
            if (AnonymousClass074.A03()) {
                channel.close();
            }
        }
        this.A01 = null;
        this.A00 = null;
        A06();
        HandlerThread handlerThread = this.A02;
        if (handlerThread != null) {
            handlerThread.quit();
            handlerThread.interrupt();
        }
        this.A02 = null;
    }

    public final void A06() {
        C37561Gds c37561Gds = this.A05;
        if (c37561Gds != null) {
            try {
                c37561Gds.A00 = null;
                this.A07.A01(c37561Gds, C00I.A00());
            } catch (IllegalArgumentException e) {
                com.whatsapp.infra.logging.Log.e("p2p/WifiDirectManager/ Receiver not registered", e);
            }
        }
        this.A05 = null;
    }

    public ICH(C35231gl c35231gl) {
        this.A07 = c35231gl;
        HandlerThread handlerThread = new HandlerThread("WifiDirectCallbackHandler");
        handlerThread.start();
        this.A02 = handlerThread;
    }
}
