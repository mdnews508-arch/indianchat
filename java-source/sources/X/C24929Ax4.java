package X;

import androidx.compose.material3.AppBarKt;

/* JADX INFO: renamed from: X.Ax4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C24929Ax4 extends AnonymousClass051 implements InterfaceC020009l {
    public final /* synthetic */ int $$changed;
    public final /* synthetic */ int $$changed1;
    public final /* synthetic */ long $actionIconContentColor;
    public final /* synthetic */ InterfaceC020009l $actions;
    public final /* synthetic */ boolean $hideTitleSemantics;
    public final /* synthetic */ B7K $modifier;
    public final /* synthetic */ InterfaceC020009l $navigationIcon;
    public final /* synthetic */ long $navigationIconContentColor;
    public final /* synthetic */ B18 $scrolledOffset;
    public final /* synthetic */ InterfaceC020009l $title;
    public final /* synthetic */ float $titleAlpha;
    public final /* synthetic */ int $titleBottomPadding;
    public final /* synthetic */ long $titleContentColor;
    public final /* synthetic */ B53 $titleHorizontalArrangement;
    public final /* synthetic */ AGJ $titleTextStyle;
    public final /* synthetic */ B54 $titleVerticalArrangement;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24929Ax4(B53 b53, B54 b54, B18 b18, B7K b7k, AGJ agj, InterfaceC020009l interfaceC020009l, InterfaceC020009l interfaceC020009l2, InterfaceC020009l interfaceC020009l3, float f, int i, int i2, int i3, long j, long j2, long j3, boolean z) {
        super(2);
        this.$modifier = b7k;
        this.$scrolledOffset = b18;
        this.$navigationIconContentColor = j;
        this.$titleContentColor = j2;
        this.$actionIconContentColor = j3;
        this.$title = interfaceC020009l;
        this.$titleTextStyle = agj;
        this.$titleAlpha = f;
        this.$titleVerticalArrangement = b54;
        this.$titleHorizontalArrangement = b53;
        this.$titleBottomPadding = i;
        this.$hideTitleSemantics = z;
        this.$navigationIcon = interfaceC020009l2;
        this.$actions = interfaceC020009l3;
        this.$$changed = i2;
        this.$$changed1 = i3;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        B7T b7tA0H = AbstractC202178rm.A0H(obj, obj2);
        B7K b7k = this.$modifier;
        B18 b18 = this.$scrolledOffset;
        long j = this.$navigationIconContentColor;
        long j2 = this.$titleContentColor;
        long j3 = this.$actionIconContentColor;
        InterfaceC020009l interfaceC020009l = this.$title;
        AGJ agj = this.$titleTextStyle;
        float f = this.$titleAlpha;
        B54 b54 = this.$titleVerticalArrangement;
        AppBarKt.A00(this.$titleHorizontalArrangement, b54, b18, b7tA0H, b7k, agj, interfaceC020009l, this.$navigationIcon, this.$actions, f, this.$titleBottomPadding, AbstractC22785A2r.A00(this.$$changed), AbstractC22785A2r.A01(this.$$changed1), j, j2, j3, this.$hideTitleSemantics);
        return C05S.A00;
    }
}
