package X;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.6TU, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C6TU extends AnonymousClass051 implements Function1 {
    public final /* synthetic */ float $bottom;
    public final /* synthetic */ float $centerY;
    public final /* synthetic */ float $cornerRadius;
    public final /* synthetic */ float $left;
    public final /* synthetic */ float $right;
    public final /* synthetic */ float $top;
    public final /* synthetic */ float $unitX;
    public final /* synthetic */ float $unitY;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6TU(float f, float f2, float f3, float f4, float f5, float f6, float f7, float f8) {
        super(1);
        this.$left = f;
        this.$top = f2;
        this.$cornerRadius = f3;
        this.$unitX = f4;
        this.$unitY = f5;
        this.$right = f6;
        this.$centerY = f7;
        this.$bottom = f8;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C5AN c5an = (C5AN) obj;
        C000700h.A0A(c5an, 0);
        long jA01 = AbstractC124455ga.A01(this.$left, this.$top + this.$cornerRadius);
        List list = c5an.A00;
        list.add(new C48X(jA01));
        float f = this.$left;
        float f2 = this.$top;
        long jA02 = AbstractC124455ga.A01(f, f2);
        float f3 = this.$cornerRadius;
        AbstractC124455ga.A04(list, f + (this.$unitX * f3), f2 + (f3 * this.$unitY), jA02);
        float f4 = this.$right;
        float f5 = this.$cornerRadius;
        AbstractC124455ga.A03(c5an, f4 - (this.$unitX * f5), this.$centerY - (f5 * this.$unitY));
        float f6 = this.$right;
        float f7 = this.$cornerRadius;
        float f8 = f6 - (this.$unitX * f7);
        float f9 = this.$centerY;
        AbstractC124455ga.A04(list, f8, (f7 * this.$unitY) + f9, AbstractC124455ga.A01(f6, f9));
        float f10 = this.$left;
        float f11 = this.$cornerRadius;
        AbstractC124455ga.A03(c5an, f10 + (this.$unitX * f11), this.$bottom - (f11 * this.$unitY));
        float f12 = this.$left;
        float f13 = this.$bottom;
        AbstractC124455ga.A04(list, f12, f13 - this.$cornerRadius, AbstractC124455ga.A01(f12, f13));
        list.add(C131925sw.A00);
        return C05S.A00;
    }
}
