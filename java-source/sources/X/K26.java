package X;

import com.google.protobuf.CodedOutputStream;
import java.io.IOException;

/* JADX INFO: loaded from: classes10.dex */
public class K26 extends IOException {
    public static final long serialVersionUID = -6947486886997889499L;

    public K26(Throwable position, int limit, int length, int cause) {
        super(AnonymousClass000.A05("CodedOutputStream was writing to a flat byte array and ran out of space.: ", J2C.A0c(limit, length, cause), AnonymousClass000.A08()), position);
    }

    public K26(Throwable cause) {
        super(CodedOutputStream.OutOfSpaceException.MESSAGE, cause);
    }

    public K26() {
        super(CodedOutputStream.OutOfSpaceException.MESSAGE);
    }
}
