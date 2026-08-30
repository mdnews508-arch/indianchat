package X;

/* JADX INFO: renamed from: X.Avj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C24846Avj extends AnonymousClass051 implements InterfaceC020009l {
    public final /* synthetic */ int $$changed;
    public final /* synthetic */ InterfaceC020009l $content;
    public final /* synthetic */ long $contentColor;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24846Avj(InterfaceC020009l interfaceC020009l, int i, long j) {
        super(2);
        this.$contentColor = j;
        this.$content = interfaceC020009l;
        this.$$changed = i;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        AEQ.A02(AbstractC202178rm.A0H(obj, obj2), this.$content, AbstractC22785A2r.A00(this.$$changed), this.$contentColor);
        return C05S.A00;
    }
}
