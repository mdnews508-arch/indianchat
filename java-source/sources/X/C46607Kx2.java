package X;

import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkRequest;
import android.net.TrafficStats;
import android.os.Build;
import android.os.ParcelFileDescriptor;
import java.io.IOException;
import java.net.DatagramSocket;
import java.net.InetAddress;
import java.net.SocketException;
import java.net.UnknownHostException;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.Kx2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C46607Kx2 {
    public ConnectivityManager.NetworkCallback A00;
    public Network A01;
    public DatagramSocket A02;
    public boolean A03;
    public final ConnectivityManager A04;
    public final KV4 A05;
    public final C0W3 A06;
    public final ScheduledExecutorService A07;

    public C46607Kx2(ConnectivityManager connectivityManager, C0W3 c0w3) {
        KV4 kv4 = new KV4(c0w3);
        ScheduledExecutorService scheduledExecutorServiceNewSingleThreadScheduledExecutor = Executors.newSingleThreadScheduledExecutor();
        this.A04 = connectivityManager;
        this.A05 = kv4;
        this.A07 = scheduledExecutorServiceNewSingleThreadScheduledExecutor;
        this.A03 = false;
        this.A06 = c0w3;
    }

    public static void A00(Network network, C46607Kx2 c46607Kx2, boolean z) {
        String str;
        boolean z2 = false;
        C00K.A0C(AbstractC466725u.A1Z(c46607Kx2.A02), "alternative socket must not have created");
        if (c46607Kx2.A02 != null) {
            com.whatsapp.infra.logging.Log.i("voip/weak-wifi/alt-sock: socket already created");
        } else {
            try {
                TrafficStats.setThreadStatsTag(15);
                c46607Kx2.A01 = network;
                DatagramSocket datagramSocket = new DatagramSocket();
                c46607Kx2.A02 = datagramSocket;
                c46607Kx2.A01.bindSocket(datagramSocket);
                z2 = true;
            } catch (SocketException e) {
                e = e;
                str = "voip/weak-wifi/create-sock: socket exception to create alternative socket.";
                com.whatsapp.infra.logging.Log.e(str, e);
            } catch (IOException e2) {
                e = e2;
                str = "voip/weak-wifi/create-sock: io exception to bind socket to alternative network.";
                com.whatsapp.infra.logging.Log.e(str, e);
            }
            DatagramSocket datagramSocket2 = c46607Kx2.A02;
            if (datagramSocket2 != null && z2) {
                String hostAddress = null;
                try {
                    datagramSocket2.connect(network.getByName("1.1.1.1"), 53);
                    InetAddress localAddress = datagramSocket2.getLocalAddress();
                    if (localAddress != null && !localAddress.isAnyLocalAddress()) {
                        hostAddress = localAddress.getHostAddress();
                    }
                    datagramSocket2.disconnect();
                } catch (UnknownHostException e3) {
                    com.whatsapp.infra.logging.Log.e("voip/weak-wifi/create-sock: unknown host exception to retrieve local ip.", e3);
                }
                ParcelFileDescriptor parcelFileDescriptorFromDatagramSocket = ParcelFileDescriptor.fromDatagramSocket(c46607Kx2.A02);
                C00K.A05(parcelFileDescriptorFromDatagramSocket);
                int iDetachFd = parcelFileDescriptorFromDatagramSocket.detachFd();
                int localPort = c46607Kx2.A02.getLocalPort();
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("voip/weak-wifi/create-sock: ip=[REDACTED_PII]; port=");
                sbA08.append(localPort);
                sbA08.append("; fd=");
                sbA08.append(iDetachFd);
                AbstractC466325q.A1G("; test_network_cond = ", sbA08, z);
                C0W3 c0w3 = c46607Kx2.A05.A00;
                if (z) {
                    c0w3.startTestNetworkConditionWithAlternativeSocket(iDetachFd, hostAddress, localPort);
                    return;
                } else {
                    c0w3.switchNetworkWithAlternativeSocket(iDetachFd, hostAddress, localPort);
                    return;
                }
            }
            A01(c46607Kx2, true);
        }
        c46607Kx2.A05.A00.notifyFailureToCreateAlternativeSocket(z);
    }

    public static void A01(C46607Kx2 c46607Kx2, boolean z) {
        if (c46607Kx2.A02 != null) {
            com.whatsapp.infra.logging.Log.i("voip/weak-wifi/close-sock");
            c46607Kx2.A02.close();
            c46607Kx2.A02 = null;
        }
        if (z) {
            ConnectivityManager.NetworkCallback networkCallback = c46607Kx2.A00;
            if (networkCallback != null) {
                try {
                    c46607Kx2.A04.unregisterNetworkCallback(networkCallback);
                    com.whatsapp.infra.logging.Log.i("voip/weak-wifi/unregister-alt-network-callback: succeeded.");
                } catch (IllegalArgumentException e) {
                    com.whatsapp.infra.logging.Log.i("voip/weak-wifi/unregister-alt-network-callback: failed.", e);
                }
                c46607Kx2.A00 = null;
            }
            c46607Kx2.A01 = null;
        }
    }

    public /* synthetic */ void A02(boolean z, boolean z2) {
        String str;
        if (!this.A03) {
            com.whatsapp.infra.logging.Log.i("voip/weak-wifi/createAlternativeSocket: provider is not running");
            return;
        }
        if (this.A01 != null) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("voip/weak-wifi/re-use-alt-network: ");
            sbA08.append(z ? "cellular" : "wifi");
            sbA08.append("; test_network_cond=");
            AbstractC466325q.A1J(sbA08, z2 ? "true" : "false");
            if (this.A02 == null) {
                A00(this.A01, this, z2);
                return;
            } else {
                com.whatsapp.infra.logging.Log.i("voip/weak-wifi/create-alt-sock: previously created sock was not closed");
                this.A05.A00.notifyFailureToCreateAlternativeSocket(z2);
                return;
            }
        }
        NetworkRequest.Builder builder = new NetworkRequest.Builder();
        if (z) {
            builder.addTransportType(0);
            str = "voip/weak-wifi/alt-network: cellular";
        } else {
            builder.addTransportType(1);
            str = "voip/weak-wifi/alt-network: wifi";
        }
        com.whatsapp.infra.logging.Log.i(str);
        builder.addCapability(12);
        this.A00 = new J5D(this, this.A07.schedule(new RunnableC47823Llz(1, this, z2), 5000L, TimeUnit.MILLISECONDS), z2);
        int i = Build.VERSION.SDK_INT;
        ConnectivityManager connectivityManager = this.A04;
        NetworkRequest networkRequestBuild = builder.build();
        ConnectivityManager.NetworkCallback networkCallback = this.A00;
        if (i >= 26) {
            connectivityManager.requestNetwork(networkRequestBuild, networkCallback, 5000);
        } else {
            connectivityManager.requestNetwork(networkRequestBuild, networkCallback);
        }
    }
}
