package X;

/* JADX INFO: renamed from: X.Avw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C24859Avw extends AnonymousClass051 implements InterfaceC020009l {
    public final /* synthetic */ int $$changed;
    public final /* synthetic */ int $$default;
    public final /* synthetic */ long $color;
    public final /* synthetic */ B7K $modifier;
    public final /* synthetic */ float $thickness;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24859Avw(B7K b7k, float f, int i, int i2, long j) {
        super(2);
        this.$modifier = b7k;
        this.$thickness = f;
        this.$color = j;
        this.$$changed = i;
        this.$$default = i2;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        AbstractC213019a2.A00(AbstractC202178rm.A0H(obj, obj2), this.$modifier, this.$thickness, AbstractC22785A2r.A00(this.$$changed), this.$$default, this.$color);
        return C05S.A00;
    }
}
