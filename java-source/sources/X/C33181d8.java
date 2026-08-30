package X;

import com.google.protobuf.Internal;

/* JADX INFO: renamed from: X.1d8, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C33181d8 implements Internal.EnumVerifier {
    public static final Internal.EnumVerifier A00 = new C33181d8();

    @Override // com.google.protobuf.Internal.EnumVerifier
    public boolean isInRange(int i) {
        return EnumC33161d5.forNumber(i) != null;
    }
}
