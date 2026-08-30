package X;

import com.google.protobuf.Internal;

/* JADX INFO: renamed from: X.DAm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29971DAm implements Internal.EnumVerifier {
    public static final Internal.EnumVerifier A00 = new C29971DAm();

    @Override // com.google.protobuf.Internal.EnumVerifier
    public boolean isInRange(int i) {
        return AbstractC32971bt.A0t(EnumC27865CJo.forNumber(i));
    }
}
