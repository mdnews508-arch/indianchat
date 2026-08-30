package X;

/* JADX INFO: renamed from: X.Avv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C24858Avv extends AnonymousClass051 implements InterfaceC020009l {
    public final /* synthetic */ boolean $isLeft;
    public final /* synthetic */ long $minTouchTargetSize;
    public final /* synthetic */ B3E $offsetProvider;
    public final /* synthetic */ B7K $semanticsModifier;
    public final /* synthetic */ InterfaceC25258B6d $viewConfiguration;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24858Avv(B3E b3e, B7K b7k, InterfaceC25258B6d interfaceC25258B6d, long j, boolean z) {
        super(2);
        this.$viewConfiguration = interfaceC25258B6d;
        this.$minTouchTargetSize = j;
        this.$isLeft = z;
        this.$semanticsModifier = b7k;
        this.$offsetProvider = b3e;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        B7T b7t = (B7T) obj;
        int iA00 = AnonymousClass000.A00(obj2);
        if (AbstractC202168rl.A1X(b7t, iA00, AbstractC202228rr.A1U(iA00))) {
            C9qV c9qVA04 = AC5.A0F.A04(this.$viewConfiguration);
            long j = this.$minTouchTargetSize;
            boolean z = this.$isLeft;
            AFB.A01(b7t, c9qVA04, new C24850Avn(this.$offsetProvider, this.$semanticsModifier, j, z), 1260045569);
        } else {
            b7t.CW1();
        }
        return C05S.A00;
    }
}
