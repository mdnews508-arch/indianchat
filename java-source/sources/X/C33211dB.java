package X;

import com.google.protobuf.Internal;

/* JADX INFO: renamed from: X.1dB, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C33211dB implements Internal.EnumVerifier {
    public static final Internal.EnumVerifier A00 = new C33211dB();

    @Override // com.google.protobuf.Internal.EnumVerifier
    public boolean isInRange(int i) {
        return EnumC33201dA.forNumber(i) != null;
    }
}
