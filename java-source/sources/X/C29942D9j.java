package X;

import com.google.protobuf.Internal;

/* JADX INFO: renamed from: X.D9j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29942D9j implements Internal.EnumVerifier {
    public static final Internal.EnumVerifier A00 = new C29942D9j();

    @Override // com.google.protobuf.Internal.EnumVerifier
    public boolean isInRange(int i) {
        return AbstractC32971bt.A0t(EnumC27830CId.forNumber(i));
    }
}
