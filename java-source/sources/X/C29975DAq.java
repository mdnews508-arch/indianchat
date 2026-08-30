package X;

import com.google.protobuf.Internal;

/* JADX INFO: renamed from: X.DAq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29975DAq implements Internal.EnumVerifier {
    public static final Internal.EnumVerifier A00 = new C29975DAq();

    @Override // com.google.protobuf.Internal.EnumVerifier
    public boolean isInRange(int i) {
        return AbstractC32971bt.A0t(EnumC27875CJy.forNumber(i));
    }
}
