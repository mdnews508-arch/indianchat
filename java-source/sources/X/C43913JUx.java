package X;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: renamed from: X.JUx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C43913JUx extends AbstractC43914JUy {
    public long A00;
    public final long A01;
    public final long A02;
    public final long A03;
    public final ByteBuffer A04;
    public final ByteBuffer A05;

    public C43913JUx(ByteBuffer byteBuffer) {
        this.A04 = byteBuffer;
        this.A05 = byteBuffer.duplicate().order(ByteOrder.LITTLE_ENDIAN);
        long jA05 = L3F.A02.A05(byteBuffer, L3F.A01);
        this.A01 = jA05;
        long jPosition = ((long) byteBuffer.position()) + jA05;
        long jLimit = jA05 + ((long) byteBuffer.limit());
        this.A02 = jLimit;
        this.A03 = jLimit - 10;
        this.A00 = jPosition;
    }
}
