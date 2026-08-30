package X;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.6Sw, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C143366Sw extends AnonymousClass051 implements Function1 {
    public final /* synthetic */ float $strokeWidthPx;
    public final /* synthetic */ InterfaceC148456fG $this_smallDownloadIndicator;
    public final /* synthetic */ C4CA this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C143366Sw(InterfaceC148456fG interfaceC148456fG, C4CA c4ca, float f) {
        super(1);
        this.$this_smallDownloadIndicator = interfaceC148456fG;
        this.$strokeWidthPx = f;
        this.this$0 = c4ca;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C120615a9 c120615a9 = (C120615a9) obj;
        C000700h.A0A(c120615a9, 0);
        InterfaceC148456fG interfaceC148456fG = this.$this_smallDownloadIndicator;
        float f = this.$strokeWidthPx;
        C4CA c4ca = this.this$0;
        C910748r c910748r = C57L.A00;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        AnonymousClass484 anonymousClass484 = c120615a9.A00;
        List list = anonymousClass484.A01;
        long j = anonymousClass484.A00;
        anonymousClass484.A01 = arrayListA0W;
        anonymousClass484.A00 = j;
        long jA00 = AnonymousClass513.A00(j);
        long jA0F = AbstractC81793li.A0F();
        C5LG c5lgAwu = interfaceC148456fG.Awu();
        float fA00 = AbstractC124435gY.A00(c5lgAwu, 1, jA0F) / 2.0f;
        C120615a9.A00(c120615a9, new C910348m(fA00, 0.0f, 360.0f, jA00, true), f, AbstractC125295i5.A05(interfaceC148456fG, EnumC98554dN.A4X), 1);
        C120615a9.A00(c120615a9, new C910348m(fA00, -90.0f, ((c4ca.A00 * 360.0f) / 100.0f) - 90.0f, jA00, true), f, AbstractC125295i5.A05(interfaceC148456fG, EnumC98554dN.A4A), 1);
        float fA01 = AbstractC124435gY.A00(c5lgAwu, 1, Double.doubleToRawLongBits(1.5d));
        float fA02 = AbstractC81803lj.A01(jA00);
        float fIntBitsToFloat = Float.intBitsToFloat(AbstractC81783lh.A06(jA00));
        float fA03 = AbstractC124435gY.A00(c5lgAwu, 1, AbstractC81793li.A0A()) / 2.0f;
        float f2 = fA02 - fA03;
        float f3 = fIntBitsToFloat - fA03;
        float f4 = fA02 + fA03;
        float f5 = fIntBitsToFloat + fA03;
        C910148k c910148k = new C910148k(AbstractC124455ga.A01(f2, f3), AbstractC124455ga.A01(f4, f5));
        EnumC98554dN enumC98554dN = EnumC98554dN.A06;
        C120615a9.A00(c120615a9, c910148k, fA01, AbstractC125295i5.A05(interfaceC148456fG, enumC98554dN), 1);
        C120615a9.A00(c120615a9, new C910148k(AbstractC124455ga.A01(f4, f3), AbstractC124455ga.A01(f2, f5)), fA01, AbstractC125295i5.A05(interfaceC148456fG, enumC98554dN), 1);
        anonymousClass484.A01 = list;
        anonymousClass484.A00 = j;
        list.add(new C48U(null, c910748r, arrayListA0W, 1.0f, 3, j));
        return C05S.A00;
    }
}
