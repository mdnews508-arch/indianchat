package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Ax8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C24932Ax8 extends AnonymousClass051 implements InterfaceC020009l {
    public final /* synthetic */ int $$changed;
    public final /* synthetic */ int $$changed1;
    public final /* synthetic */ int $$default;
    public final /* synthetic */ B70 $autoSize;
    public final /* synthetic */ B3U $color;
    public final /* synthetic */ InterfaceC25202B3r $fontFamilyResolver;
    public final /* synthetic */ boolean $hasInlineContent;
    public final /* synthetic */ java.util.Map $inlineContent;
    public final /* synthetic */ int $maxLines;
    public final /* synthetic */ int $minLines;
    public final /* synthetic */ B7K $modifier;
    public final /* synthetic */ Function1 $onShowTranslation;
    public final /* synthetic */ Function1 $onTextLayout;
    public final /* synthetic */ int $overflow;
    public final /* synthetic */ AMV $selectionController = null;
    public final /* synthetic */ boolean $softWrap;
    public final /* synthetic */ AGJ $style;
    public final /* synthetic */ C23738AcZ $text;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24932Ax8(B70 b70, B7K b7k, B3U b3u, C23738AcZ c23738AcZ, AGJ agj, InterfaceC25202B3r interfaceC25202B3r, java.util.Map map, Function1 function1, Function1 function2, int i, int i2, int i3, int i4, int i5, int i6, boolean z, boolean z2) {
        super(2);
        this.$modifier = b7k;
        this.$text = c23738AcZ;
        this.$onTextLayout = function1;
        this.$hasInlineContent = z;
        this.$inlineContent = map;
        this.$style = agj;
        this.$overflow = i;
        this.$softWrap = z2;
        this.$maxLines = i2;
        this.$minLines = i3;
        this.$fontFamilyResolver = interfaceC25202B3r;
        this.$color = b3u;
        this.$onShowTranslation = function2;
        this.$autoSize = b70;
        this.$$changed = i4;
        this.$$changed1 = i5;
        this.$$default = i6;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        B7T b7tA0H = AbstractC202178rm.A0H(obj, obj2);
        B7K b7k = this.$modifier;
        C23738AcZ c23738AcZ = this.$text;
        Function1 function1 = this.$onTextLayout;
        boolean z = this.$hasInlineContent;
        java.util.Map map = this.$inlineContent;
        AGJ agj = this.$style;
        int i = this.$overflow;
        boolean z2 = this.$softWrap;
        int i2 = this.$maxLines;
        int i3 = this.$minLines;
        InterfaceC25202B3r interfaceC25202B3r = this.$fontFamilyResolver;
        AbstractC23087AFw.A01(this.$autoSize, b7tA0H, b7k, this.$color, c23738AcZ, agj, interfaceC25202B3r, map, function1, this.$onShowTranslation, i, i2, i3, AbstractC22785A2r.A00(this.$$changed), AbstractC22785A2r.A01(this.$$changed1), this.$$default, z, z2);
        return C05S.A00;
    }
}
