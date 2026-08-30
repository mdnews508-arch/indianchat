package X;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.6TH, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C6TH extends AnonymousClass051 implements Function1 {
    public final /* synthetic */ float $bodyExtraHeightPx;
    public final /* synthetic */ float $bodyExtraWidthPx;
    public final /* synthetic */ int $iconColor;
    public final /* synthetic */ float $lensExtraSizePx;
    public final /* synthetic */ float $lensLeftOffsetPx;
    public final /* synthetic */ C4CA this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6TH(C4CA c4ca, float f, float f2, float f3, float f4, int i) {
        super(1);
        this.this$0 = c4ca;
        this.$iconColor = i;
        this.$lensLeftOffsetPx = f;
        this.$lensExtraSizePx = f2;
        this.$bodyExtraHeightPx = f3;
        this.$bodyExtraWidthPx = f4;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C120615a9 c120615a9 = (C120615a9) obj;
        C000700h.A0A(c120615a9, 0);
        int i = this.$iconColor;
        float f = this.$lensLeftOffsetPx;
        float f2 = this.$lensExtraSizePx;
        float f3 = this.$bodyExtraHeightPx;
        float f4 = this.$bodyExtraWidthPx;
        C910748r c910748r = C57L.A00;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        AnonymousClass484 anonymousClass484 = c120615a9.A00;
        List list = anonymousClass484.A01;
        long j = anonymousClass484.A00;
        anonymousClass484.A01 = arrayListA0W;
        anonymousClass484.A00 = j;
        float fA01 = AbstractC81803lj.A01(j);
        float fIntBitsToFloat = Float.intBitsToFloat(AbstractC81783lh.A06(j)) / 2.0f;
        float f5 = (0.55f * fA01) + f4;
        float f6 = (0.45f * fA01) + f3;
        float f7 = (fA01 / 2.0f) - (0.4f * fA01);
        c120615a9.A01(new C909748g(i), new C910248l(fA01 * 0.06f, AbstractC124455ga.A01(f7, fIntBitsToFloat - (f6 / 2.0f)), AbstractC124455ga.A01(f5, f6)));
        float f8 = (f7 + f5) - f;
        float f9 = (0.18f * fA01) + f2;
        c120615a9.A01(new C909748g(i), AbstractC101734iW.A00(new C6T9(f8, fIntBitsToFloat, f9 + f8, 1.8f * f9, 1)));
        anonymousClass484.A01 = list;
        anonymousClass484.A00 = j;
        list.add(new C48U(null, c910748r, arrayListA0W, 1.0f, 3, j));
        return C05S.A00;
    }
}
