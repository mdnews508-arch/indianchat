package X;

import com.google.protobuf.Internal;

/* JADX INFO: loaded from: classes7.dex */
public final class D9V implements Internal.EnumVerifier {
    public static final Internal.EnumVerifier A00 = new D9V();

    @Override // com.google.protobuf.Internal.EnumVerifier
    public boolean isInRange(int i) {
        return AbstractC32971bt.A0t(EnumC99234eT.forNumber(i));
    }
}
