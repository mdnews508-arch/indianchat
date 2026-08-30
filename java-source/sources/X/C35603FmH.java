package X;

import com.google.protobuf.Internal;

/* JADX INFO: renamed from: X.FmH, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35603FmH implements Internal.EnumVerifier {
    public static final Internal.EnumVerifier A00 = new C35603FmH();

    @Override // com.google.protobuf.Internal.EnumVerifier
    public boolean isInRange(int i) {
        return AbstractC32971bt.A0t(EnumC33981F1a.forNumber(i));
    }
}
