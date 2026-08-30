package X;

import androidx.compose.material3.AppBarKt;
import androidx.compose.ui.unit.Constraints;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.AsA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C24625AsA extends AnonymousClass051 implements Function1 {
    public final /* synthetic */ AbstractC23294AOl $actionIconsPlaceable;
    public final /* synthetic */ long $constraints;
    public final /* synthetic */ int $layoutHeight;
    public final /* synthetic */ AbstractC23294AOl $navigationIconPlaceable;
    public final /* synthetic */ B8B $this_Layout;
    public final /* synthetic */ int $titleBaseline;
    public final /* synthetic */ int $titleBottomPadding;
    public final /* synthetic */ B53 $titleHorizontalArrangement;
    public final /* synthetic */ AbstractC23294AOl $titlePlaceable;
    public final /* synthetic */ B54 $titleVerticalArrangement;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24625AsA(B53 b53, B54 b54, B8B b8b, AbstractC23294AOl abstractC23294AOl, AbstractC23294AOl abstractC23294AOl2, AbstractC23294AOl abstractC23294AOl3, int i, int i2, int i3, long j) {
        super(1);
        this.$navigationIconPlaceable = abstractC23294AOl;
        this.$layoutHeight = i;
        this.$titlePlaceable = abstractC23294AOl2;
        this.$titleHorizontalArrangement = b53;
        this.$constraints = j;
        this.$actionIconsPlaceable = abstractC23294AOl3;
        this.$this_Layout = b8b;
        this.$titleVerticalArrangement = b54;
        this.$titleBottomPadding = i2;
        this.$titleBaseline = i3;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        int iA01;
        int i;
        int i2;
        int iMax;
        int i3;
        AAY aay = (AAY) obj;
        AbstractC23294AOl abstractC23294AOl = this.$navigationIconPlaceable;
        aay.A05(abstractC23294AOl, 0, (this.$layoutHeight - abstractC23294AOl.A00) / 2);
        AbstractC23294AOl abstractC23294AOl2 = this.$titlePlaceable;
        B53 b53 = this.$titleHorizontalArrangement;
        InterfaceC25278B7g interfaceC25278B7g = AC3.A02;
        if (C000700h.areEqual(b53, interfaceC25278B7g)) {
            int iA02 = Constraints.A01(this.$constraints);
            int i4 = this.$titlePlaceable.A01;
            iA01 = (iA02 - i4) / 2;
            int i5 = this.$navigationIconPlaceable.A01;
            if (iA01 < i5) {
                i3 = i5 - iA01;
            } else {
                int i6 = i4 + iA01;
                int i7 = iA02 - this.$actionIconsPlaceable.A01;
                if (i6 > i7) {
                    i3 = i7 - i6;
                }
            }
            iA01 += i3;
        } else {
            iA01 = C000700h.areEqual(b53, AC3.A00) ? (Constraints.A01(this.$constraints) - this.$titlePlaceable.A01) - this.$actionIconsPlaceable.A01 : Math.max(this.$this_Layout.CJK(AppBarKt.A00), this.$navigationIconPlaceable.A01);
        }
        B54 b54 = this.$titleVerticalArrangement;
        if (C000700h.areEqual(b54, interfaceC25278B7g)) {
            i = (this.$layoutHeight - this.$titlePlaceable.A00) / 2;
        } else if (C000700h.areEqual(b54, AC3.A04)) {
            int i8 = this.$titleBottomPadding;
            if (i8 == 0) {
                i2 = this.$layoutHeight;
                iMax = this.$titlePlaceable.A00;
            } else {
                int i9 = this.$titlePlaceable.A00;
                int i10 = i8 - (i9 - this.$titleBaseline);
                int i11 = i9 + i10;
                int iA00 = Constraints.A00(this.$constraints);
                if (i11 > iA00) {
                    i10 -= i11 - iA00;
                }
                i2 = this.$layoutHeight - i9;
                iMax = Math.max(0, i10);
            }
            i = i2 - iMax;
        } else {
            i = 0;
        }
        aay.A05(abstractC23294AOl2, iA01, i);
        AbstractC23294AOl abstractC23294AOl3 = this.$actionIconsPlaceable;
        aay.A05(abstractC23294AOl3, Constraints.A01(this.$constraints) - abstractC23294AOl3.A01, (this.$layoutHeight - abstractC23294AOl3.A00) / 2);
        return C05S.A00;
    }
}
