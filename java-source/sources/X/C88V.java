package X;

import com.google.protobuf.Internal;

/* JADX INFO: renamed from: X.88V, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C88V implements Internal.EnumVerifier {
    public static final Internal.EnumVerifier A00 = new C88V();

    @Override // com.google.protobuf.Internal.EnumVerifier
    public boolean isInRange(int i) {
        return AbstractC32971bt.A0t(C7S2.forNumber(i));
    }
}
