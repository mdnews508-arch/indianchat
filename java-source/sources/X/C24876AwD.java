package X;

/* JADX INFO: renamed from: X.AwD, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24876AwD extends AnonymousClass051 implements InterfaceC020009l {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24876AwD(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i, int i2) {
        super(2);
        this.$t = i2;
        this.A04 = obj3;
        this.A05 = obj2;
        this.A02 = obj4;
        this.A03 = obj5;
        this.A01 = obj;
        this.A00 = i;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        if (this.$t != 0) {
            ((C24152AjM) this.A05).A0A(AbstractC202178rm.A0H(obj, obj2), this.A01, this.A02, this.A03, this.A04, AbstractC22785A2r.A01(this.A00) | 1);
        } else {
            B7T b7tA0H = AbstractC202178rm.A0H(obj, obj2);
            C22974AAp c22974AAp = (C22974AAp) this.A04;
            AG5.A04((B7Z) this.A01, (C23244AMj) this.A05, c22974AAp, b7tA0H, this.A02, this.A03, AbstractC22785A2r.A00(this.A00));
        }
        return C05S.A00;
    }
}
