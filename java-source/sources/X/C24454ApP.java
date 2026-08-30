package X;

import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.ApP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C24454ApP extends AnonymousClass051 implements Function0 {
    public final /* synthetic */ float $distanceFromEdge;
    public final /* synthetic */ C23860Aea $hitTestResult;
    public final /* synthetic */ B1R $hitTestSource;
    public final /* synthetic */ boolean $isInLayer;
    public final /* synthetic */ long $pointerPosition;
    public final /* synthetic */ int $pointerType;
    public final /* synthetic */ AbstractC23306AOy $this_speculativeHit;
    public final /* synthetic */ AbstractC206458z5 this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24454ApP(AbstractC23306AOy abstractC23306AOy, C23860Aea c23860Aea, B1R b1r, AbstractC206458z5 abstractC206458z5, float f, int i, long j, boolean z) {
        super(0);
        this.this$0 = abstractC206458z5;
        this.$this_speculativeHit = abstractC23306AOy;
        this.$hitTestSource = b1r;
        this.$pointerPosition = j;
        this.$hitTestResult = c23860Aea;
        this.$pointerType = i;
        this.$isInLayer = z;
        this.$distanceFromEdge = f;
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        AbstractC206458z5 abstractC206458z5 = this.this$0;
        AbstractC23306AOy abstractC23306AOy = this.$this_speculativeHit;
        B1R b1r = this.$hitTestSource;
        AbstractC206458z5.A08(AbstractC213579aw.A00(abstractC23306AOy, ((C23307AOz) b1r).$t != 0 ? 8 : 16), this.$hitTestResult, b1r, abstractC206458z5, this.$distanceFromEdge, this.$pointerType, this.$pointerPosition, this.$isInLayer, false);
        return C05S.A00;
    }
}
