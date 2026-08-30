package X;

/* JADX INFO: renamed from: X.Awh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C24906Awh extends AnonymousClass051 implements InterfaceC020009l {
    public final /* synthetic */ InterfaceC020009l $avatar;
    public final /* synthetic */ C224869wB $colors;
    public final /* synthetic */ boolean $enabled;
    public final /* synthetic */ InterfaceC020009l $label;
    public final /* synthetic */ AGJ $labelTextStyle;
    public final /* synthetic */ InterfaceC020009l $leadingIcon;
    public final /* synthetic */ float $minHeight;
    public final /* synthetic */ B64 $paddingValues;
    public final /* synthetic */ boolean $selected;
    public final /* synthetic */ InterfaceC020009l $trailingIcon;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24906Awh(B64 b64, C224869wB c224869wB, AGJ agj, InterfaceC020009l interfaceC020009l, InterfaceC020009l interfaceC020009l2, InterfaceC020009l interfaceC020009l3, InterfaceC020009l interfaceC020009l4, float f, boolean z, boolean z2) {
        super(2);
        this.$colors = c224869wB;
        this.$enabled = z;
        this.$selected = z2;
        this.$label = interfaceC020009l;
        this.$labelTextStyle = agj;
        this.$leadingIcon = interfaceC020009l2;
        this.$avatar = interfaceC020009l3;
        this.$trailingIcon = interfaceC020009l4;
        this.$minHeight = f;
        this.$paddingValues = b64;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        long j;
        long j2;
        long j3;
        B7T b7t = (B7T) obj;
        if (AbstractC202188rn.A08(obj2) == 2 && b7t.Azt()) {
            b7t.CW1();
        } else {
            C224869wB c224869wB = this.$colors;
            boolean z = this.$enabled;
            boolean z2 = this.$selected;
            if (!z) {
                j = c224869wB.A02;
                j2 = c224869wB.A03;
                j3 = c224869wB.A05;
            } else if (z2) {
                j = c224869wB.A09;
                j2 = c224869wB.A0A;
                j3 = c224869wB.A0B;
            } else {
                j = c224869wB.A06;
                j2 = c224869wB.A07;
                j3 = c224869wB.A0C;
            }
            InterfaceC020009l interfaceC020009l = this.$label;
            AEH.A02(this.$paddingValues, b7t, this.$labelTextStyle, interfaceC020009l, this.$leadingIcon, this.$avatar, this.$trailingIcon, this.$minHeight, 0, j, j2, j3);
        }
        return C05S.A00;
    }
}
