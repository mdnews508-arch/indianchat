package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes10.dex */
public final class M4G extends AnonymousClass051 implements Function1 {
    public static final M4G A00 = new M4G();

    public M4G() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        byte bByteValue = ((Number) obj).byteValue();
        Object[] objArrA1a = AbstractC465925m.A1a();
        AbstractC466225p.A1J(bByteValue & 255, objArrA1a);
        return AbstractC81783lh.A10("%02x", AbstractC31895DxK.A1b(objArrA1a));
    }
}
