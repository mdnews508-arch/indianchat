package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.As3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C24618As3 extends AnonymousClass051 implements Function1 {
    public final /* synthetic */ AbstractC219279kU $alignmentLine;
    public final /* synthetic */ float $before;
    public final /* synthetic */ int $height;
    public final /* synthetic */ int $paddingAfter;
    public final /* synthetic */ int $paddingBefore;
    public final /* synthetic */ AbstractC23294AOl $placeable;
    public final /* synthetic */ int $width;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24618As3(AbstractC219279kU abstractC219279kU, AbstractC23294AOl abstractC23294AOl, float f, int i, int i2, int i3, int i4) {
        super(1);
        this.$alignmentLine = abstractC219279kU;
        this.$before = f;
        this.$paddingBefore = i;
        this.$width = i2;
        this.$paddingAfter = i3;
        this.$placeable = abstractC23294AOl;
        this.$height = i4;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        int i;
        int i2;
        AAY aay = (AAY) obj;
        if (this.$alignmentLine instanceof C206178yZ) {
            i = 0;
            i2 = !AbstractC466725u.A1O(Float.compare(this.$before, Float.NaN)) ? this.$paddingBefore : (this.$height - this.$paddingAfter) - this.$placeable.A00;
        } else {
            i = !AbstractC466725u.A1O(Float.compare(this.$before, Float.NaN)) ? this.$paddingBefore : (this.$width - this.$paddingAfter) - this.$placeable.A01;
            i2 = 0;
        }
        aay.A05(this.$placeable, i, i2);
        return C05S.A00;
    }
}
