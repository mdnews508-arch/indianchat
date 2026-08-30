package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.M3y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C48350M3y extends AnonymousClass051 implements Function1 {
    public static final C48350M3y A00 = new C48350M3y();

    public C48350M3y() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        byte bByteValue = ((Number) obj).byteValue();
        Object[] objArrA1a = AbstractC465925m.A1a();
        J27.A1F(objArrA1a, bByteValue, 0);
        return AbstractC81783lh.A10("%02x", AbstractC31895DxK.A1b(objArrA1a));
    }
}
