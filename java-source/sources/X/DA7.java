package X;

import com.google.protobuf.Internal;

/* JADX INFO: loaded from: classes7.dex */
public final class DA7 implements Internal.EnumVerifier {
    public static final Internal.EnumVerifier A00 = new DA7();

    @Override // com.google.protobuf.Internal.EnumVerifier
    public boolean isInRange(int i) {
        return AbstractC32971bt.A0t(CIh.forNumber(i));
    }
}
