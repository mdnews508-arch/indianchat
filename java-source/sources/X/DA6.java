package X;

import com.google.protobuf.Internal;

/* JADX INFO: loaded from: classes7.dex */
public final class DA6 implements Internal.EnumVerifier {
    public static final Internal.EnumVerifier A00 = new DA6();

    @Override // com.google.protobuf.Internal.EnumVerifier
    public boolean isInRange(int i) {
        return AbstractC32971bt.A0t(CKB.forNumber(i));
    }
}
