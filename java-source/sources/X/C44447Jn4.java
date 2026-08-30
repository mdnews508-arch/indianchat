package X;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;

/* JADX INFO: renamed from: X.Jn4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44447Jn4 extends C44448Jn5 {
    public static final long serialVersionUID = 1;
    public final int bytesLength;
    public final int bytesOffset;

    private void readObject(ObjectInputStream in) throws InvalidObjectException {
        throw new InvalidObjectException("BoundedByteStream instances are not to be serialized directly");
    }

    public C44447Jn4(byte[] bytes, int offset, int length) {
        super(bytes);
        AbstractC47727Lht.A00(offset, offset + length, bytes.length);
        this.bytesOffset = offset;
        this.bytesLength = length;
    }

    public Object writeReplace() {
        return new C44448Jn5(A04());
    }
}
