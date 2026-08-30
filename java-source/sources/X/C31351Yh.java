package X;

import android.net.Network;
import android.os.SystemClock;
import android.system.OsConstants;
import java.io.IOException;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.net.SocketAddress;
import java.net.SocketTimeoutException;
import java.util.concurrent.atomic.AtomicReference;
import javax.net.SocketFactory;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;

/* JADX INFO: renamed from: X.1Yh, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C31351Yh {
    public final InterfaceC31361Yi A00;

    public static C31471Yt A00(C31321Ye c31321Ye, String str, final InetSocketAddress inetSocketAddress, SSLSocketFactory sSLSocketFactory) throws IOException {
        Network network = c31321Ye.A08;
        SocketFactory socketFactory = network != null ? network.getSocketFactory() : SocketFactory.getDefault();
        C31411Yn c31411Yn = new C31411Yn(EnumC31401Ym.PLATFORM);
        final Socket socketCreateSocket = socketFactory.createSocket();
        C1Y2 c1y2 = c31321Ye.A0A;
        if (str != null) {
            StringBuilder sb = new StringBuilder();
            sb.append(str);
            sb.append("/try_connect ");
            sb.append(inetSocketAddress);
            sb.append("[MetaServiceIP]");
            sb.append(" (secureSocket? ");
            sb.append(sSLSocketFactory != null);
            sb.append(')');
            com.whatsapp.infra.logging.Log.i(sb.toString());
        }
        EnumC31421Yo enumC31421Yo = EnumC31421Yo.SOCKET;
        InterfaceC001500s interfaceC001500s = c31411Yn.A01.A00;
        interfaceC001500s.get();
        long jUptimeMillis = SystemClock.uptimeMillis();
        try {
            c1y2.A00(new InterfaceC31431Yp(socketCreateSocket, inetSocketAddress) { // from class: X.1Yq
                public final Socket A00;
                public final SocketAddress A01;

                {
                    C000700h.A0A(socketCreateSocket, 0);
                    C000700h.A0A(inetSocketAddress, 1);
                    this.A00 = socketCreateSocket;
                    this.A01 = inetSocketAddress;
                }

                @Override // X.InterfaceC31431Yp
                public void AOZ() throws IOException {
                    this.A00.connect(this.A01, 30000);
                }

                @Override // X.InterfaceC31431Yp
                public void BGK(String str2) throws IOException {
                    Socket socket = this.A00;
                    if (socket.isConnected()) {
                        return;
                    }
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("ConnectionThread/socket/interrupt reason=");
                    sb2.append(str2);
                    com.whatsapp.infra.logging.Log.w(sb2.toString());
                    socket.close();
                }
            });
            Long lValueOf = Long.valueOf(jUptimeMillis);
            interfaceC001500s.get();
            C31411Yn.A00(c31411Yn, enumC31421Yo, lValueOf, Long.valueOf(SystemClock.uptimeMillis()), null);
            AtomicReference atomicReference = new AtomicReference(socketCreateSocket);
            if (sSLSocketFactory != null) {
                EnumC31421Yo enumC31421Yo2 = EnumC31421Yo.TLS;
                interfaceC001500s.get();
                long jUptimeMillis2 = SystemClock.uptimeMillis();
                try {
                    int i = c31321Ye.A02;
                    if (i > 0) {
                        socketCreateSocket.setSoTimeout(i);
                    }
                    if (c31321Ye.A06 && AnonymousClass074.A02()) {
                        socketCreateSocket.setKeepAlive(true);
                        int i2 = OsConstants.IPPROTO_TCP;
                        HX4.A00(socketCreateSocket, i2, 4, c31321Ye.A04);
                        HX4.A00(socketCreateSocket, i2, 5, c31321Ye.A05);
                        HX4.A00(socketCreateSocket, i2, 6, c31321Ye.A03);
                    }
                    Socket socketCreateSocket2 = sSLSocketFactory.createSocket(socketCreateSocket, inetSocketAddress.getHostName(), inetSocketAddress.getPort(), true);
                    try {
                        ((SSLSocket) socketCreateSocket2).startHandshake();
                        atomicReference.set(socketCreateSocket2);
                        Long lValueOf2 = Long.valueOf(jUptimeMillis2);
                        interfaceC001500s.get();
                        C31411Yn.A00(c31411Yn, enumC31421Yo2, lValueOf2, Long.valueOf(SystemClock.uptimeMillis()), null);
                    } catch (SocketTimeoutException e) {
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append(str);
                        sb2.append("SSL handshake timed out: ");
                        sb2.append(e.getMessage());
                        com.whatsapp.infra.logging.Log.e(sb2.toString());
                        throw e;
                    }
                } catch (IOException e2) {
                    Long lValueOf3 = Long.valueOf(jUptimeMillis2);
                    interfaceC001500s.get();
                    C31411Yn.A00(c31411Yn, enumC31421Yo2, lValueOf3, Long.valueOf(SystemClock.uptimeMillis()), e2);
                    String message = e2.getMessage();
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append("ConnectionStep ");
                    sb3.append(enumC31421Yo2);
                    sb3.append(" failed: ");
                    sb3.append(message);
                    throw new C44621yK(c31411Yn.A01(), sb3.toString(), e2);
                }
            }
            C31471Yt c31471Yt = new C31471Yt((Socket) atomicReference.get());
            c31471Yt.A00 = c31411Yn.A01();
            return c31471Yt;
        } catch (IOException e3) {
            Long lValueOf4 = Long.valueOf(jUptimeMillis);
            interfaceC001500s.get();
            C31411Yn.A00(c31411Yn, enumC31421Yo, lValueOf4, Long.valueOf(SystemClock.uptimeMillis()), e3);
            String message2 = e3.getMessage();
            StringBuilder sb4 = new StringBuilder();
            sb4.append("ConnectionStep ");
            sb4.append(enumC31421Yo);
            sb4.append(" failed: ");
            sb4.append(message2);
            throw new C44621yK(c31411Yn.A01(), sb4.toString(), e3);
        }
    }

    public C31351Yh() {
        C05B c05bA00 = C00C.A00(7369);
        InterfaceC016307s interfaceC016307s = (InterfaceC016307s) C00C.A02(99);
        C31171Xm c31171Xm = (C31171Xm) c05bA00.get();
        C09O c09o = AbstractC31181Xn.A0V;
        C000700h.A07(c09o);
        this.A00 = C31171Xm.A01(c09o, c31171Xm) ? new IYR(interfaceC016307s) : new C31371Yj(interfaceC016307s);
    }
}
