package X;

import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes11.dex */
public class MU4 extends AbstractC51848Nnh {
    public static final MU4 $redex_init_class = null;
    public long A00;
    public O2S A01;
    public ByteBuffer A02;
    public ByteBuffer A03;
    public boolean A04;
    public final int A05;
    public final C51424Ng2 A06 = new C51424Ng2();

    @Override // X.AbstractC51848Nnh
    public void clear() {
        this.flags = 0;
        ByteBuffer byteBuffer = this.A02;
        if (byteBuffer != null) {
            byteBuffer.clear();
        }
        ByteBuffer byteBuffer2 = this.A03;
        if (byteBuffer2 != null) {
            byteBuffer2.clear();
        }
        this.A04 = false;
    }

    static {
        C48624MLm.A00("media3.decoder");
    }

    public final void A00() {
        ByteBuffer byteBuffer = this.A02;
        if (byteBuffer != null) {
            byteBuffer.flip();
        }
        ByteBuffer byteBuffer2 = this.A03;
        if (byteBuffer2 != null) {
            byteBuffer2.flip();
        }
    }

    public void A01(int i) {
        ByteBuffer byteBufferAllocateDirect;
        ByteBuffer byteBuffer = this.A02;
        if (byteBuffer == null) {
            int i2 = this.A05;
            if (i2 == 1) {
                byteBufferAllocateDirect = ByteBuffer.allocate(i);
            } else {
                if (i2 != 2) {
                    throw new NB9(0, i);
                }
                byteBufferAllocateDirect = ByteBuffer.allocateDirect(i);
            }
        } else {
            int iCapacity = byteBuffer.capacity();
            int iPosition = byteBuffer.position();
            int i3 = i + iPosition;
            if (iCapacity >= i3) {
                this.A02 = byteBuffer;
                return;
            }
            int i4 = this.A05;
            if (i4 == 1) {
                byteBufferAllocateDirect = ByteBuffer.allocate(i3);
            } else {
                if (i4 != 2) {
                    ByteBuffer byteBuffer2 = this.A02;
                    throw new NB9(byteBuffer2 == null ? 0 : byteBuffer2.capacity(), i3);
                }
                byteBufferAllocateDirect = ByteBuffer.allocateDirect(i3);
            }
            byteBufferAllocateDirect.order(byteBuffer.order());
            if (iPosition > 0) {
                byteBuffer.flip();
                byteBufferAllocateDirect.put(byteBuffer);
            }
        }
        this.A02 = byteBufferAllocateDirect;
    }

    public MU4(int i) {
        this.A05 = i;
    }
}
