package X;

import com.google.protobuf.Internal;

/* JADX INFO: renamed from: X.DAr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29976DAr implements Internal.EnumVerifier {
    public static final Internal.EnumVerifier A00 = new C29976DAr();

    @Override // com.google.protobuf.Internal.EnumVerifier
    public boolean isInRange(int i) {
        return AbstractC32971bt.A0t(CIS.forNumber(i));
    }
}
