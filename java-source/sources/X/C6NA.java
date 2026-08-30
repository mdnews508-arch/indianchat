package X;

import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.6NA, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C6NA extends AnonymousClass051 implements Function0 {
    public final /* synthetic */ C125025ha $collapsedHeightPx;
    public final /* synthetic */ AbstractC132185tN $richResponseComponentWithoutDate;
    public final /* synthetic */ C5DG $screenSize;
    public final /* synthetic */ String $seeMoreText;
    public final /* synthetic */ long $sizeConstraint;
    public final /* synthetic */ AnonymousClass497 $this_RenderWithConstraints;
    public final /* synthetic */ InterfaceC148796g1 $truncationHandler;
    public final /* synthetic */ float $truncationHorizontalPadding;
    public final /* synthetic */ int $truncationResolverKey;
    public final /* synthetic */ float $truncationVerticalPadding = 0.0f;
    public final /* synthetic */ C4B7 this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6NA(AbstractC132185tN abstractC132185tN, C5DG c5dg, C125025ha c125025ha, AnonymousClass497 anonymousClass497, String str, InterfaceC148796g1 interfaceC148796g1, C4B7 c4b7, float f, int i, long j) {
        super(0);
        this.$this_RenderWithConstraints = anonymousClass497;
        this.$screenSize = c5dg;
        this.$sizeConstraint = j;
        this.$richResponseComponentWithoutDate = abstractC132185tN;
        this.$seeMoreText = str;
        this.this$0 = c4b7;
        this.$truncationHorizontalPadding = f;
        this.$truncationHandler = interfaceC148796g1;
        this.$truncationResolverKey = i;
        this.$collapsedHeightPx = c125025ha;
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        AnonymousClass497 anonymousClass497 = this.$this_RenderWithConstraints;
        C5DG c5dg = this.$screenSize;
        long j = this.$sizeConstraint;
        AbstractC132185tN abstractC132185tN = this.$richResponseComponentWithoutDate;
        C4EE c4eeA00 = AbstractC1128855c.A00(anonymousClass497, null, this.this$0.A00.A05, this.$seeMoreText, this.$truncationHandler, this.$truncationHorizontalPadding, this.$truncationVerticalPadding, this.$truncationResolverKey);
        C122005cO c122005cO = this.this$0.A00;
        InterfaceC144876Yr interfaceC144876Yr = c122005cO.A07;
        if (c122005cO.A08 || !(interfaceC144876Yr instanceof C6G0)) {
            return null;
        }
        int i = (int) (65.0d * ((double) c5dg.A00));
        int iA02 = AbstractC122395d6.A02(j).A02(j);
        if (iA02 <= 0 || iA02 > c5dg.A01) {
            iA02 = c5dg.A01;
        }
        int i2 = C5VE.A00;
        int iA04 = AbstractC81783lh.A04(iA02);
        C5DG c5dg2 = new C5DG();
        C124685gx c124685gxAYr = anonymousClass497.AYr();
        abstractC132185tN.A0r(c124685gxAYr, c5dg2, iA04, i2);
        C5DG c5dg3 = new C5DG();
        c4eeA00.A0r(c124685gxAYr, c5dg3, iA04, i2);
        return AbstractC32971bt.A0Z(Boolean.valueOf(c5dg2.A00 >= i), C125305i6.A0E(AbstractC81793li.A0K(i - c5dg3.A00)));
    }
}
