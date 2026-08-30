package X;

import com.google.protobuf.Internal;

/* JADX INFO: renamed from: X.88Z, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C88Z implements Internal.EnumVerifier {
    public static final Internal.EnumVerifier A00 = new C88Z();

    @Override // com.google.protobuf.Internal.EnumVerifier
    public boolean isInRange(int i) {
        return AbstractC32971bt.A0t(C7SG.forNumber(i));
    }
}
