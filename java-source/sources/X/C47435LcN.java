package X;

import com.meta.common.monad.railway.Result;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.IOException;
import java.net.Socket;
import java.net.SocketAddress;
import java.nio.channels.IllegalBlockingModeException;
import java.util.UUID;

/* JADX INFO: renamed from: X.LcN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47435LcN implements MEK {
    public final K4B A00;
    public final EnumC45045K3p A01;
    public final Integer A02;
    public final Socket A03;
    public final SocketAddress A04;
    public final UUID A05;

    @Override // X.MEK
    public AbstractC45733KeI ACy() {
        Socket socket = this.A03;
        return KLL.A00(this.A00, new BufferedInputStream(socket.getInputStream(), 8192), new BufferedOutputStream(socket.getOutputStream(), 8192), this.A02, this.A04.toString());
    }

    @Override // X.MEK
    public Object AGY(InterfaceC07600Xd interfaceC07600Xd) {
        String strA01;
        Integer num;
        int i;
        try {
            this.A03.connect(this.A04);
            return Result.A02(C05S.A00);
        } catch (IOException e) {
            C44635JrV c44635JrV = C44635JrV.A00;
            EnumC45045K3p enumC45045K3p = this.A01;
            UUID uuid = this.A05;
            StringBuilder sbA17 = AbstractC466625t.A17(enumC45045K3p);
            AbstractC202198ro.A1G(uuid, ": [session=", "] Initial connection failed", sbA17);
            c44635JrV.AMq("TcpSocketWrapper", sbA17.toString(), e);
            String message = e.getMessage();
            StringBuilder sbA0o = AbstractC148906gC.A0o(enumC45045K3p, "\n                The ");
            sbA0o.append(" socket failed due to an IOException upon initial connection.\n                This is usually normal. This means the connection is not available to the device\n                such as being too far away, offline, or this ");
            sbA0o.append(enumC45045K3p);
            AbstractC466725u.A1J(" is not running on the\n                device: ", message, "\"))\n                ", sbA0o);
            strA01 = AbstractC02630Bz.A01(sbA0o.toString());
            num = C02S.A0C;
            i = 1021;
            return Result.A00(num, strA01, i);
        } catch (IllegalArgumentException e2) {
            C44635JrV c44635JrV2 = C44635JrV.A00;
            EnumC45045K3p enumC45045K3p2 = this.A01;
            UUID uuid2 = this.A05;
            StringBuilder sbA18 = AbstractC466625t.A17(enumC45045K3p2);
            AbstractC202198ro.A1G(uuid2, ": [session=", "] Initial connection failed", sbA18);
            c44635JrV2.AMq("TcpSocketWrapper", sbA18.toString(), e2);
            String message2 = e2.getMessage();
            StringBuilder sbA0o2 = AbstractC148906gC.A0o(enumC45045K3p2, "\n                The ");
            sbA0o2.append(" socket failed due to an IllegalArgumentException upon initial connection.\n                This is usually normal. This means the connection is not available to the device\n                such as being too far away, offline, or this ");
            sbA0o2.append(enumC45045K3p2);
            AbstractC466725u.A1J(" is not running on the\n                device: ", message2, "\"))\n                ", sbA0o2);
            strA01 = AbstractC02630Bz.A01(sbA0o2.toString());
            num = C02S.A0C;
            i = 1023;
            return Result.A00(num, strA01, i);
        } catch (IllegalBlockingModeException e3) {
            C44635JrV c44635JrV3 = C44635JrV.A00;
            EnumC45045K3p enumC45045K3p3 = this.A01;
            UUID uuid3 = this.A05;
            StringBuilder sbA19 = AbstractC466625t.A17(enumC45045K3p3);
            AbstractC202198ro.A1G(uuid3, ": [session=", "] Initial connection failed", sbA19);
            c44635JrV3.AMq("TcpSocketWrapper", sbA19.toString(), e3);
            String message3 = e3.getMessage();
            StringBuilder sbA0o3 = AbstractC148906gC.A0o(enumC45045K3p3, "\n                The ");
            sbA0o3.append(" socket failed due to an IllegalBlockingModeException upon initial connection.\n                This is usually normal. This means the connection is not available to the device\n                such as being too far away, offline, or this ");
            sbA0o3.append(enumC45045K3p3);
            AbstractC466725u.A1J(" is not running on the\n                device: ", message3, "\"))\n                ", sbA0o3);
            strA01 = AbstractC02630Bz.A01(sbA0o3.toString());
            num = C02S.A0C;
            i = 1022;
            return Result.A00(num, strA01, i);
        }
    }

    @Override // X.MEK
    public void close() {
        try {
            this.A03.close();
        } catch (Throwable unused) {
        }
    }

    public C47435LcN(K4B k4b, EnumC45045K3p enumC45045K3p, Integer num, Socket socket, SocketAddress socketAddress, UUID uuid) {
        AbstractC81763lf.A1M(enumC45045K3p, k4b);
        C000700h.A0A(uuid, 5);
        this.A03 = socket;
        this.A04 = socketAddress;
        this.A01 = enumC45045K3p;
        this.A00 = k4b;
        this.A02 = num;
        this.A05 = uuid;
    }

    @Override // X.MEK
    public void write(byte[] bArr) {
        throw AbstractC31901DxQ.A0X();
    }
}
