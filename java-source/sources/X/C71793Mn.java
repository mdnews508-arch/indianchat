package X;

import com.google.protobuf.Internal;

/* JADX INFO: renamed from: X.3Mn, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C71793Mn implements Internal.EnumVerifier {
    public static final Internal.EnumVerifier A00 = new C71793Mn();

    @Override // com.google.protobuf.Internal.EnumVerifier
    public boolean isInRange(int i) {
        return AbstractC32971bt.A0t(EnumC62342tG.forNumber(i));
    }
}
