package X;

import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Oss, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C54332Oss extends OF4 {
    public int[] A00;
    public int[] A01;

    @Override // X.PA2
    public void CDo(ByteBuffer byteBuffer) {
        int[] iArr = this.A00;
        AbstractC48623MLl.A04(iArr);
        int iPosition = byteBuffer.position();
        int iLimit = byteBuffer.limit();
        ByteBuffer byteBufferA02 = A02(((iLimit - iPosition) / super.A00.A00) * this.A06.A00);
        while (iPosition < iLimit) {
            for (int i : iArr) {
                byteBufferA02.putShort(byteBuffer.getShort((i * 2) + iPosition));
            }
            iPosition += super.A00.A00;
        }
        byteBuffer.position(iLimit);
        byteBufferA02.flip();
    }
}
