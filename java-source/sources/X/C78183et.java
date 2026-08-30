package X;

/* JADX INFO: renamed from: X.3et, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C78183et extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public boolean A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78183et(int i, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.$t = i;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        int i;
        switch (this.$t) {
            case 0:
                i = 0;
                break;
            case 1:
                i = 1;
                break;
            case 2:
                i = 2;
                break;
            case 3:
                i = 3;
                break;
            case 4:
                i = 4;
                break;
            case 5:
                i = 5;
                break;
            default:
                i = 6;
                break;
        }
        C78183et c78183et = new C78183et(i, interfaceC07600Xd);
        c78183et.A00 = AbstractC465925m.A1Z(obj);
        return c78183et;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        boolean z = this.A00;
        C0ZR.A01(obj);
        return Boolean.valueOf(z);
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C78183et) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
