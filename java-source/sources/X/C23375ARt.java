package X;

import com.google.protobuf.Internal;

/* JADX INFO: renamed from: X.ARt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23375ARt implements Internal.EnumVerifier {
    public static final Internal.EnumVerifier A00 = new C23375ARt();

    @Override // com.google.protobuf.Internal.EnumVerifier
    public boolean isInRange(int i) {
        return AbstractC32971bt.A0t(C9X1.forNumber(i));
    }
}
