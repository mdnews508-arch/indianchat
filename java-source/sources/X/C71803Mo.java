package X;

import com.google.protobuf.Internal;

/* JADX INFO: renamed from: X.3Mo, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C71803Mo implements Internal.EnumVerifier {
    public static final Internal.EnumVerifier A00 = new C71803Mo();

    @Override // com.google.protobuf.Internal.EnumVerifier
    public boolean isInRange(int i) {
        return AbstractC32971bt.A0t(EnumC62352tH.forNumber(i));
    }
}
