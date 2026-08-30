package X;

import com.google.protobuf.CodedOutputStream;
import java.io.IOException;

/* JADX INFO: loaded from: classes10.dex */
public final class K28 extends IOException {
    /* JADX WARN: Illegal instructions before constructor call */
    public K28(String str) {
        String strValueOf = String.valueOf(str);
        super(J2A.A0o("CodedOutputStream was writing to a flat byte array and ran out of space.: ", strValueOf, strValueOf.length()));
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public K28(String str, Throwable th) {
        String strValueOf = String.valueOf(str);
        super(J2A.A0o("CodedOutputStream was writing to a flat byte array and ran out of space.: ", strValueOf, strValueOf.length()), th);
    }

    public K28(Throwable th) {
        super(CodedOutputStream.OutOfSpaceException.MESSAGE, th);
    }

    public K28() {
        super(CodedOutputStream.OutOfSpaceException.MESSAGE);
    }
}
