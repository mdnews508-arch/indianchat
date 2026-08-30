package X;

import java.io.ByteArrayOutputStream;
import java.io.UnsupportedEncodingException;

/* JADX INFO: loaded from: classes9.dex */
public class HMJ extends ByteArrayOutputStream {
    public final /* synthetic */ C41991Ie6 A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HMJ(C41991Ie6 c41991Ie6, int i) {
        super(i);
        this.A00 = c41991Ie6;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x000f  */
    @Override // java.io.ByteArrayOutputStream
    public String toString() {
        int i;
        int i2 = ((ByteArrayOutputStream) this).count;
        if (i2 > 0) {
            i = i2 - 1;
            if (((ByteArrayOutputStream) this).buf[i] != 13) {
                i = i2;
            }
        } else {
            i = i2;
        }
        try {
            return new String(((ByteArrayOutputStream) this).buf, 0, i, this.A00.A04.name());
        } catch (UnsupportedEncodingException e) {
            throw new AssertionError(e);
        }
    }
}
