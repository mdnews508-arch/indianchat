package X;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.6T0, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C6T0 extends AnonymousClass051 implements Function1 {
    public final /* synthetic */ float $degree;
    public final /* synthetic */ float $iconSize;
    public final /* synthetic */ float $strokeWidth;
    public final /* synthetic */ InterfaceC148456fG $this_loadingIndicator;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6T0(InterfaceC148456fG interfaceC148456fG, float f, float f2, float f3) {
        super(1);
        this.$iconSize = f;
        this.$this_loadingIndicator = interfaceC148456fG;
        this.$strokeWidth = f2;
        this.$degree = f3;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C120615a9 c120615a9 = (C120615a9) obj;
        C000700h.A0A(c120615a9, 0);
        float f = this.$iconSize;
        InterfaceC148456fG interfaceC148456fG = this.$this_loadingIndicator;
        float f2 = this.$strokeWidth;
        float f3 = this.$degree;
        C910748r c910748r = C57L.A00;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        AnonymousClass484 anonymousClass484 = c120615a9.A00;
        List list = anonymousClass484.A01;
        long j = anonymousClass484.A00;
        anonymousClass484.A01 = arrayListA0W;
        anonymousClass484.A00 = j;
        long jA00 = AnonymousClass513.A00(j);
        long jA08 = AbstractC81763lf.A08(f);
        C5LG c5lgAwu = interfaceC148456fG.Awu();
        c120615a9.A01(new C909748g(AbstractC125295i5.A05(interfaceC148456fG, EnumC98554dN.A1r)), new C909948i(jA00, (AbstractC124435gY.A00(c5lgAwu, 1, jA08) + interfaceC148456fG.CZK(AbstractC81793li.A0H())) / 2.0f));
        long jA01 = AnonymousClass513.A00(anonymousClass484.A00);
        long jA09 = AbstractC81763lf.A08(f - f2);
        C910348m c910348m = new C910348m(AbstractC124435gY.A00(c5lgAwu, 1, jA09) / 2.0f, 0.0f, 360.0f, jA01, true);
        long jA010 = AbstractC81763lf.A08(f2);
        C120615a9.A00(c120615a9, c910348m, interfaceC148456fG.CZK(jA010), AbstractC125295i5.A05(interfaceC148456fG, EnumC98554dN.A1v), 1);
        C120615a9.A00(c120615a9, new C910348m(AbstractC124435gY.A00(c5lgAwu, 1, jA09) / 2.0f, -90.0f, f3, AnonymousClass513.A00(anonymousClass484.A00), true), interfaceC148456fG.CZK(jA010), AbstractC125295i5.A05(interfaceC148456fG, EnumC98554dN.A4A), 1);
        anonymousClass484.A01 = list;
        anonymousClass484.A00 = j;
        list.add(new C48U(null, c910748r, arrayListA0W, 1.0f, 3, j));
        return C05S.A00;
    }
}
