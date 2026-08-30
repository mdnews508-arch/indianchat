package X;

import com.google.protobuf.Internal;

/* JADX INFO: loaded from: classes7.dex */
public final class D9X implements Internal.EnumVerifier {
    public static final Internal.EnumVerifier A00 = new D9X();

    @Override // com.google.protobuf.Internal.EnumVerifier
    public boolean isInRange(int i) {
        return AbstractC32971bt.A0t(CIX.forNumber(i));
    }
}
