package X;

import com.google.protobuf.CodedOutputStream;
import java.io.IOException;

/* JADX INFO: loaded from: classes10.dex */
public final class K25 extends IOException {
    /* JADX WARN: Illegal instructions before constructor call */
    public K25(long j, long j2, int i, Throwable th) {
        String strA0c = J2C.A0c(j, j2, i);
        String.valueOf(strA0c);
        super("CodedOutputStream was writing to a flat byte array and ran out of space.: ".concat(String.valueOf(strA0c)), th);
    }

    public K25(Throwable th) {
        super(CodedOutputStream.OutOfSpaceException.MESSAGE, th);
    }

    public K25() {
        super(CodedOutputStream.OutOfSpaceException.MESSAGE);
    }
}
