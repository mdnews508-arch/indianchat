package X;

import com.google.protobuf.Internal;

/* JADX INFO: renamed from: X.88K, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C88K implements Internal.EnumVerifier {
    public static final Internal.EnumVerifier A00 = new C88K();

    @Override // com.google.protobuf.Internal.EnumVerifier
    public boolean isInRange(int i) {
        return AbstractC32971bt.A0t(EnumC165537Rr.forNumber(i));
    }
}
