package X;

import com.google.protobuf.MessageSchema;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes11.dex */
public final class MU9 extends MU4 {
    public int A00;
    public int A01;
    public long A02;

    public MU9() {
        super(2);
        this.A00 = 32;
    }

    public boolean A02(MU4 mu4) {
        ByteBuffer byteBuffer;
        AbstractC48623MLl.A08(!AbstractC466225p.A1X(mu4.flags & 1073741824, 1073741824));
        AbstractC48623MLl.A08(!AbstractC466225p.A1X(mu4.flags & MessageSchema.REQUIRED_MASK, MessageSchema.REQUIRED_MASK));
        AbstractC48623MLl.A08(!AbstractC51848Nnh.A00(mu4));
        int i = this.A01;
        if (i > 0) {
            if (i >= this.A00 || AbstractC466225p.A1X(mu4.flags & Integer.MIN_VALUE, Integer.MIN_VALUE) != AbstractC466225p.A1X(this.flags & Integer.MIN_VALUE, Integer.MIN_VALUE)) {
                return false;
            }
            ByteBuffer byteBuffer2 = mu4.A02;
            if (byteBuffer2 != null && (byteBuffer = super.A02) != null && byteBuffer.position() + byteBuffer2.remaining() > 3072000) {
                return false;
            }
        }
        int i2 = this.A01;
        this.A01 = i2 + 1;
        if (i2 == 0) {
            super.A00 = mu4.A00;
            if (AbstractC466225p.A1X(mu4.flags & 1, 1)) {
                this.flags = 1;
            }
        }
        if (AbstractC466225p.A1X(mu4.flags & Integer.MIN_VALUE, Integer.MIN_VALUE)) {
            this.flags = Integer.MIN_VALUE;
        }
        ByteBuffer byteBuffer3 = mu4.A02;
        if (byteBuffer3 != null) {
            A01(byteBuffer3.remaining());
            super.A02.put(byteBuffer3);
        }
        this.A02 = mu4.A00;
        return true;
    }

    @Override // X.MU4, X.AbstractC51848Nnh
    public void clear() {
        super.clear();
        this.A01 = 0;
    }
}
