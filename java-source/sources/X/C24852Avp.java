package X;

/* JADX INFO: renamed from: X.Avp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C24852Avp extends AnonymousClass051 implements InterfaceC020009l {
    public final /* synthetic */ C22756A1j $colors;
    public final /* synthetic */ boolean $enabled;
    public final /* synthetic */ InterfaceC25118B0k $interactionSource;
    public final /* synthetic */ boolean $isError;

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        B7T b7t = (B7T) obj;
        if (AbstractC202188rn.A08(obj2) == 2 && b7t.Azt()) {
            b7t.CW1();
        } else {
            C23021ACq c23021ACq = C23021ACq.A00;
            boolean z = this.$enabled;
            boolean z2 = this.$isError;
            c23021ACq.A02(this.$interactionSource, this.$colors, b7t, B7K.A00, AbstractC22993ABj.A01(b7t, AbstractC219099kC.A01), 2.0f, 1.0f, 114822144, 0, z, z2);
        }
        return C05S.A00;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24852Avp(InterfaceC25118B0k interfaceC25118B0k, C22756A1j c22756A1j, boolean z, boolean z2) {
        super(2);
        this.$enabled = z;
        this.$isError = z2;
        this.$interactionSource = interfaceC25118B0k;
        this.$colors = c22756A1j;
    }
}
