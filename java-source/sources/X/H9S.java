package X;

import android.net.wifi.WifiManager;
import android.net.wifi.p2p.WifiP2pManager;
import android.os.SystemClock;
import com.whatsapp.migration.transfer.network.connection.WifiDirectCreatorManager;
import com.whatsapp.migration.transfer.network.service.WifiGroupCreatorP2pTransferService;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.ServerSocket;
import java.net.Socket;
import java.net.SocketException;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes9.dex */
public final class H9S extends C08U {
    public final C05C A00;
    public final InterfaceC016307s A01;
    public final C9I9 A02;
    public final C0AO A03;
    public final AnonymousClass089 A04;
    public final C40178HmK A05;
    public final C39702Hdb A06;
    public final String A07;
    public final ServerSocket A08;
    public volatile Runnable A09;
    public volatile Runnable A0A;
    public volatile Socket A0B;

    public H9S(C39702Hdb c39702Hdb, String str, ServerSocket serverSocket) {
        super("WifiDirectCreatorNetworkingThread");
        this.A07 = str;
        this.A08 = serverSocket;
        this.A06 = c39702Hdb;
        this.A01 = AbstractC466225p.A0w();
        this.A02 = (C9I9) C00C.A02(82113);
        this.A03 = AbstractC466225p.A0t();
        this.A00 = AbstractC466025n.A0F();
        this.A04 = AbstractC466225p.A0v();
        this.A05 = new C40178HmK(this);
    }

    public static final String A00(H9S h9s, String str) {
        Object objValueOf;
        WifiManager wifiManagerA0F = h9s.A03.A0F();
        Object objValueOf2 = "null";
        if (wifiManagerA0F != null) {
            objValueOf = Boolean.valueOf(wifiManagerA0F.isWifiEnabled());
            objValueOf2 = Boolean.valueOf(wifiManagerA0F.isP2pSupported());
        } else {
            objValueOf = "null";
        }
        StringBuilder sbA09 = AnonymousClass000.A09(str);
        sbA09.append(";wifi_enabled=");
        sbA09.append(objValueOf);
        return AnonymousClass000.A04(objValueOf2, ";p2p_supported=", sbA09);
    }

    private final void A01() {
        Runnable runnable = this.A0A;
        if (runnable != null) {
            this.A01.CGz(runnable);
        }
        Runnable runnable2 = this.A09;
        if (runnable2 != null) {
            this.A01.CGz(runnable2);
        }
    }

    public final void A02() {
        A01();
        AbstractC05780Pl.A04(this.A0B);
        AbstractC05780Pl.A04(this.A08);
        interrupt();
        com.whatsapp.infra.logging.Log.i("p2p/WifiDirectCreatorNetworkingThread/ sockets closed and thread interrupted");
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public void run() {
        String str;
        WifiDirectCreatorManager wifiDirectCreatorManager;
        WifiP2pManager wifiP2pManager;
        long jElapsedRealtime = SystemClock.elapsedRealtime() + 900000;
        InterfaceC016307s interfaceC016307s = this.A01;
        this.A0A = interfaceC016307s.CKF(new RunnableC42167Igz("creator_timeout", 19, this), 900000L);
        int iA00 = AbstractC466025n.A00(C05C.A00(this.A00), AbstractC39555HbE.A05);
        if (iA00 > 0) {
            long j = ((long) iA00) * 60000;
            if (j < 900000) {
                this.A09 = interfaceC016307s.CKF(new RunnableC42183IhF(this, 5), j);
            }
        }
        int i = 0;
        do {
            try {
                try {
                    com.whatsapp.infra.logging.Log.i("p2p/WifiDirectCreatorNetworkingThread/ Waiting for donor to connect");
                    Socket socketAccept = this.A08.accept();
                    this.A0B = socketAccept;
                    A01();
                    com.whatsapp.infra.logging.Log.i("p2p/WifiDirectCreatorNetworkingThread/ Donor connected and restart removed");
                    WifiGroupCreatorP2pTransferService wifiGroupCreatorP2pTransferService = this.A06.A00;
                    I9W i9w = wifiGroupCreatorP2pTransferService.A02;
                    if (i9w != null && (wifiDirectCreatorManager = i9w.A0A) != null) {
                        com.whatsapp.infra.logging.Log.i("p2p/WifiDirectCreatorConnectionHandler/ stopping discoverable service");
                        i9w.A0C = true;
                        WifiP2pManager.Channel channel = ((ICH) wifiDirectCreatorManager).A00;
                        if (channel != null && (wifiP2pManager = ((ICH) wifiDirectCreatorManager).A01) != null) {
                            wifiP2pManager.clearLocalServices(channel, null);
                        }
                        wifiDirectCreatorManager.A06();
                        Runnable runnable = i9w.A01;
                        if (runnable != null) {
                            i9w.A03.CGz(runnable);
                        }
                        I9W.A00(i9w);
                    }
                    ((C9I9) ((AbstractServiceC209829Gg) wifiGroupCreatorP2pTransferService).A02.get()).A0L(C02S.A0Y);
                    socketAccept.setKeepAlive(true);
                    socketAccept.setTcpNoDelay(true);
                    AtomicBoolean atomicBooleanA11 = AbstractC81763lf.A11(false);
                    C9I9 c9i9 = this.A02;
                    InputStream inputStream = socketAccept.getInputStream();
                    C000700h.A06(inputStream);
                    OutputStream outputStream = socketAccept.getOutputStream();
                    C000700h.A06(outputStream);
                    String str2 = this.A07;
                    C40178HmK c40178HmK = this.A05;
                    C000700h.A0A(str2, 2);
                    AnonymousClass076.A00(c9i9, C0LS.A02, new AW4(c40178HmK, inputStream, outputStream, str2, atomicBooleanA11));
                    if (!atomicBooleanA11.get()) {
                        break;
                    }
                    AbstractC05780Pl.A04(socketAccept);
                    i++;
                    long jElapsedRealtime2 = jElapsedRealtime - SystemClock.elapsedRealtime();
                    if (i > 3) {
                        str = "reaccept_limit";
                    } else if (jElapsedRealtime2 <= 0) {
                        str = "reaccept_deadline";
                    } else {
                        this.A0A = interfaceC016307s.CKF(new RunnableC42167Igz("reaccept_timeout", 19, this), Math.min(jElapsedRealtime2, 90000L));
                    }
                    String strA00 = A00(this, str);
                    AbstractC466325q.A1M(AnonymousClass000.A08(), "p2p/WifiDirectCreatorNetworkingThread/timeout/", strA00);
                    c9i9.A0K(603, strA00);
                    break;
                } catch (SocketException unused) {
                    com.whatsapp.infra.logging.Log.i("p2p/WifiDirectCreatorNetworkingThread/ socket closed");
                } catch (IOException e) {
                    com.whatsapp.infra.logging.Log.e("p2p/WifiDirectCreatorNetworkingThread/ server socket error occurred while waiting for connection", e);
                    this.A02.A0K(601, "server socket error occurred while waiting for connection");
                    A02();
                }
            } finally {
                A01();
            }
        } while (!isInterrupted());
    }
}
