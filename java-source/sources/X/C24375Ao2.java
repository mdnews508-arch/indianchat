package X;

import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.Ao2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24375Ao2 extends AbstractC07640Xh implements Function3 {
    public final int $t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24375Ao2(int i, InterfaceC07600Xd interfaceC07600Xd) {
        super(3, interfaceC07600Xd);
        this.$t = i;
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        InterfaceC07600Xd interfaceC07600Xd;
        int i;
        switch (this.$t) {
            case 0:
                interfaceC07600Xd = (InterfaceC07600Xd) obj3;
                i = 0;
                break;
            case 1:
                ((Number) obj2).floatValue();
                interfaceC07600Xd = (InterfaceC07600Xd) obj3;
                i = 1;
                break;
            case 2:
                interfaceC07600Xd = (InterfaceC07600Xd) obj3;
                i = 2;
                break;
            default:
                interfaceC07600Xd = (InterfaceC07600Xd) obj3;
                i = 3;
                break;
        }
        new C24375Ao2(i, interfaceC07600Xd);
        C05S c05s = C05S.A00;
        C0ZR.A01(c05s);
        return c05s;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C0ZR.A01(obj);
        return C05S.A00;
    }
}
