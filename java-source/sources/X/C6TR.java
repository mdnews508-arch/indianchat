package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.6TR, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C6TR extends AnonymousClass051 implements Function1 {
    public final /* synthetic */ float $canvasSize;
    public final /* synthetic */ float $degree;
    public final /* synthetic */ float $iconSize;
    public final /* synthetic */ float $percentage;
    public final /* synthetic */ float $strokeWidth;
    public final /* synthetic */ InterfaceC148456fG $this_loadingIndicator;
    public final /* synthetic */ C91724Bf this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6TR(InterfaceC148456fG interfaceC148456fG, C91724Bf c91724Bf, float f, float f2, float f3, float f4, float f5) {
        super(1);
        this.$canvasSize = f;
        this.$this_loadingIndicator = interfaceC148456fG;
        this.this$0 = c91724Bf;
        this.$percentage = f2;
        this.$iconSize = f3;
        this.$strokeWidth = f4;
        this.$degree = f5;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C123275eZ c123275eZ = (C123275eZ) obj;
        C000700h.A0A(c123275eZ, 0);
        c123275eZ.A02(new C4D5(AbstractC125295i5.A0B(this.$this_loadingIndicator, AbstractC125225hy.A04(AbstractC125225hy.A05(C122215ck.A02, this.$canvasSize), this.$canvasSize), EnumC98554dN.A4L), new C6T0(this.$this_loadingIndicator, this.$iconSize, this.$strokeWidth, this.$degree)));
        c123275eZ.A02(C91724Bf.A00(new C143336St(AnonymousClass000.A06("%", AbstractC81793li.A0r((int) this.$percentage)), 5)));
        return C05S.A00;
    }
}
