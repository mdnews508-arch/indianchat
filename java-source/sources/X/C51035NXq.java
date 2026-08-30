package X;

import com.facebook.pando.TreeJNI;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.NXq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51035NXq {
    public final int A00;
    public final long A01;
    public final ByteBuffer A02;
    public final byte[] A03;

    public C51035NXq(int i) {
        this.A00 = i;
        ByteBuffer byteBufferAllocateDirect = ByteBuffer.allocateDirect(i);
        C000700h.A06(byteBufferAllocateDirect);
        this.A02 = byteBufferAllocateDirect;
        this.A03 = new byte[i];
        this.A01 = TreeJNI.directBufferAddressNative(byteBufferAllocateDirect);
    }
}
