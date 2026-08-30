package X;

/* JADX INFO: renamed from: X.8i4, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C196258i4 extends AbstractC07640Xh implements C09S {
    public final int $t;
    public Object A00;
    public Object A01;
    public Object A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C196258i4(int i, InterfaceC07600Xd interfaceC07600Xd) {
        super(4, interfaceC07600Xd);
        this.$t = i;
    }

    @Override // X.C09S
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        C196258i4 c196258i4 = new C196258i4(this.$t != 0 ? 1 : 0, (InterfaceC07600Xd) obj4);
        c196258i4.A00 = obj;
        c196258i4.A01 = obj2;
        c196258i4.A02 = obj3;
        return c196258i4.invokeSuspend(C05S.A00);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        Object obj2 = this.A00;
        Object obj3 = this.A01;
        Object obj4 = this.A02;
        C0ZR.A01(obj);
        return new C48608MKu(obj2, obj3, obj4);
    }
}
