package X;

/* JADX INFO: renamed from: X.Awl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C24910Awl extends AnonymousClass051 implements InterfaceC020009l {
    public final /* synthetic */ int $$changed;
    public final /* synthetic */ InterfaceC020009l $avatar;
    public final /* synthetic */ InterfaceC020009l $label;
    public final /* synthetic */ long $labelColor;
    public final /* synthetic */ AGJ $labelTextStyle;
    public final /* synthetic */ InterfaceC020009l $leadingIcon;
    public final /* synthetic */ long $leadingIconColor;
    public final /* synthetic */ float $minHeight;
    public final /* synthetic */ B64 $paddingValues;
    public final /* synthetic */ InterfaceC020009l $trailingIcon;
    public final /* synthetic */ long $trailingIconColor;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24910Awl(B64 b64, AGJ agj, InterfaceC020009l interfaceC020009l, InterfaceC020009l interfaceC020009l2, InterfaceC020009l interfaceC020009l3, InterfaceC020009l interfaceC020009l4, float f, int i, long j, long j2, long j3) {
        super(2);
        this.$label = interfaceC020009l;
        this.$labelTextStyle = agj;
        this.$labelColor = j;
        this.$leadingIcon = interfaceC020009l2;
        this.$avatar = interfaceC020009l3;
        this.$trailingIcon = interfaceC020009l4;
        this.$leadingIconColor = j2;
        this.$trailingIconColor = j3;
        this.$minHeight = f;
        this.$paddingValues = b64;
        this.$$changed = i;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        B7T b7tA0H = AbstractC202178rm.A0H(obj, obj2);
        InterfaceC020009l interfaceC020009l = this.$label;
        AGJ agj = this.$labelTextStyle;
        long j = this.$labelColor;
        InterfaceC020009l interfaceC020009l2 = this.$leadingIcon;
        InterfaceC020009l interfaceC020009l3 = this.$avatar;
        InterfaceC020009l interfaceC020009l4 = this.$trailingIcon;
        long j2 = this.$leadingIconColor;
        long j3 = this.$trailingIconColor;
        AEH.A02(this.$paddingValues, b7tA0H, agj, interfaceC020009l, interfaceC020009l2, interfaceC020009l3, interfaceC020009l4, this.$minHeight, AbstractC22785A2r.A00(this.$$changed), j, j2, j3);
        return C05S.A00;
    }
}
