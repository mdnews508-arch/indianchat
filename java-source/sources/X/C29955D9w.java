package X;

import com.google.protobuf.Internal;

/* JADX INFO: renamed from: X.D9w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29955D9w implements Internal.EnumVerifier {
    public static final Internal.EnumVerifier A00 = new C29955D9w();

    @Override // com.google.protobuf.Internal.EnumVerifier
    public boolean isInRange(int i) {
        return AbstractC32971bt.A0t(BH9.forNumber(i));
    }
}
