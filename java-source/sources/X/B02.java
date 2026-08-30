package X;

import kotlin.jvm.functions.Function3;

/* JADX INFO: loaded from: classes6.dex */
public final class B02 extends AnonymousClass051 implements Function3 {
    public static final B02 A00 = new B02();

    public B02() {
        super(3);
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        Object objA00;
        B50 b50 = (B50) obj;
        B7T b7tA0H = AbstractC202178rm.A0H(obj2, obj3);
        b7tA0H.CWz(-1154662212);
        EnumC211649Us enumC211649Us = EnumC211649Us.A01;
        EnumC211649Us enumC211649Us2 = EnumC211649Us.A02;
        if (C9ZJ.A00(b50, enumC211649Us, enumC211649Us2)) {
            objA00 = AKG.A00(AbstractC218689jX.A02, 67, 0);
        } else {
            objA00 = (C9ZJ.A00(b50, enumC211649Us2, enumC211649Us) || C9ZJ.A00(b50, EnumC211649Us.A03, enumC211649Us2)) ? AKG.A00(AbstractC218689jX.A02, 83, 67) : new AKJ(null, 1.0f, 1500.0f);
        }
        AMH.A0V(b7tA0H);
        return objA00;
    }
}
