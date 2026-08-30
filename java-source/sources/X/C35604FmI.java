package X;

import com.google.protobuf.Internal;

/* JADX INFO: renamed from: X.FmI, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35604FmI implements Internal.EnumVerifier {
    public static final Internal.EnumVerifier A00 = new C35604FmI();

    @Override // com.google.protobuf.Internal.EnumVerifier
    public boolean isInRange(int i) {
        return AbstractC32971bt.A0t(F1Y.forNumber(i));
    }
}
