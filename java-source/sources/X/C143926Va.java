package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.6Va, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C143926Va extends AnonymousClass051 implements InterfaceC020009l {
    public final /* synthetic */ boolean $clipChildren;
    public final /* synthetic */ boolean $clipToPadding;
    public final /* synthetic */ int $fadingEdgeLength;
    public final /* synthetic */ boolean $horizontalFadingEdgeEnabled;
    public final /* synthetic */ boolean $isBottomFadingEnabled;
    public final /* synthetic */ boolean $isLeftFadingEnabled;
    public final /* synthetic */ boolean $isRightFadingEnabled;
    public final /* synthetic */ boolean $isTopFadingEnabled;
    public final /* synthetic */ C11A $itemAnimator;
    public final /* synthetic */ boolean $nestedScrollingEnabled;
    public final /* synthetic */ int $overScrollMode;
    public final /* synthetic */ C48H $padding;
    public final /* synthetic */ int $recyclerViewId;
    public final /* synthetic */ Integer $refreshProgressBarBackgroundColor;
    public final /* synthetic */ int $refreshProgressBarColor;
    public final /* synthetic */ int $scrollBarStyle;
    public final /* synthetic */ AbstractC87633xd $snapHelper;
    public final /* synthetic */ AnonymousClass498 $this_CollectionPrimitiveViewMountBehavior;
    public final /* synthetic */ boolean $verticalFadingEdgeEnabled;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C143926Va(C11A c11a, AbstractC87633xd abstractC87633xd, AnonymousClass498 anonymousClass498, C48H c48h, Integer num, int i, int i2, int i3, int i4, int i5, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9) {
        super(2);
        this.$this_CollectionPrimitiveViewMountBehavior = anonymousClass498;
        this.$clipToPadding = z;
        this.$padding = c48h;
        this.$clipChildren = z2;
        this.$nestedScrollingEnabled = z3;
        this.$scrollBarStyle = i;
        this.$horizontalFadingEdgeEnabled = z4;
        this.$verticalFadingEdgeEnabled = z5;
        this.$isLeftFadingEnabled = z6;
        this.$isRightFadingEnabled = z7;
        this.$isTopFadingEnabled = z8;
        this.$isBottomFadingEnabled = z9;
        this.$fadingEdgeLength = i2;
        this.$recyclerViewId = i3;
        this.$overScrollMode = i4;
        this.$refreshProgressBarBackgroundColor = num;
        this.$refreshProgressBarColor = i5;
        this.$itemAnimator = c11a;
        this.$snapHelper = abstractC87633xd;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C88303yu c88303yu = (C88303yu) obj2;
        boolean zA1a = AbstractC466925w.A1a(obj, c88303yu);
        AnonymousClass498 anonymousClass498 = this.$this_CollectionPrimitiveViewMountBehavior;
        boolean z = this.$clipToPadding;
        C48H c48h = this.$padding;
        int i = c48h.A03;
        int i2 = c48h.A04;
        int i3 = c48h.A01;
        int i4 = c48h.A00;
        boolean z2 = this.$clipChildren;
        boolean z3 = this.$nestedScrollingEnabled;
        int i5 = this.$scrollBarStyle;
        boolean z4 = this.$horizontalFadingEdgeEnabled;
        boolean z5 = this.$verticalFadingEdgeEnabled;
        boolean z6 = this.$isLeftFadingEnabled;
        boolean z7 = this.$isRightFadingEnabled;
        boolean z8 = this.$isTopFadingEnabled;
        boolean z9 = this.$isBottomFadingEnabled;
        int i6 = this.$fadingEdgeLength;
        int i7 = this.$recyclerViewId;
        int i8 = this.$overScrollMode;
        AbstractC123835fW.A01(this.$itemAnimator, anonymousClass498, c88303yu, Voip.REJECT_REASON_DECLINED, this.$refreshProgressBarBackgroundColor, i, i2, i3, i4, i5, i6, i7, i8, this.$refreshProgressBarColor, zA1a, z, z2, z3, z4, z5, z6, z7, z8, z9);
        return C119975Xm.A00(C143206Sg.A00(this.$refreshProgressBarBackgroundColor, this.$snapHelper, c88303yu, 5));
    }
}
