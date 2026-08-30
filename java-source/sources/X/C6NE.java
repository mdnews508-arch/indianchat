package X;

import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.6NE, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C6NE extends AnonymousClass051 implements Function0 {
    public final /* synthetic */ C4ZX $crossAxisWrapMode;
    public final /* synthetic */ boolean $mainAxisWrapContent;
    public final /* synthetic */ int $orientation;
    public final /* synthetic */ float $rangeRatio;
    public final /* synthetic */ AbstractC87633xd $snapHelper;
    public final /* synthetic */ int $snapMode;
    public final /* synthetic */ int $spanCount;
    public final /* synthetic */ boolean $enableItemPrefetch = false;
    public final /* synthetic */ int $itemViewCacheSize = 0;
    public final /* synthetic */ boolean $reverseLayout = false;
    public final /* synthetic */ boolean $stackFromEnd = false;
    public final /* synthetic */ int $gapStrategy = 0;
    public final /* synthetic */ boolean $isCircular = false;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6NE(AbstractC87633xd abstractC87633xd, C4ZX c4zx, float f, int i, int i2, int i3, boolean z) {
        super(0);
        this.$mainAxisWrapContent = z;
        this.$crossAxisWrapMode = c4zx;
        this.$snapHelper = abstractC87633xd;
        this.$snapMode = i;
        this.$rangeRatio = f;
        this.$orientation = i2;
        this.$spanCount = i3;
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        boolean z = this.$mainAxisWrapContent;
        C4ZX c4zx = this.$crossAxisWrapMode;
        AbstractC87633xd abstractC87633xd = this.$snapHelper;
        int i = this.$snapMode;
        float f = this.$rangeRatio;
        boolean z2 = this.$enableItemPrefetch;
        return new C48J(abstractC87633xd, c4zx, f, i, this.$itemViewCacheSize, this.$orientation, this.$spanCount, this.$gapStrategy, z, z2, this.$reverseLayout, this.$stackFromEnd, this.$isCircular);
    }
}
