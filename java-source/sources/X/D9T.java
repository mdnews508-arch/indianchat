package X;

import com.google.protobuf.Internal;

/* JADX INFO: loaded from: classes7.dex */
public final class D9T implements Internal.EnumVerifier {
    public static final Internal.EnumVerifier A00 = new D9T();

    @Override // com.google.protobuf.Internal.EnumVerifier
    public boolean isInRange(int i) {
        return AbstractC32971bt.A0t(CKW.forNumber(i));
    }
}
