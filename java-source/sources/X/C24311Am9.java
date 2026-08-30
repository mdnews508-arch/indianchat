package X;

/* JADX INFO: renamed from: X.Am9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24311Am9 extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24311Am9(int i, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.$t = i;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return new C24311Am9(this.$t != 0 ? 1 : 0, interfaceC07600Xd);
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        AbstractC466425r.A1A(obj2, obj, this);
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
