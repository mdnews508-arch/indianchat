package X;

/* JADX INFO: renamed from: X.Avh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C24844Avh extends AnonymousClass051 implements InterfaceC020009l {
    public final /* synthetic */ int $$changed;
    public final /* synthetic */ C23092AGe $manager;
    public final /* synthetic */ boolean $show;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24844Avh(C23092AGe c23092AGe, int i, boolean z) {
        super(2);
        this.$manager = c23092AGe;
        this.$show = z;
        this.$$changed = i;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        B7T b7tA0H = AbstractC202178rm.A0H(obj, obj2);
        AbstractC23088AFx.A04(this.$manager, b7tA0H, AbstractC22785A2r.A00(this.$$changed), this.$show);
        return C05S.A00;
    }
}
