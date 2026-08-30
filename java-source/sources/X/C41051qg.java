package X;

import com.facebook.common.dextricks.RuntimeInternals;
import java.io.IOException;
import java.io.OutputStream;
import java.net.InetAddress;
import java.net.UnknownHostException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: renamed from: X.1qg, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C41051qg {
    public final C05C A00 = AnonymousClass056.A00(7369);
    public static final byte[] A02 = {RuntimeInternals.IOPRIO_CLASS_SHIFT, 10, RuntimeInternals.IOPRIO_CLASS_SHIFT, 10, 0, RuntimeInternals.IOPRIO_CLASS_SHIFT, 10, 81, 85, 73, 84, 10, 33};
    public static final byte[] A01 = {-24, 0, 1, 80};
    public static final byte[] A03 = new byte[4];
    public static final byte[] A04 = new byte[16];

    /* JADX WARN: Code duplicated, block: B:9:0x0032  */
    public final void A00(OutputStream outputStream, String str, int i) throws IOException {
        byte[] address;
        boolean z;
        byte[] bArr;
        C000700h.A0A(outputStream, 0);
        C31171Xm c31171Xm = (C31171Xm) this.A00.A00.get();
        C09O c09o = AbstractC31181Xn.A0L;
        C000700h.A07(c09o);
        if (C31171Xm.A01(c09o, c31171Xm) || str == null) {
            return;
        }
        if (new C012205s("^[0-9a-fA-F:.]+$").A07(str)) {
            try {
                address = InetAddress.getByName(str).getAddress();
                if (address == null) {
                    com.whatsapp.infra.logging.Log.i("ProxyHeaderWriter/Using Zero IP for PROXY v2 header due to invalid source IP");
                    address = A03;
                }
            } catch (UnknownHostException unused) {
            }
        } else {
            com.whatsapp.infra.logging.Log.i("ProxyHeaderWriter/Using Zero IP for PROXY v2 header due to invalid source IP");
            address = A03;
        }
        int length = address.length;
        if (length == 16) {
            z = true;
            bArr = A04;
        } else {
            z = false;
            bArr = A03;
        }
        int length2 = length + bArr.length + 4;
        byte[] bArr2 = A01;
        int i2 = length2 + 4;
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(i2 + 16);
        byteBufferAllocate.order(ByteOrder.BIG_ENDIAN);
        byteBufferAllocate.put(A02);
        byteBufferAllocate.put(z ? (byte) 33 : (byte) 17);
        byteBufferAllocate.putShort((short) i2);
        byteBufferAllocate.put(address);
        byteBufferAllocate.put(bArr);
        byteBufferAllocate.putShort((short) 0);
        byteBufferAllocate.putShort((short) i);
        byteBufferAllocate.put(bArr2);
        outputStream.write(byteBufferAllocate.array());
        outputStream.flush();
        StringBuilder sb = new StringBuilder();
        sb.append("ProxyHeaderWriter/PROXY v2 header written port=");
        sb.append(i);
        com.whatsapp.infra.logging.Log.i(sb.toString());
    }
}
