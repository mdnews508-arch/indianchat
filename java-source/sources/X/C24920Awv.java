package X;

import androidx.compose.material3.AppBarKt;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.Awv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C24920Awv extends AnonymousClass051 implements InterfaceC020009l {
    public final /* synthetic */ int $$changed;
    public final /* synthetic */ int $$default;
    public final /* synthetic */ Function3 $actions;
    public final /* synthetic */ boolean $centeredTitle;
    public final /* synthetic */ C224659vq $colors;
    public final /* synthetic */ float $expandedHeight;
    public final /* synthetic */ B7K $modifier;
    public final /* synthetic */ InterfaceC020009l $navigationIcon;
    public final /* synthetic */ B19 $scrollBehavior = null;
    public final /* synthetic */ InterfaceC020009l $title;
    public final /* synthetic */ AGJ $titleTextStyle;
    public final /* synthetic */ B7N $windowInsets;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24920Awv(B7N b7n, C224659vq c224659vq, B7K b7k, AGJ agj, InterfaceC020009l interfaceC020009l, InterfaceC020009l interfaceC020009l2, Function3 function3, float f, int i, int i2, boolean z) {
        super(2);
        this.$modifier = b7k;
        this.$title = interfaceC020009l;
        this.$titleTextStyle = agj;
        this.$centeredTitle = z;
        this.$navigationIcon = interfaceC020009l2;
        this.$actions = function3;
        this.$expandedHeight = f;
        this.$windowInsets = b7n;
        this.$colors = c224659vq;
        this.$$changed = i;
        this.$$default = i2;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        B7T b7tA0H = AbstractC202178rm.A0H(obj, obj2);
        B7K b7k = this.$modifier;
        InterfaceC020009l interfaceC020009l = this.$title;
        AGJ agj = this.$titleTextStyle;
        boolean z = this.$centeredTitle;
        AppBarKt.A01(this.$windowInsets, this.$colors, b7tA0H, b7k, agj, interfaceC020009l, this.$navigationIcon, this.$actions, this.$expandedHeight, AbstractC22785A2r.A00(this.$$changed), this.$$default, z);
        return C05S.A00;
    }
}
