package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.As8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C24623As8 extends AnonymousClass051 implements Function1 {
    public final /* synthetic */ int $beforeCrossAxisAlignmentLine = 0;
    public final /* synthetic */ int $crossAxisLayoutSize;
    public final /* synthetic */ int[] $crossAxisOffset;
    public final /* synthetic */ int $currentLineIndex;
    public final /* synthetic */ int $endIndex;
    public final /* synthetic */ EnumC211659Uv $layoutDirection;
    public final /* synthetic */ int[] $mainAxisPositions;
    public final /* synthetic */ AbstractC23294AOl[] $placeables;
    public final /* synthetic */ int $startIndex;
    public final /* synthetic */ InterfaceC25280B7i this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24623As8(InterfaceC25280B7i interfaceC25280B7i, EnumC211659Uv enumC211659Uv, int[] iArr, int[] iArr2, AbstractC23294AOl[] abstractC23294AOlArr, int i, int i2, int i3, int i4) {
        super(1);
        this.$crossAxisOffset = iArr;
        this.$currentLineIndex = i;
        this.$startIndex = i2;
        this.$endIndex = i3;
        this.$placeables = abstractC23294AOlArr;
        this.this$0 = interfaceC25280B7i;
        this.$crossAxisLayoutSize = i4;
        this.$layoutDirection = enumC211659Uv;
        this.$mainAxisPositions = iArr2;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        AbstractC222959rq abstractC222959rq;
        C226449yk c226449yk;
        AAY aay = (AAY) obj;
        int[] iArr = this.$crossAxisOffset;
        int i = iArr != null ? iArr[this.$currentLineIndex] : 0;
        for (int i2 = this.$startIndex; i2 < this.$endIndex; i2++) {
            AbstractC23294AOl abstractC23294AOl = this.$placeables[i2];
            C000700h.A09(abstractC23294AOl);
            InterfaceC25280B7i interfaceC25280B7i = this.this$0;
            int i3 = this.$crossAxisLayoutSize;
            EnumC211659Uv enumC211659Uv = this.$layoutDirection;
            Object objAqk = abstractC23294AOl.Aqk();
            if (!(objAqk instanceof C226449yk) || (c226449yk = (C226449yk) objAqk) == null || (abstractC222959rq = c226449yk.A01) == null) {
                abstractC222959rq = ((ALH) interfaceC25280B7i).A06;
            }
            aay.A04(abstractC23294AOl, 0.0f, this.$mainAxisPositions[i2 - this.$startIndex], abstractC222959rq.A00(enumC211659Uv, i3 - abstractC23294AOl.A0N()) + i);
        }
        return C05S.A00;
    }
}
