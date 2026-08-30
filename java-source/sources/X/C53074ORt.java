package X;

import java.nio.ByteBuffer;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.ORt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C53074ORt implements InterfaceC54734P7l {
    public long A00;
    public C53089OSi A01;

    @Override // X.InterfaceC54734P7l
    public void CCl(ByteBuffer byteBuffer) throws Exception {
        String str;
        C000700h.A0A(byteBuffer, 0);
        C53089OSi c53089OSi = this.A01;
        NQO nqo = c53089OSi.A0C;
        if (nqo == null) {
            str = "audioEncoder";
        } else {
            C51843NnW c51843NnW = nqo.A00;
            if (c51843NnW != null) {
                C53078ORx c53078ORxA00 = c51843NnW.A00(5000L);
                if (c53078ORxA00 != null) {
                    ByteBuffer byteBufferAVb = c53078ORxA00.AVb();
                    if (byteBufferAVb == null) {
                        throw AbstractC466125o.A13();
                    }
                    byteBufferAVb.put(byteBuffer);
                    c53078ORxA00.CMM(byteBuffer.position(), TimeUnit.NANOSECONDS.toMicros((this.A00 * TimeUnit.SECONDS.toNanos(1L)) / 44100), 1);
                    c53089OSi.A00(c53078ORxA00);
                    this.A00 += (long) (byteBuffer.position() / 4);
                    return;
                }
                return;
            }
            str = "encoderCodec";
        }
        C000700h.A0H(str);
        throw null;
    }

    @Override // X.InterfaceC54734P7l
    public C53075ORu AwA() {
        return null;
    }

    @Override // X.InterfaceC54734P7l
    public boolean CVt() {
        return this.A01.CVs();
    }

    @Override // X.InterfaceC54734P7l
    public void Ce5() throws ExecutionException, InterruptedException {
        this.A01.Ce5();
    }

    @Override // X.InterfaceC54734P7l
    public void flush() {
        this.A01.flush();
    }

    @Override // X.InterfaceC54734P7l
    public void release() throws Throwable {
        this.A01.release();
    }
}
