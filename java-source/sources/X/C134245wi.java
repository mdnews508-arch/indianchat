package X;

import com.google.protobuf.Internal;

/* JADX INFO: renamed from: X.5wi, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C134245wi implements Internal.EnumVerifier {
    public static final Internal.EnumVerifier A00 = new C134245wi();

    @Override // com.google.protobuf.Internal.EnumVerifier
    public boolean isInRange(int i) {
        return AbstractC32971bt.A0t(EnumC99214eR.forNumber(i));
    }
}
