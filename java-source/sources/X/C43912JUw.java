package X;

import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.JUw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C43912JUw extends AbstractC43914JUy {
    public int A00;
    public int A01;
    public final int A02;
    public final int A03;
    public final ByteBuffer A04;
    public final byte[] A05;

    public C43912JUw(ByteBuffer byteBuffer) {
        byte[] bArrArray = byteBuffer.array();
        int iArrayOffset = byteBuffer.arrayOffset() + byteBuffer.position();
        int iRemaining = byteBuffer.remaining();
        if (bArrArray == null) {
            throw AbstractC465925m.A17("buffer");
        }
        int length = bArrArray.length;
        int i = iArrayOffset + iRemaining;
        if ((iArrayOffset | iRemaining | (length - i)) < 0) {
            Object[] objArrA1Y = AbstractC81763lf.A1Y();
            AbstractC466225p.A1J(length, objArrA1Y);
            J2B.A1W(objArrA1Y, iArrayOffset, iRemaining);
            throw J27.A0Y("Array range is invalid. Buffer.length=%d, offset=%d, length=%d", objArrA1Y);
        }
        this.A05 = bArrArray;
        this.A03 = iArrayOffset;
        this.A00 = iArrayOffset;
        this.A02 = i;
        this.A04 = byteBuffer;
        this.A01 = byteBuffer.position();
    }
}
