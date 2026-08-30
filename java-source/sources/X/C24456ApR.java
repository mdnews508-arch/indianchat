package X;

import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.ApR, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C24456ApR extends AnonymousClass051 implements Function0 {
    public final /* synthetic */ float $distanceFromEdge;
    public final /* synthetic */ C23860Aea $hitTestResult;
    public final /* synthetic */ B1R $hitTestSource;
    public final /* synthetic */ boolean $isHitInMinimumTouchTargetBetter;
    public final /* synthetic */ boolean $isInLayer;
    public final /* synthetic */ long $pointerPosition;
    public final /* synthetic */ int $pointerType;
    public final /* synthetic */ AbstractC23306AOy $this_outOfBoundsHit;
    public final /* synthetic */ AbstractC206458z5 this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24456ApR(AbstractC23306AOy abstractC23306AOy, C23860Aea c23860Aea, B1R b1r, AbstractC206458z5 abstractC206458z5, float f, int i, long j, boolean z, boolean z2) {
        super(0);
        this.this$0 = abstractC206458z5;
        this.$this_outOfBoundsHit = abstractC23306AOy;
        this.$hitTestSource = b1r;
        this.$pointerPosition = j;
        this.$hitTestResult = c23860Aea;
        this.$pointerType = i;
        this.$isInLayer = z;
        this.$distanceFromEdge = f;
        this.$isHitInMinimumTouchTargetBetter = z2;
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        AbstractC206458z5 abstractC206458z5 = this.this$0;
        AbstractC23306AOy abstractC23306AOy = this.$this_outOfBoundsHit;
        B1R b1r = this.$hitTestSource;
        AbstractC206458z5.A08(AbstractC213579aw.A00(abstractC23306AOy, ((C23307AOz) b1r).$t != 0 ? 8 : 16), this.$hitTestResult, b1r, abstractC206458z5, this.$distanceFromEdge, this.$pointerType, this.$pointerPosition, this.$isInLayer, this.$isHitInMinimumTouchTargetBetter);
        return C05S.A00;
    }
}
