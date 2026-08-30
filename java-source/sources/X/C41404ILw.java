package X;

import com.google.protobuf.Internal;

/* JADX INFO: renamed from: X.ILw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41404ILw implements Internal.EnumVerifier {
    public static final Internal.EnumVerifier A00 = new C41404ILw();

    @Override // com.google.protobuf.Internal.EnumVerifier
    public boolean isInRange(int i) {
        return AbstractC32971bt.A0t(HPI.forNumber(i));
    }
}
