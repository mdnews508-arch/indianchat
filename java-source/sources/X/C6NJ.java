package X;

import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.6NJ, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C6NJ extends AnonymousClass051 implements Function0 {
    public final /* synthetic */ boolean $enableHeadingVerticalPadding;
    public final /* synthetic */ InterfaceC144586Xo $markdownLinkClickHandler;
    public final /* synthetic */ EnumC98454dD $productSurface;
    public final /* synthetic */ boolean $shouldApplyMarkdownURLFormatter;
    public final /* synthetic */ CharSequence $text;
    public final /* synthetic */ EnumC98514dJ $textType;
    public final /* synthetic */ InterfaceC148456fG $this_formatMarkdownText;
    public final /* synthetic */ boolean $useMarkdownStandard;
    public final /* synthetic */ boolean $enableHeadingFormatters = true;
    public final /* synthetic */ boolean $enableCodeFormatters = true;
    public final /* synthetic */ boolean $enableBlockFormatters = true;
    public final /* synthetic */ boolean $enableMonoSpaceFormatters = true;
    public final /* synthetic */ boolean $enableURLFormatters = false;
    public final /* synthetic */ boolean $enableNestedUnorderedList = true;
    public final /* synthetic */ boolean $enableNestedOrderedList = true;
    public final /* synthetic */ boolean $enableNestedOrderedListStyling = true;
    public final /* synthetic */ boolean $enableHeadingSpacingRedesign = true;
    public final /* synthetic */ AbstractC99784fM $entityHighlightFormatConfig = null;
    public final /* synthetic */ int $maxHeadingLevels = 6;
    public final /* synthetic */ boolean $enforceNestedListLineHeight = false;
    public final /* synthetic */ boolean $fixedLineSpacing = false;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6NJ(InterfaceC148456fG interfaceC148456fG, InterfaceC144586Xo interfaceC144586Xo, EnumC98514dJ enumC98514dJ, CharSequence charSequence, EnumC98454dD enumC98454dD, boolean z, boolean z2, boolean z3) {
        super(0);
        this.$this_formatMarkdownText = interfaceC148456fG;
        this.$text = charSequence;
        this.$textType = enumC98514dJ;
        this.$shouldApplyMarkdownURLFormatter = z;
        this.$enableHeadingVerticalPadding = z2;
        this.$useMarkdownStandard = z3;
        this.$productSurface = enumC98454dD;
        this.$markdownLinkClickHandler = interfaceC144586Xo;
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        InterfaceC148456fG interfaceC148456fG = this.$this_formatMarkdownText;
        CharSequence charSequence = this.$text;
        EnumC98514dJ enumC98514dJ = this.$textType;
        boolean z = this.$enableHeadingFormatters;
        boolean z2 = this.$enableCodeFormatters;
        boolean z3 = this.$enableBlockFormatters;
        boolean z4 = this.$enableMonoSpaceFormatters;
        boolean z5 = this.$enableURLFormatters;
        boolean z6 = this.$shouldApplyMarkdownURLFormatter;
        boolean z7 = this.$enableNestedUnorderedList;
        boolean z8 = this.$enableNestedOrderedList;
        boolean z9 = this.$enableNestedOrderedListStyling;
        boolean z10 = this.$enableHeadingSpacingRedesign;
        int i = this.$maxHeadingLevels;
        boolean z11 = this.$enforceNestedListLineHeight;
        boolean z12 = this.$fixedLineSpacing;
        boolean z13 = this.$enableHeadingVerticalPadding;
        boolean z14 = this.$useMarkdownStandard;
        return AbstractC123935fg.A02(interfaceC148456fG, this.$markdownLinkClickHandler, enumC98514dJ, charSequence, this.$productSurface, i, z, z2, z3, z4, z5, z6, z7, z8, z9, z10, z11, z12, z13, z14);
    }
}
