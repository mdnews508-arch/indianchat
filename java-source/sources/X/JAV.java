package X;

import android.net.Uri;
import com.meta.wearable.warp.core.utils.proto.snappmanager.SnAppManagerProtos;
import java.io.IOException;
import java.net.DatagramPacket;
import java.net.DatagramSocket;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.MulticastSocket;
import java.net.SocketTimeoutException;

/* JADX INFO: loaded from: classes10.dex */
public final class JAV extends LF1 {
    public int A00;
    public Uri A01;
    public DatagramSocket A02;
    public InetAddress A03;
    public MulticastSocket A04;
    public boolean A05;
    public final DatagramPacket A06;
    public final byte[] A07;

    @Override // X.PAW
    public void close() {
        this.A01 = null;
        MulticastSocket multicastSocket = this.A04;
        if (multicastSocket != null) {
            try {
                InetAddress inetAddress = this.A03;
                AbstractC48623MLl.A04(inetAddress);
                multicastSocket.leaveGroup(inetAddress);
            } catch (IOException unused) {
            }
            this.A04 = null;
        }
        DatagramSocket datagramSocket = this.A02;
        if (datagramSocket != null) {
            datagramSocket.close();
            this.A02 = null;
        }
        this.A03 = null;
        this.A00 = 0;
        if (this.A05) {
            this.A05 = false;
            A02();
        }
    }

    public JAV() {
        super(true);
        byte[] bArr = new byte[2000];
        this.A07 = bArr;
        this.A06 = new DatagramPacket(bArr, 0, 2000);
    }

    @Override // X.PAW
    public Uri B61() {
        return this.A01;
    }

    @Override // X.PAW
    public long C9F(C46619KxK c46619KxK) throws C43433JAb {
        DatagramSocket datagramSocket;
        Uri uri = c46619KxK.A06;
        this.A01 = uri;
        String host = uri.getHost();
        AbstractC48623MLl.A04(host);
        int port = this.A01.getPort();
        A04(c46619KxK);
        try {
            InetAddress byName = InetAddress.getByName(host);
            this.A03 = byName;
            InetSocketAddress inetSocketAddress = new InetSocketAddress(byName, port);
            if (this.A03.isMulticastAddress()) {
                MulticastSocket multicastSocket = new MulticastSocket(inetSocketAddress);
                this.A04 = multicastSocket;
                multicastSocket.joinGroup(this.A03);
                datagramSocket = this.A04;
            } else {
                datagramSocket = new DatagramSocket(inetSocketAddress);
            }
            this.A02 = datagramSocket;
            datagramSocket.setSoTimeout(8000);
            this.A05 = true;
            A05(c46619KxK);
            return -1L;
        } catch (IOException e) {
            throw new C43433JAb(e, SnAppManagerProtos.SNAPP_START_RESPONSE_MSGTYPE);
        } catch (SecurityException e2) {
            throw new C43433JAb(e2, 2006);
        }
    }

    @Override // X.M9D
    public int read(byte[] bArr, int i, int i2) throws C43433JAb {
        if (i2 == 0) {
            return 0;
        }
        if (this.A00 == 0) {
            try {
                DatagramSocket datagramSocket = this.A02;
                AbstractC48623MLl.A04(datagramSocket);
                DatagramPacket datagramPacket = this.A06;
                datagramSocket.receive(datagramPacket);
                int length = datagramPacket.getLength();
                this.A00 = length;
                A03(length);
            } catch (SocketTimeoutException e) {
                throw new C43433JAb(e, 2002);
            } catch (IOException e2) {
                throw new C43433JAb(e2, SnAppManagerProtos.SNAPP_START_RESPONSE_MSGTYPE);
            }
        }
        int length2 = this.A06.getLength();
        int i3 = this.A00;
        int iMin = Math.min(i3, i2);
        System.arraycopy(this.A07, length2 - i3, bArr, i, iMin);
        this.A00 -= iMin;
        return iMin;
    }
}
