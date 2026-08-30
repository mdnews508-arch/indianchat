package X;

import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.6TZ, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C6TZ extends AnonymousClass051 implements Function1 {
    public final /* synthetic */ C87363xB $adapter;
    public final /* synthetic */ boolean $clipChildren;
    public final /* synthetic */ boolean $clipToPadding;
    public final /* synthetic */ boolean $horizontalFadingEdgeEnabled;
    public final /* synthetic */ boolean $isBottomFadingEnabled;
    public final /* synthetic */ boolean $isLeftFadingEnabled;
    public final /* synthetic */ boolean $isRightFadingEnabled;
    public final /* synthetic */ boolean $isTopFadingEnabled;
    public final /* synthetic */ C11A $itemAnimator;
    public final /* synthetic */ List $itemDecorations;
    public final /* synthetic */ InterfaceC146756cV $itemTouchListener;
    public final /* synthetic */ C48J $layoutConfig;
    public final /* synthetic */ InterfaceC148436fE $layoutInfo;
    public final /* synthetic */ int $measureVersion;
    public final /* synthetic */ boolean $nestedScrollingEnabled;
    public final /* synthetic */ List $onScrollListeners;
    public final /* synthetic */ int $overScrollMode;
    public final /* synthetic */ C48H $padding;
    public final /* synthetic */ C5M1 $preparationManager;
    public final /* synthetic */ C115605Ft $recyclerEventsController;
    public final /* synthetic */ int $recyclerViewId;
    public final /* synthetic */ int $refreshProgressBarColor;
    public final /* synthetic */ C120865aY $scroller;
    public final /* synthetic */ AbstractC87633xd $snapHelper;
    public final /* synthetic */ C87783xs $stickyHeaderController;
    public final /* synthetic */ AnonymousClass498 $this_CollectionPrimitiveViewMountBehavior;
    public final /* synthetic */ C6X5 $touchInterceptor;
    public final /* synthetic */ boolean $verticalFadingEdgeEnabled;
    public final /* synthetic */ boolean $excludeFromIncrementalMount = false;
    public final /* synthetic */ int $scrollBarStyle = 0;
    public final /* synthetic */ int $fadingEdgeLength = 0;
    public final /* synthetic */ Integer $refreshProgressBarBackgroundColor = null;
    public final /* synthetic */ C6X4 $onBeforeLayoutListener = null;
    public final /* synthetic */ C6X3 $onAfterLayoutListener = null;
    public final /* synthetic */ C6X7 $sectionsViewLogger = null;
    public final /* synthetic */ boolean $pullToRefreshEnabled = false;
    public final /* synthetic */ Function0 $onRefresh = null;

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C123645fB c123645fB = (C123645fB) obj;
        C000700h.A0A(c123645fB, 0);
        c123645fB.A01 = true;
        this.$this_CollectionPrimitiveViewMountBehavior.A00 = this.$excludeFromIncrementalMount;
        List list = this.$itemDecorations;
        C87363xB c87363xB = this.$adapter;
        try {
            C123645fB.A01(c123645fB, "recycler-decorations");
            Object[] objArrA1a = AbstractC466525s.A1a(list, 0);
            objArrA1a[1] = c87363xB;
            C144126Vu.A01(c123645fB, c87363xB, list, objArrA1a, 14);
            c123645fB.A00 = null;
            int i = this.$measureVersion;
            boolean z = this.$clipToPadding;
            C48H c48h = this.$padding;
            boolean z2 = this.$clipChildren;
            int i2 = this.$scrollBarStyle;
            boolean z3 = this.$horizontalFadingEdgeEnabled;
            boolean z4 = this.$verticalFadingEdgeEnabled;
            int i3 = this.$fadingEdgeLength;
            Integer num = this.$refreshProgressBarBackgroundColor;
            int i4 = this.$refreshProgressBarColor;
            C11A c11a = this.$itemAnimator;
            AnonymousClass498 anonymousClass498 = this.$this_CollectionPrimitiveViewMountBehavior;
            boolean z5 = this.$nestedScrollingEnabled;
            boolean z6 = this.$isLeftFadingEnabled;
            boolean z7 = this.$isRightFadingEnabled;
            boolean z8 = this.$isTopFadingEnabled;
            boolean z9 = this.$isBottomFadingEnabled;
            int i5 = this.$recyclerViewId;
            int i6 = this.$overScrollMode;
            AbstractC87633xd abstractC87633xd = this.$snapHelper;
            try {
                C123645fB.A01(c123645fB, "recycler-equivalent-mount");
                Object[] objArr = new Object[11];
                AbstractC466425r.A1U(objArr, i, 0);
                AbstractC81793li.A1O(objArr, z);
                objArr[2] = c48h;
                objArr[3] = Boolean.valueOf(z2);
                AbstractC466725u.A0x(i2, objArr);
                AbstractC81793li.A1P(objArr, z3);
                objArr[6] = Boolean.valueOf(z4);
                objArr[7] = Integer.valueOf(i3);
                objArr[8] = num;
                AbstractC466725u.A10(i4, objArr);
                objArr[10] = c11a != null ? c11a.getClass() : null;
                c123645fB.A04(new C143926Va(c11a, abstractC87633xd, anonymousClass498, c48h, num, i2, i3, i5, i6, i4, z, z2, z5, z3, z4, z6, z7, z8, z9), objArr);
                c123645fB.A00 = null;
                InterfaceC148436fE interfaceC148436fE = this.$layoutInfo;
                C48J c48j = this.$layoutConfig;
                C123645fB.A01(c123645fB, "layout-manager");
                Object[] objArr2 = new Object[3];
                objArr2[0] = interfaceC148436fE;
                AbstractC81793li.A1O(objArr2, c48j.A07);
                AbstractC466225p.A1L(c48j.A02, objArr2);
                C144126Vu.A01(c123645fB, c48j, interfaceC148436fE, objArr2, 15);
                c123645fB.A00 = null;
                C87363xB c87363xB2 = this.$adapter;
                C123645fB.A01(c123645fB, "recycler-adapter");
                Object[] objArrA1a2 = AbstractC465925m.A1a();
                objArrA1a2[0] = c87363xB2;
                C144116Vt.A00(c123645fB, c87363xB2, objArrA1a2, 15);
                c123645fB.A00 = null;
                C5M1 c5m1 = this.$preparationManager;
                C48J c48j2 = this.$layoutConfig;
                C87363xB c87363xB3 = this.$adapter;
                C123645fB.A01(c123645fB, "preparation-manager");
                Object[] objArr3 = new Object[3];
                objArr3[0] = c5m1;
                AbstractC81773lg.A1Q(Float.valueOf(c48j2.A00), c87363xB3, objArr3, 1);
                C144126Vu.A01(c123645fB, c48j2, c5m1, objArr3, 16);
                c123645fB.A00 = null;
                C120865aY c120865aY = this.$scroller;
                InterfaceC148436fE interfaceC148436fE2 = this.$layoutInfo;
                C87363xB c87363xB4 = this.$adapter;
                C123645fB.A01(c123645fB, "recycler-scroller");
                Object[] objArrA1a3 = AbstractC466525s.A1a(c120865aY, 0);
                objArrA1a3[1] = interfaceC148436fE2;
                c123645fB.A04(new C144096Vr(c87363xB4, interfaceC148436fE2, c120865aY, 1), objArrA1a3);
                c123645fB.A00 = null;
                C87783xs c87783xs = this.$stickyHeaderController;
                C123645fB.A01(c123645fB, "sticky-header-controller");
                C144116Vt.A00(c123645fB, c87783xs, new Object[]{c87783xs}, 16);
                c123645fB.A00 = null;
                C123645fB.A01(c123645fB, "recycler-before-layout");
                c123645fB.A04(new C144116Vt(17), new Object[]{null});
                c123645fB.A00 = null;
                C123645fB.A01(c123645fB, "recycler-after-layout");
                c123645fB.A04(new C144116Vt(18), new Object[]{null});
                c123645fB.A00 = null;
                boolean z10 = this.$pullToRefreshEnabled;
                Function0 function0 = this.$onRefresh;
                List list2 = this.$onScrollListeners;
                C6X5 c6x5 = this.$touchInterceptor;
                InterfaceC146756cV interfaceC146756cV = this.$itemTouchListener;
                AbstractC87633xd abstractC87633xd2 = this.$snapHelper;
                C115605Ft c115605Ft = this.$recyclerEventsController;
                try {
                    C123645fB.A01(c123645fB, "recycler-equivalent-bind");
                    c123645fB.A04(new C6VR(interfaceC146756cV, abstractC87633xd2, c6x5, c115605Ft, list2, function0, z10), new Object[]{AbstractC81763lf.A0p()});
                    return C05S.A00;
                } finally {
                    c123645fB.A00 = null;
                }
            } catch (Throwable th) {
                c123645fB.A00 = null;
                throw th;
            }
        } catch (Throwable th2) {
            c123645fB.A00 = null;
            throw th2;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6TZ(C11A c11a, InterfaceC146756cV interfaceC146756cV, AbstractC87633xd abstractC87633xd, AnonymousClass498 anonymousClass498, InterfaceC148436fE interfaceC148436fE, C6X5 c6x5, C115605Ft c115605Ft, C48J c48j, C5M1 c5m1, C87363xB c87363xB, C120865aY c120865aY, C87783xs c87783xs, C48H c48h, List list, List list2, int i, int i2, int i3, int i4, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9) {
        super(1);
        this.$this_CollectionPrimitiveViewMountBehavior = anonymousClass498;
        this.$itemDecorations = list;
        this.$adapter = c87363xB;
        this.$measureVersion = i;
        this.$clipToPadding = z;
        this.$padding = c48h;
        this.$clipChildren = z2;
        this.$horizontalFadingEdgeEnabled = z3;
        this.$verticalFadingEdgeEnabled = z4;
        this.$refreshProgressBarColor = i2;
        this.$itemAnimator = c11a;
        this.$nestedScrollingEnabled = z5;
        this.$isLeftFadingEnabled = z6;
        this.$isRightFadingEnabled = z7;
        this.$isTopFadingEnabled = z8;
        this.$isBottomFadingEnabled = z9;
        this.$recyclerViewId = i3;
        this.$overScrollMode = i4;
        this.$snapHelper = abstractC87633xd;
        this.$layoutInfo = interfaceC148436fE;
        this.$layoutConfig = c48j;
        this.$preparationManager = c5m1;
        this.$scroller = c120865aY;
        this.$stickyHeaderController = c87783xs;
        this.$onScrollListeners = list2;
        this.$touchInterceptor = c6x5;
        this.$itemTouchListener = interfaceC146756cV;
        this.$recyclerEventsController = c115605Ft;
    }
}
