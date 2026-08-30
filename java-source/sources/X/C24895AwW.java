package X;

import androidx.compose.material3.AppBarKt;

/* JADX INFO: renamed from: X.AwW, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C24895AwW extends AnonymousClass051 implements InterfaceC020009l {
    public final /* synthetic */ InterfaceC020009l $actionsRow;
    public final /* synthetic */ boolean $centeredTitle;
    public final /* synthetic */ C224659vq $colors;
    public final /* synthetic */ float $expandedHeight;
    public final /* synthetic */ InterfaceC020009l $navigationIcon;
    public final /* synthetic */ B19 $scrollBehavior = null;
    public final /* synthetic */ InterfaceC020009l $title;
    public final /* synthetic */ AGJ $titleTextStyle;
    public final /* synthetic */ B7N $windowInsets;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24895AwW(B7N b7n, C224659vq c224659vq, AGJ agj, InterfaceC020009l interfaceC020009l, InterfaceC020009l interfaceC020009l2, InterfaceC020009l interfaceC020009l3, float f, boolean z) {
        super(2);
        this.$windowInsets = b7n;
        this.$expandedHeight = f;
        this.$colors = c224659vq;
        this.$title = interfaceC020009l;
        this.$titleTextStyle = agj;
        this.$centeredTitle = z;
        this.$navigationIcon = interfaceC020009l2;
        this.$actionsRow = interfaceC020009l3;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        B7T b7t = (B7T) obj;
        if (AbstractC202188rn.A08(obj2) == 2 && b7t.Azt()) {
            b7t.CW1();
        } else {
            B7K b7kA06 = AbstractC23103AGr.A06(AbstractC22789A2w.A00(AbstractC22852A5j.A00(B7K.A00, AbstractC217289hH.A00, new C25070AzO(this.$windowInsets, 5))), Float.NaN, this.$expandedHeight);
            boolean zAEy = b7t.AEy(null);
            Object objCG7 = b7t.CG7();
            if (zAEy || objCG7 == A5A.A00) {
                objCG7 = new B18() { // from class: X.AM8
                };
                AMH.A0Y(b7t, objCG7);
            }
            B18 b18 = (B18) objCG7;
            C224659vq c224659vq = this.$colors;
            long j = c224659vq.A02;
            long j2 = c224659vq.A04;
            long j3 = c224659vq.A00;
            InterfaceC020009l interfaceC020009l = this.$title;
            AGJ agj = this.$titleTextStyle;
            InterfaceC25278B7g interfaceC25278B7g = AC3.A02;
            B53 b53 = interfaceC25278B7g;
            if (!this.$centeredTitle) {
                b53 = AC3.A01;
            }
            AppBarKt.A00(b53, interfaceC25278B7g, b18, b7t, b7kA06, agj, interfaceC020009l, this.$navigationIcon, this.$actionsRow, 1.0f, 0, 113246208, 3126, j, j2, j3, false);
        }
        return C05S.A00;
    }
}
