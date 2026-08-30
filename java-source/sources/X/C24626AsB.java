package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.AsB, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C24626AsB extends AnonymousClass051 implements Function1 {
    public final /* synthetic */ AbstractC23294AOl $containerPlaceable;
    public final /* synthetic */ AbstractC23294AOl $labelPlaceable;
    public final /* synthetic */ AbstractC23294AOl $leadingPlaceable;
    public final /* synthetic */ AbstractC23294AOl $placeholderPlaceable;
    public final /* synthetic */ AbstractC23294AOl $prefixPlaceable;
    public final /* synthetic */ AbstractC23294AOl $suffixPlaceable;
    public final /* synthetic */ AbstractC23294AOl $supportingPlaceable;
    public final /* synthetic */ AbstractC23294AOl $textFieldPlaceable;
    public final /* synthetic */ B8B $this_measure;
    public final /* synthetic */ int $totalHeight;
    public final /* synthetic */ AbstractC23294AOl $trailingPlaceable;
    public final /* synthetic */ int $width;
    public final /* synthetic */ AOY this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24626AsB(AOY aoy, B8B b8b, AbstractC23294AOl abstractC23294AOl, AbstractC23294AOl abstractC23294AOl2, AbstractC23294AOl abstractC23294AOl3, AbstractC23294AOl abstractC23294AOl4, AbstractC23294AOl abstractC23294AOl5, AbstractC23294AOl abstractC23294AOl6, AbstractC23294AOl abstractC23294AOl7, AbstractC23294AOl abstractC23294AOl8, AbstractC23294AOl abstractC23294AOl9, int i, int i2) {
        super(1);
        this.$totalHeight = i;
        this.$width = i2;
        this.$leadingPlaceable = abstractC23294AOl;
        this.$trailingPlaceable = abstractC23294AOl2;
        this.$prefixPlaceable = abstractC23294AOl3;
        this.$suffixPlaceable = abstractC23294AOl4;
        this.$textFieldPlaceable = abstractC23294AOl5;
        this.$labelPlaceable = abstractC23294AOl6;
        this.$placeholderPlaceable = abstractC23294AOl7;
        this.$containerPlaceable = abstractC23294AOl8;
        this.$supportingPlaceable = abstractC23294AOl9;
        this.this$0 = aoy;
        this.$this_measure = b8b;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        AAY aay = (AAY) obj;
        int i = this.$totalHeight;
        int i2 = this.$width;
        AbstractC23294AOl abstractC23294AOl = this.$leadingPlaceable;
        AbstractC23294AOl abstractC23294AOl2 = this.$trailingPlaceable;
        AbstractC23294AOl abstractC23294AOl3 = this.$prefixPlaceable;
        AbstractC23294AOl abstractC23294AOl4 = this.$suffixPlaceable;
        AbstractC23294AOl abstractC23294AOl5 = this.$textFieldPlaceable;
        AbstractC23294AOl abstractC23294AOl6 = this.$labelPlaceable;
        AbstractC23294AOl abstractC23294AOl7 = this.$placeholderPlaceable;
        AbstractC23294AOl abstractC23294AOl8 = this.$containerPlaceable;
        AbstractC23294AOl abstractC23294AOl9 = this.$supportingPlaceable;
        AOY aoy = this.this$0;
        float f = aoy.A00;
        boolean z = aoy.A02;
        float fAbZ = this.$this_measure.AbZ();
        EnumC211659Uv layoutDirection = this.$this_measure.getLayoutDirection();
        B64 b64 = this.this$0.A01;
        long j = AFR.A00;
        abstractC23294AOl8.A0R(null, 0.0f, C23062AEq.A02(aay, abstractC23294AOl8, 0L));
        B7K b7k = AEQ.A01;
        int iA05 = i - AbstractC202188rn.A05(abstractC23294AOl9);
        int iA01 = C1GD.A01(b64.ADg() * fAbZ);
        int iA02 = C1GD.A01((layoutDirection == EnumC211659Uv.A02 ? b64.ADV(layoutDirection) : b64.ADd(layoutDirection)) * fAbZ);
        float f2 = 12.0f * fAbZ;
        if (abstractC23294AOl != null) {
            aay.A05(abstractC23294AOl, 0, AbstractC23294AOl.A0G(abstractC23294AOl, iA05));
        }
        if (abstractC23294AOl6 != null) {
            aay.A05(abstractC23294AOl6, C1GD.A01(abstractC23294AOl == null ? 0.0f : (abstractC23294AOl.A01 - f2) * (1.0f - f)) + iA02, AbstractC202218rq.A00(f, -(abstractC23294AOl6.A00 / 2), z ? AbstractC23294AOl.A0G(abstractC23294AOl6, iA05) : iA01));
        }
        if (abstractC23294AOl3 != null) {
            int iA06 = AbstractC202188rn.A06(abstractC23294AOl);
            int iA0G = iA01;
            if (z) {
                iA0G = AbstractC23294AOl.A0G(abstractC23294AOl3, iA05);
            }
            aay.A05(abstractC23294AOl3, iA06, Math.max(iA0G, AbstractC202188rn.A05(abstractC23294AOl6) / 2));
        }
        int iA07 = AbstractC202188rn.A06(abstractC23294AOl) + AbstractC202188rn.A06(abstractC23294AOl3);
        int iA0G2 = iA01;
        if (z) {
            iA0G2 = AbstractC23294AOl.A0G(abstractC23294AOl5, iA05);
        }
        aay.A05(abstractC23294AOl5, iA07, Math.max(iA0G2, AbstractC202188rn.A05(abstractC23294AOl6) / 2));
        if (abstractC23294AOl7 != null) {
            int iA0G3 = iA01;
            if (z) {
                iA0G3 = AbstractC23294AOl.A0G(abstractC23294AOl7, iA05);
            }
            aay.A05(abstractC23294AOl7, iA07, Math.max(iA0G3, AbstractC202188rn.A05(abstractC23294AOl6) / 2));
        }
        if (abstractC23294AOl4 != null) {
            int iA08 = (i2 - AbstractC202188rn.A06(abstractC23294AOl2)) - abstractC23294AOl4.A01;
            if (z) {
                iA01 = AbstractC23294AOl.A0G(abstractC23294AOl4, iA05);
            }
            aay.A05(abstractC23294AOl4, iA08, Math.max(iA01, AbstractC202188rn.A05(abstractC23294AOl6) / 2));
        }
        if (abstractC23294AOl2 != null) {
            aay.A05(abstractC23294AOl2, i2 - abstractC23294AOl2.A01, AbstractC23294AOl.A0G(abstractC23294AOl2, iA05));
        }
        if (abstractC23294AOl9 != null) {
            aay.A05(abstractC23294AOl9, 0, iA05);
        }
        return C05S.A00;
    }
}
