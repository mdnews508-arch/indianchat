package X;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.6T1, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C6T1 extends AnonymousClass051 implements Function1 {
    public final /* synthetic */ int $iconColor;
    public final /* synthetic */ float $iconSizePx;
    public final /* synthetic */ float $strokeWidthPx;
    public final /* synthetic */ C4CA this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6T1(C4CA c4ca, float f, float f2, int i) {
        super(1);
        this.this$0 = c4ca;
        this.$iconSizePx = f;
        this.$strokeWidthPx = f2;
        this.$iconColor = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C120615a9 c120615a9 = (C120615a9) obj;
        C000700h.A0A(c120615a9, 0);
        float f = this.$iconSizePx;
        float f2 = this.$strokeWidthPx;
        int i = this.$iconColor;
        C910748r c910748r = C57L.A00;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        AnonymousClass484 anonymousClass484 = c120615a9.A00;
        List list = anonymousClass484.A01;
        long j = anonymousClass484.A00;
        anonymousClass484.A01 = arrayListA0W;
        anonymousClass484.A00 = j;
        float fA01 = AbstractC81803lj.A01(j) / 2.0f;
        float fIntBitsToFloat = Float.intBitsToFloat(AbstractC81783lh.A06(j)) / 2.0f;
        float f3 = fIntBitsToFloat + (0.4f * f);
        float f4 = 0.2f * f;
        float f5 = (f3 - f4) - (0.07f * f);
        c120615a9.A02(new C909748g(i), new C910148k(AbstractC124455ga.A01(fA01, fIntBitsToFloat - (0.35f * f)), AbstractC124455ga.A01(fA01, f5)), f2, 1);
        C120615a9.A00(c120615a9, AbstractC101734iW.A00(new C6T9(fA01, 0.175f * f, f5, 0.15f * f, 2)), f2, i, 1);
        C120615a9.A00(c120615a9, AbstractC101734iW.A00(new C6TK(fA01, 0.75f * f, f3, f4, 0.08f * f, 0)), f2, i, 1);
        anonymousClass484.A01 = list;
        anonymousClass484.A00 = j;
        list.add(new C48U(null, c910748r, arrayListA0W, 1.0f, 3, j));
        return C05S.A00;
    }
}
