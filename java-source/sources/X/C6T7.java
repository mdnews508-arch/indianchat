package X;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.6T7, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C6T7 extends AnonymousClass051 implements Function1 {
    public final /* synthetic */ int $iconColor;
    public final /* synthetic */ float $iconSizePx;
    public final /* synthetic */ float $strokeWidthPx;
    public final /* synthetic */ InterfaceC148456fG $this_buttonContent;
    public final /* synthetic */ C4CA this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6T7(InterfaceC148456fG interfaceC148456fG, C4CA c4ca, float f, float f2, int i) {
        super(1);
        this.$this_buttonContent = interfaceC148456fG;
        this.this$0 = c4ca;
        this.$iconSizePx = f;
        this.$iconColor = i;
        this.$strokeWidthPx = f2;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C909848h c909848hA00;
        C120615a9 c120615a9 = (C120615a9) obj;
        C000700h.A0A(c120615a9, 0);
        InterfaceC148456fG interfaceC148456fG = this.$this_buttonContent;
        C4CA c4ca = this.this$0;
        float f = this.$iconSizePx;
        int i = this.$iconColor;
        float f2 = this.$strokeWidthPx;
        C910748r c910748r = C57L.A00;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        AnonymousClass484 anonymousClass484 = c120615a9.A00;
        List list = anonymousClass484.A01;
        long j = anonymousClass484.A00;
        anonymousClass484.A01 = arrayListA0W;
        anonymousClass484.A00 = j;
        long jA00 = AnonymousClass513.A00(j);
        float fA00 = AbstractC81783lh.A00(jA00);
        float fIntBitsToFloat = Float.intBitsToFloat(AbstractC81783lh.A06(jA00));
        c120615a9.A01(new C909748g(AbstractC125295i5.A05(interfaceC148456fG, EnumC98554dN.A1s)), new C909948i(jA00, AbstractC81783lh.A00(j) / 2.0f));
        int iIntValue = c4ca.A03.intValue();
        if (iIntValue == 0 || iIntValue == 1 || iIntValue == 2) {
            float f3 = 0.866f * f;
            float f4 = 0.1f * f;
            float f5 = f3 / 2.0f;
            float f6 = (fA00 - f5) + f4;
            float f7 = f5 + fA00 + f4;
            float f8 = f / 2.0f;
            float fSqrt = (float) Math.sqrt((f3 * f3) + (f8 * f8));
            c909848hA00 = AbstractC101734iW.A00(new C6TU(f6, fIntBitsToFloat - f8, f * 0.15f, f3 / fSqrt, f8 / fSqrt, f7, fIntBitsToFloat, fIntBitsToFloat + f8));
        } else {
            if (iIntValue != 3) {
                throw AbstractC465925m.A1J();
            }
            float f9 = 0.35f * f;
            C120615a9.A00(c120615a9, new C910348m(f9, -45.0f, 225.0f, jA00, true), f2, i, 1);
            float f10 = f9 * 0.707f;
            float f11 = fA00 + f10;
            float f12 = fIntBitsToFloat - f10;
            float f13 = 0.25f * f;
            float f14 = 0.5f * f13;
            c909848hA00 = AbstractC101734iW.A00(new C6TK(f11, f13 * 0.42f, f12, f11 - f14, f12 - f14, 1));
        }
        c120615a9.A01(new C909748g(i), c909848hA00);
        anonymousClass484.A01 = list;
        anonymousClass484.A00 = j;
        list.add(new C48U(null, c910748r, arrayListA0W, 1.0f, 3, j));
        return C05S.A00;
    }
}
