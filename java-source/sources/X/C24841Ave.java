package X;

/* JADX INFO: renamed from: X.Ave, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C24841Ave extends AnonymousClass051 implements InterfaceC020009l {
    public final /* synthetic */ float $height;
    public final /* synthetic */ float $width;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24841Ave(float f, float f2) {
        super(2);
        this.$width = f;
        this.$height = f2;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        B7T b7t = (B7T) obj;
        if (AbstractC202188rn.A08(obj2) == 2 && b7t.Azt()) {
            b7t.CW1();
        } else {
            AG8.A03(b7t, AbstractC23103AGr.A07(B7K.A00, this.$width, this.$height), 0);
        }
        return C05S.A00;
    }
}
