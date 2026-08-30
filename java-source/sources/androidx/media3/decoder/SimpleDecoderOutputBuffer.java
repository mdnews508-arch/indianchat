package androidx.media3.decoder;

import X.AbstractC466225p;
import X.AbstractC48623MLl;
import X.InterfaceC54621P1l;
import X.MJq;
import X.MU1;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes11.dex */
public class SimpleDecoderOutputBuffer extends MU1 {
    public ByteBuffer data;
    public final InterfaceC54621P1l owner;

    public ByteBuffer grow(int i) {
        ByteBuffer byteBuffer = this.data;
        AbstractC48623MLl.A04(byteBuffer);
        AbstractC48623MLl.A08(AbstractC466225p.A1Y(i, byteBuffer.limit()));
        ByteBuffer byteBufferA0j = MJq.A0j(i);
        int iPosition = byteBuffer.position();
        byteBuffer.position(0);
        byteBufferA0j.put(byteBuffer);
        byteBufferA0j.position(iPosition);
        byteBufferA0j.limit(i);
        this.data = byteBufferA0j;
        return byteBufferA0j;
    }

    public ByteBuffer init(long j, int i) {
        this.timeUs = j;
        ByteBuffer byteBuffer = this.data;
        if (byteBuffer == null || byteBuffer.capacity() < i) {
            this.data = MJq.A0j(i);
        }
        this.data.position(0);
        this.data.limit(i);
        return this.data;
    }

    @Override // X.MU1
    public void release() {
        this.owner.CFv(this);
    }

    public SimpleDecoderOutputBuffer(InterfaceC54621P1l interfaceC54621P1l) {
        this.owner = interfaceC54621P1l;
    }

    @Override // X.MU1, X.AbstractC51848Nnh
    public void clear() {
        super.clear();
        ByteBuffer byteBuffer = this.data;
        if (byteBuffer != null) {
            byteBuffer.clear();
        }
    }
}
