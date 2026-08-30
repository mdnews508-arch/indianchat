package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.AsD, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C24628AsD extends AnonymousClass051 implements Function1 {
    public final /* synthetic */ AbstractC23294AOl $containerPlaceable;
    public final /* synthetic */ AbstractC23294AOl $labelPlaceable;
    public final /* synthetic */ AbstractC23294AOl $leadingPlaceable;
    public final /* synthetic */ AbstractC23294AOl $placeholderPlaceable;
    public final /* synthetic */ AbstractC23294AOl $prefixPlaceable;
    public final /* synthetic */ AbstractC23294AOl $suffixPlaceable;
    public final /* synthetic */ AbstractC23294AOl $supportingPlaceable;
    public final /* synthetic */ AbstractC23294AOl $textFieldPlaceable;
    public final /* synthetic */ B8B $this_measure;
    public final /* synthetic */ int $topPaddingValue;
    public final /* synthetic */ int $totalHeight;
    public final /* synthetic */ AbstractC23294AOl $trailingPlaceable;
    public final /* synthetic */ int $width;
    public final /* synthetic */ C23283AOa this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24628AsD(C23283AOa c23283AOa, B8B b8b, AbstractC23294AOl abstractC23294AOl, AbstractC23294AOl abstractC23294AOl2, AbstractC23294AOl abstractC23294AOl3, AbstractC23294AOl abstractC23294AOl4, AbstractC23294AOl abstractC23294AOl5, AbstractC23294AOl abstractC23294AOl6, AbstractC23294AOl abstractC23294AOl7, AbstractC23294AOl abstractC23294AOl8, AbstractC23294AOl abstractC23294AOl9, int i, int i2, int i3) {
        super(1);
        this.$labelPlaceable = abstractC23294AOl;
        this.$width = i;
        this.$totalHeight = i2;
        this.$textFieldPlaceable = abstractC23294AOl2;
        this.$placeholderPlaceable = abstractC23294AOl3;
        this.$leadingPlaceable = abstractC23294AOl4;
        this.$trailingPlaceable = abstractC23294AOl5;
        this.$prefixPlaceable = abstractC23294AOl6;
        this.$suffixPlaceable = abstractC23294AOl7;
        this.$containerPlaceable = abstractC23294AOl8;
        this.$supportingPlaceable = abstractC23294AOl9;
        this.this$0 = c23283AOa;
        this.$topPaddingValue = i3;
        this.$this_measure = b8b;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        AAY aay = (AAY) obj;
        AbstractC23294AOl abstractC23294AOl = this.$labelPlaceable;
        int i = this.$width;
        int i2 = this.$totalHeight;
        AbstractC23294AOl abstractC23294AOl2 = this.$textFieldPlaceable;
        if (abstractC23294AOl != null) {
            AbstractC23294AOl abstractC23294AOl3 = this.$placeholderPlaceable;
            AbstractC23294AOl abstractC23294AOl4 = this.$leadingPlaceable;
            AbstractC23294AOl abstractC23294AOl5 = this.$trailingPlaceable;
            AbstractC23294AOl abstractC23294AOl6 = this.$prefixPlaceable;
            AbstractC23294AOl abstractC23294AOl7 = this.$suffixPlaceable;
            AbstractC23294AOl abstractC23294AOl8 = this.$containerPlaceable;
            AbstractC23294AOl abstractC23294AOl9 = this.$supportingPlaceable;
            C23283AOa c23283AOa = this.this$0;
            boolean z = c23283AOa.A02;
            int i3 = this.$topPaddingValue;
            int i4 = abstractC23294AOl.A00 + i3;
            float f = c23283AOa.A00;
            float fAbZ = this.$this_measure.AbZ();
            abstractC23294AOl8.A0R(null, 0.0f, C23062AEq.A02(aay, abstractC23294AOl8, 0L));
            B7K b7k = AEQ.A01;
            int iA05 = i2 - AbstractC202188rn.A05(abstractC23294AOl9);
            if (abstractC23294AOl4 != null) {
                aay.A05(abstractC23294AOl4, 0, AbstractC23294AOl.A0G(abstractC23294AOl4, iA05));
            }
            int iA0G = z ? AbstractC23294AOl.A0G(abstractC23294AOl, iA05) : C1GD.A01(16.0f * fAbZ);
            aay.A05(abstractC23294AOl, AbstractC202188rn.A06(abstractC23294AOl4), iA0G - C1GD.A01((iA0G - i3) * f));
            if (abstractC23294AOl6 != null) {
                aay.A05(abstractC23294AOl6, AbstractC202188rn.A06(abstractC23294AOl4), i4);
            }
            int iA06 = AbstractC202188rn.A06(abstractC23294AOl4) + AbstractC202188rn.A06(abstractC23294AOl6);
            aay.A05(abstractC23294AOl2, iA06, i4);
            if (abstractC23294AOl3 != null) {
                aay.A05(abstractC23294AOl3, iA06, i4);
            }
            if (abstractC23294AOl7 != null) {
                aay.A05(abstractC23294AOl7, (i - AbstractC202188rn.A06(abstractC23294AOl5)) - abstractC23294AOl7.A01, i4);
            }
            if (abstractC23294AOl5 != null) {
                aay.A05(abstractC23294AOl5, i - abstractC23294AOl5.A01, AbstractC23294AOl.A0G(abstractC23294AOl5, iA05));
            }
            if (abstractC23294AOl9 != null) {
                aay.A05(abstractC23294AOl9, 0, iA05);
            }
        } else {
            AbstractC23294AOl abstractC23294AOl10 = this.$placeholderPlaceable;
            AbstractC23294AOl abstractC23294AOl11 = this.$leadingPlaceable;
            AbstractC23294AOl abstractC23294AOl12 = this.$trailingPlaceable;
            AbstractC23294AOl abstractC23294AOl13 = this.$prefixPlaceable;
            AbstractC23294AOl abstractC23294AOl14 = this.$suffixPlaceable;
            AbstractC23294AOl abstractC23294AOl15 = this.$containerPlaceable;
            AbstractC23294AOl abstractC23294AOl16 = this.$supportingPlaceable;
            boolean z2 = this.this$0.A02;
            float fAbZ2 = this.$this_measure.AbZ();
            B64 b64 = this.this$0.A01;
            abstractC23294AOl15.A0R(null, 0.0f, C23062AEq.A02(aay, abstractC23294AOl15, 0L));
            B7K b7k2 = AEQ.A01;
            int iA07 = i2 - AbstractC202188rn.A05(abstractC23294AOl16);
            int iA01 = C1GD.A01(b64.ADg() * fAbZ2);
            if (abstractC23294AOl11 != null) {
                aay.A05(abstractC23294AOl11, 0, AbstractC23294AOl.A0G(abstractC23294AOl11, iA07));
            }
            if (abstractC23294AOl13 != null) {
                int iA08 = AbstractC202188rn.A06(abstractC23294AOl11);
                int iA0G2 = iA01;
                if (z2) {
                    iA0G2 = AbstractC23294AOl.A0G(abstractC23294AOl13, iA07);
                }
                aay.A05(abstractC23294AOl13, iA08, iA0G2);
            }
            int iA09 = AbstractC202188rn.A06(abstractC23294AOl11) + AbstractC202188rn.A06(abstractC23294AOl13);
            int iA0G3 = iA01;
            if (z2) {
                iA0G3 = AbstractC23294AOl.A0G(abstractC23294AOl2, iA07);
            }
            aay.A05(abstractC23294AOl2, iA09, iA0G3);
            if (abstractC23294AOl10 != null) {
                int iA0G4 = iA01;
                if (z2) {
                    iA0G4 = AbstractC23294AOl.A0G(abstractC23294AOl10, iA07);
                }
                aay.A05(abstractC23294AOl10, iA09, iA0G4);
            }
            if (abstractC23294AOl14 != null) {
                int iA010 = (i - AbstractC202188rn.A06(abstractC23294AOl12)) - abstractC23294AOl14.A01;
                if (z2) {
                    iA01 = AbstractC23294AOl.A0G(abstractC23294AOl14, iA07);
                }
                aay.A05(abstractC23294AOl14, iA010, iA01);
            }
            if (abstractC23294AOl12 != null) {
                aay.A05(abstractC23294AOl12, i - abstractC23294AOl12.A01, AbstractC23294AOl.A0G(abstractC23294AOl12, iA07));
            }
            if (abstractC23294AOl16 != null) {
                aay.A05(abstractC23294AOl16, 0, iA07);
            }
        }
        return C05S.A00;
    }
}
