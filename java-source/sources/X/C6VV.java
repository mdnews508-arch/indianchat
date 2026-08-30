package X;

import java.util.List;

/* JADX INFO: renamed from: X.6VV, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C6VV extends AnonymousClass051 implements InterfaceC020009l {
    public final /* synthetic */ C125025ha $isDownloadingInProgress;
    public final /* synthetic */ float $itemHalfHeightDp;
    public final /* synthetic */ float $itemMaxHeightDp;
    public final /* synthetic */ int $maxGridItems = 3;
    public final /* synthetic */ List $mediaPreviewItems;
    public final /* synthetic */ int $numColumns;
    public final /* synthetic */ int $overFlowCount;
    public final /* synthetic */ int $previewItemCount;
    public final /* synthetic */ C4CF this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6VV(C125025ha c125025ha, C4CF c4cf, List list, float f, float f2, int i, int i2, int i3) {
        super(2);
        this.this$0 = c4cf;
        this.$previewItemCount = i;
        this.$itemMaxHeightDp = f;
        this.$itemHalfHeightDp = f2;
        this.$mediaPreviewItems = list;
        this.$numColumns = i2;
        this.$overFlowCount = i3;
        this.$isDownloadingInProgress = c125025ha;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x002f  */
    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        boolean z;
        InterfaceC020009l interfaceC020009l;
        C131125rd c131125rd = (C131125rd) obj;
        C43315J2f c43315J2f = (C43315J2f) obj2;
        boolean zA1a = AbstractC466925w.A1a(c131125rd, c43315J2f);
        C4CF c4cf = this.this$0;
        int i = this.$previewItemCount;
        int i2 = c43315J2f.A00;
        float f = (i <= 2 || (i == 3 && i2 == 0)) ? this.$itemMaxHeightDp : this.$itemHalfHeightDp;
        if (i2 == this.$maxGridItems - (zA1a ? 1 : 0)) {
            z = c4cf.A04.size() > this.$maxGridItems;
        }
        int size = this.$mediaPreviewItems.size();
        int i3 = this.$numColumns;
        float fA00 = AbstractC125295i5.A00(c131125rd, i2 == 0 ? EnumC98494dH.A0K : EnumC98494dH.A0L);
        float fA01 = AbstractC125295i5.A00(c131125rd, i2 == i3 + (-1) ? EnumC98494dH.A0K : EnumC98494dH.A0L);
        int i4 = size % i3;
        float fA02 = AbstractC125295i5.A00(c131125rd, (i4 != zA1a ? !(i4 == 0 && i2 == size - i3) : i2 != 0) ? EnumC98494dH.A0L : EnumC98494dH.A0K);
        float fA03 = AbstractC125295i5.A00(c131125rd, i2 == size - (zA1a ? 1 : 0) ? EnumC98494dH.A0K : EnumC98494dH.A0L);
        long jA08 = AbstractC81763lf.A08(fA00);
        C5LG c5lg = c131125rd.A00.A0B;
        C121675br c121675brA00 = AbstractC101304ho.A00(AbstractC124435gY.A00(c5lg, zA1a ? 1 : 0, jA08), AbstractC124435gY.A00(c5lg, zA1a ? 1 : 0, AbstractC81763lf.A08(fA01)), AbstractC124435gY.A00(c5lg, zA1a ? 1 : 0, AbstractC81763lf.A08(fA03)), AbstractC124435gY.A00(c5lg, zA1a ? 1 : 0, AbstractC81763lf.A08(fA02)));
        C140536Gw c140536Gw = this.this$0.A02;
        String str = (c140536Gw == null || c140536Gw.A11 != zA1a || (interfaceC020009l = c140536Gw.A0Q) == null) ? null : (String) interfaceC020009l.invoke(Integer.valueOf(i2), AbstractC81783lh.A0n(this.$mediaPreviewItems));
        C91714Be c91714Be = z ? new C91714Be(c121675brA00, this.$overFlowCount) : null;
        C140416Gk c140416Gk = (C140416Gk) c43315J2f.A01;
        C4CF c4cf2 = this.this$0;
        C00X c00x = c4cf2.A01;
        C140536Gw c140536Gw2 = c4cf2.A02;
        java.util.Map mapA0J = c140536Gw2 != null ? c140536Gw2.A0M : C05N.A0J();
        Float fValueOf = Float.valueOf(f);
        C4CF c4cf3 = this.this$0;
        return new C4C0(c121675brA00, c91714Be, c00x, c140416Gk, fValueOf, str, mapA0J, new C6T8(this.$isDownloadingInProgress, AbstractC123925ff.A00(c131125rd), c4cf3, i2, z), c4cf3.A05);
    }
}
