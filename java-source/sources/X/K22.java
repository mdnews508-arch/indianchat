package X;

import com.google.protobuf.CodedOutputStream;
import java.io.IOException;

/* JADX INFO: loaded from: classes10.dex */
public final class K22 extends IOException {
    public K22(long j, long j2, int i, Throwable th) {
        super("CodedOutputStream was writing to a flat byte array and ran out of space.: ".concat(String.valueOf(J2C.A0c(j, j2, i))), th);
    }

    public K22(Throwable th) {
        super(CodedOutputStream.OutOfSpaceException.MESSAGE, th);
    }

    public K22() {
        super(CodedOutputStream.OutOfSpaceException.MESSAGE);
    }
}
