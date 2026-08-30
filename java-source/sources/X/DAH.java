package X;

import com.google.protobuf.Internal;

/* JADX INFO: loaded from: classes7.dex */
public final class DAH implements Internal.EnumVerifier {
    public static final Internal.EnumVerifier A00 = new DAH();

    @Override // com.google.protobuf.Internal.EnumVerifier
    public boolean isInRange(int i) {
        return AbstractC32971bt.A0t(CJ8.forNumber(i));
    }
}
