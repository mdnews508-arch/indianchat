package X;

import com.google.protobuf.Internal;

/* JADX INFO: renamed from: X.DAo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29973DAo implements Internal.EnumVerifier {
    public static final Internal.EnumVerifier A00 = new C29973DAo();

    @Override // com.google.protobuf.Internal.EnumVerifier
    public boolean isInRange(int i) {
        return AbstractC32971bt.A0t(CJG.forNumber(i));
    }
}
