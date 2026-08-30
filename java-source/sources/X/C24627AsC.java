package X;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.AsC, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C24627AsC extends AnonymousClass051 implements Function1 {
    public final /* synthetic */ List $bodyContentPlaceables;
    public final /* synthetic */ Integer $bottomBarHeight;
    public final /* synthetic */ List $bottomBarPlaceables;
    public final /* synthetic */ B7N $contentWindowInsets;
    public final /* synthetic */ Integer $fabOffsetFromBottom;
    public final /* synthetic */ List $fabPlaceables;
    public final /* synthetic */ C220629mo $fabPlacement;
    public final /* synthetic */ int $layoutHeight;
    public final /* synthetic */ int $layoutWidth;
    public final /* synthetic */ int $snackbarOffsetFromBottom;
    public final /* synthetic */ List $snackbarPlaceables;
    public final /* synthetic */ int $snackbarWidth;
    public final /* synthetic */ B89 $this_SubcomposeLayout;
    public final /* synthetic */ List $topBarPlaceables;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24627AsC(B7N b7n, C220629mo c220629mo, B89 b89, Integer num, Integer num2, List list, List list2, List list3, List list4, List list5, int i, int i2, int i3, int i4) {
        super(1);
        this.$bodyContentPlaceables = list;
        this.$topBarPlaceables = list2;
        this.$snackbarPlaceables = list3;
        this.$bottomBarPlaceables = list4;
        this.$fabPlacement = c220629mo;
        this.$layoutWidth = i;
        this.$snackbarWidth = i2;
        this.$contentWindowInsets = b7n;
        this.$this_SubcomposeLayout = b89;
        this.$layoutHeight = i3;
        this.$snackbarOffsetFromBottom = i4;
        this.$bottomBarHeight = num;
        this.$fabPlaceables = list5;
        this.$fabOffsetFromBottom = num2;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        AAY aay = (AAY) obj;
        List list = this.$bodyContentPlaceables;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            aay.A04(AbstractC202168rl.A0M(list, i), 0.0f, 0, 0);
        }
        List list2 = this.$topBarPlaceables;
        int size2 = list2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            aay.A04(AbstractC202168rl.A0M(list2, i2), 0.0f, 0, 0);
        }
        List list3 = this.$snackbarPlaceables;
        int i3 = this.$layoutWidth;
        int i4 = this.$snackbarWidth;
        B7N b7n = this.$contentWindowInsets;
        B89 b89 = this.$this_SubcomposeLayout;
        int i5 = this.$layoutHeight;
        int i6 = this.$snackbarOffsetFromBottom;
        int size3 = list3.size();
        for (int i7 = 0; i7 < size3; i7++) {
            aay.A04(AbstractC202168rl.A0M(list3, i7), 0.0f, ((i3 - i4) / 2) + b7n.AkW(b89, b89.getLayoutDirection()), i5 - i6);
        }
        List list4 = this.$bottomBarPlaceables;
        int i8 = this.$layoutHeight;
        Integer num = this.$bottomBarHeight;
        int size4 = list4.size();
        for (int i9 = 0; i9 < size4; i9++) {
            aay.A04(AbstractC202168rl.A0M(list4, i9), 0.0f, 0, i8 - AbstractC81803lj.A0H(num));
        }
        C220629mo c220629mo = this.$fabPlacement;
        if (c220629mo != null) {
            List list5 = this.$fabPlaceables;
            int i10 = this.$layoutHeight;
            Integer num2 = this.$fabOffsetFromBottom;
            int size5 = list5.size();
            for (int i11 = 0; i11 < size5; i11++) {
                aay.A04(AbstractC202168rl.A0M(list5, i11), 0.0f, c220629mo.A01, i10 - AbstractC148876g9.A07(num2));
            }
        }
        return C05S.A00;
    }
}
