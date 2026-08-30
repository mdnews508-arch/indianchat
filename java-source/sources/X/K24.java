package X;

import com.google.protobuf.CodedOutputStream;
import java.io.IOException;

/* JADX INFO: loaded from: classes10.dex */
public final class K24 extends IOException {
    public K24(Throwable th) {
        super(CodedOutputStream.OutOfSpaceException.MESSAGE, th);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public K24(String str, Throwable th) {
        String strValueOf = String.valueOf(str);
        super(J2A.A0o("CodedOutputStream was writing to a flat byte array and ran out of space.: ", strValueOf, strValueOf.length()), th);
    }

    public K24() {
        super(CodedOutputStream.OutOfSpaceException.MESSAGE);
    }
}
