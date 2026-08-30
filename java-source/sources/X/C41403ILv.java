package X;

import com.google.protobuf.Internal;

/* JADX INFO: renamed from: X.ILv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41403ILv implements Internal.EnumVerifier {
    public static final Internal.EnumVerifier A00 = new C41403ILv();

    @Override // com.google.protobuf.Internal.EnumVerifier
    public boolean isInRange(int i) {
        return AbstractC32971bt.A0t(HPE.forNumber(i));
    }
}
