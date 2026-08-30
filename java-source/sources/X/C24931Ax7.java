package X;

import androidx.compose.foundation.lazy.LazyListState;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Ax7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C24931Ax7 extends AnonymousClass051 implements InterfaceC020009l {
    public final /* synthetic */ int $$changed;
    public final /* synthetic */ int $$changed1;
    public final /* synthetic */ int $$default;
    public final /* synthetic */ int $beyondBoundsItemCount;
    public final /* synthetic */ Function1 $content;
    public final /* synthetic */ B64 $contentPadding;
    public final /* synthetic */ B30 $flingBehavior;
    public final /* synthetic */ B3Q $horizontalAlignment;
    public final /* synthetic */ B53 $horizontalArrangement;
    public final /* synthetic */ boolean $isVertical;
    public final /* synthetic */ B7K $modifier;
    public final /* synthetic */ B52 $overscrollEffect;
    public final /* synthetic */ boolean $reverseLayout;
    public final /* synthetic */ LazyListState $state;
    public final /* synthetic */ boolean $userScrollEnabled;
    public final /* synthetic */ B3R $verticalAlignment;
    public final /* synthetic */ B54 $verticalArrangement;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24931Ax7(B52 b52, B30 b30, B53 b53, B54 b54, B64 b64, LazyListState lazyListState, B3Q b3q, B3R b3r, B7K b7k, Function1 function1, int i, int i2, int i3, int i4, boolean z, boolean z2, boolean z3) {
        super(2);
        this.$modifier = b7k;
        this.$state = lazyListState;
        this.$contentPadding = b64;
        this.$reverseLayout = z;
        this.$isVertical = z2;
        this.$flingBehavior = b30;
        this.$userScrollEnabled = z3;
        this.$overscrollEffect = b52;
        this.$beyondBoundsItemCount = i;
        this.$horizontalAlignment = b3q;
        this.$verticalArrangement = b54;
        this.$verticalAlignment = b3r;
        this.$horizontalArrangement = b53;
        this.$content = function1;
        this.$$changed = i2;
        this.$$changed1 = i3;
        this.$$default = i4;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        B7T b7tA0H = AbstractC202178rm.A0H(obj, obj2);
        B7K b7k = this.$modifier;
        LazyListState lazyListState = this.$state;
        B64 b64 = this.$contentPadding;
        boolean z = this.$reverseLayout;
        boolean z2 = this.$isVertical;
        B30 b30 = this.$flingBehavior;
        boolean z3 = this.$userScrollEnabled;
        B52 b52 = this.$overscrollEffect;
        int i = this.$beyondBoundsItemCount;
        B3Q b3q = this.$horizontalAlignment;
        AbstractC212749Za.A00(b52, b30, this.$horizontalArrangement, this.$verticalArrangement, b64, lazyListState, b7tA0H, b3q, this.$verticalAlignment, b7k, this.$content, i, AbstractC22785A2r.A00(this.$$changed), AbstractC22785A2r.A01(this.$$changed1), this.$$default, z, z2, z3);
        return C05S.A00;
    }
}
