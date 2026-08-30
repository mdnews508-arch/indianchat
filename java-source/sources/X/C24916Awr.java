package X;

import androidx.compose.foundation.lazy.LazyListState;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Awr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C24916Awr extends AnonymousClass051 implements InterfaceC020009l {
    public final /* synthetic */ int $$changed;
    public final /* synthetic */ int $$default;
    public final /* synthetic */ Function1 $content;
    public final /* synthetic */ B64 $contentPadding;
    public final /* synthetic */ B30 $flingBehavior;
    public final /* synthetic */ B53 $horizontalArrangement;
    public final /* synthetic */ B7K $modifier;
    public final /* synthetic */ B52 $overscrollEffect;
    public final /* synthetic */ boolean $reverseLayout;
    public final /* synthetic */ LazyListState $state;
    public final /* synthetic */ boolean $userScrollEnabled;
    public final /* synthetic */ B3R $verticalAlignment;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24916Awr(B52 b52, B30 b30, B53 b53, B64 b64, LazyListState lazyListState, B3R b3r, B7K b7k, Function1 function1, int i, int i2, boolean z, boolean z2) {
        super(2);
        this.$modifier = b7k;
        this.$state = lazyListState;
        this.$contentPadding = b64;
        this.$reverseLayout = z;
        this.$horizontalArrangement = b53;
        this.$verticalAlignment = b3r;
        this.$flingBehavior = b30;
        this.$userScrollEnabled = z2;
        this.$overscrollEffect = b52;
        this.$content = function1;
        this.$$changed = i;
        this.$$default = i2;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        B7T b7tA0H = AbstractC202178rm.A0H(obj, obj2);
        B7K b7k = this.$modifier;
        LazyListState lazyListState = this.$state;
        B64 b64 = this.$contentPadding;
        boolean z = this.$reverseLayout;
        B53 b53 = this.$horizontalArrangement;
        B3R b3r = this.$verticalAlignment;
        C9ZZ.A00(this.$overscrollEffect, this.$flingBehavior, b53, b64, lazyListState, b7tA0H, b3r, b7k, this.$content, AbstractC22785A2r.A00(this.$$changed), this.$$default, z, this.$userScrollEnabled);
        return C05S.A00;
    }
}
