package X;

import com.google.protobuf.Internal;

/* JADX INFO: renamed from: X.88O, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C88O implements Internal.EnumVerifier {
    public static final Internal.EnumVerifier A00 = new C88O();

    @Override // com.google.protobuf.Internal.EnumVerifier
    public boolean isInRange(int i) {
        return AbstractC32971bt.A0t(EnumC165467Rk.forNumber(i));
    }
}
