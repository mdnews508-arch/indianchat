package X;

import com.google.protobuf.Internal;

/* JADX INFO: renamed from: X.FmM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35608FmM implements Internal.EnumVerifier {
    public static final Internal.EnumVerifier A00 = new C35608FmM();

    @Override // com.google.protobuf.Internal.EnumVerifier
    public boolean isInRange(int i) {
        return AbstractC32971bt.A0t(EnumC33982F1b.forNumber(i));
    }
}
