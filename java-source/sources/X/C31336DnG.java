package X;

/* JADX INFO: renamed from: X.DnG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C31336DnG extends AbstractC07640Xh implements C09S {
    public final int $t;
    public Object A00;
    public Object A01;
    public Object A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31336DnG(int i, InterfaceC07600Xd interfaceC07600Xd) {
        super(4, interfaceC07600Xd);
        this.$t = i;
    }

    @Override // X.C09S
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        C31336DnG c31336DnG = new C31336DnG(this.$t != 0 ? 1 : 0, (InterfaceC07600Xd) obj4);
        c31336DnG.A00 = obj;
        c31336DnG.A01 = obj2;
        c31336DnG.A02 = obj3;
        return c31336DnG.invokeSuspend(C05S.A00);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0027  */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        boolean z;
        int i = this.$t;
        Object obj2 = this.A00;
        if (i != 0) {
            Object obj3 = this.A01;
            Object obj4 = this.A02;
            C0ZR.A01(obj);
            return new C48608MKu(obj2, obj3, obj4);
        }
        Object obj5 = this.A01;
        Object obj6 = this.A02;
        C0ZR.A01(obj);
        if (obj2 == CGG.A03 && obj5 == CHI.A02) {
            z = obj6 != EnumC27759CFi.A04;
        }
        return Boolean.valueOf(z);
    }
}
