package X;

import com.google.protobuf.Internal;

/* JADX INFO: renamed from: X.1dV, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C33411dV implements Internal.EnumVerifier {
    public static final Internal.EnumVerifier A00 = new C33411dV();

    @Override // com.google.protobuf.Internal.EnumVerifier
    public boolean isInRange(int i) {
        return EnumC33331dN.forNumber(i) != null;
    }
}
