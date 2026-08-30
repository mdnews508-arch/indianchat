package X;

import com.google.protobuf.Internal;

/* JADX INFO: renamed from: X.88R, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C88R implements Internal.EnumVerifier {
    public static final Internal.EnumVerifier A00 = new C88R();

    @Override // com.google.protobuf.Internal.EnumVerifier
    public boolean isInRange(int i) {
        return AbstractC32971bt.A0t(C7SE.forNumber(i));
    }
}
