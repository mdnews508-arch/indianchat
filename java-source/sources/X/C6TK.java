package X;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.6TK, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C6TK extends AnonymousClass051 implements Function1 {
    public final int $t;
    public final float A00;
    public final float A01;
    public final float A02;
    public final float A03;
    public final float A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6TK(float f, float f2, float f3, float f4, float f5, int i) {
        super(1);
        this.$t = i;
        this.A00 = f;
        if (i != 0) {
            this.A04 = f2;
            this.A01 = f3;
            this.A02 = f4;
            this.A03 = f5;
        } else {
            this.A03 = f2;
            this.A04 = f3;
            this.A02 = f4;
            this.A01 = f5;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        int i = this.$t;
        C5AN c5an = (C5AN) obj;
        C000700h.A0A(c5an, 0);
        if (i != 0) {
            float f = this.A00;
            float f2 = this.A04 * 0.707f;
            float f3 = this.A01;
            long jA01 = AbstractC124455ga.A01(f - f2, f3 + f2);
            List list = c5an.A00;
            list.add(new C48X(jA01));
            AbstractC124455ga.A03(c5an, this.A02, this.A03);
            AbstractC124455ga.A03(c5an, f + f2, f3 - f2);
            list.add(C131925sw.A00);
        } else {
            float f4 = this.A00;
            float f5 = this.A03 / 2.0f;
            float f6 = f4 - f5;
            float f7 = this.A04;
            float f8 = f7 - this.A02;
            long jA02 = AbstractC124455ga.A01(f6, f8);
            List list2 = c5an.A00;
            list2.add(new C48X(jA02));
            float f9 = this.A01;
            float f10 = f7 - f9;
            AbstractC124455ga.A03(c5an, f6, f10);
            AbstractC124455ga.A04(list2, f6 + f9, f7, AbstractC124455ga.A01(f6, f7));
            float f11 = f4 + f5;
            AbstractC124455ga.A03(c5an, f11 - f9, f7);
            AbstractC124455ga.A04(list2, f11, f10, AbstractC124455ga.A01(f11, f7));
            AbstractC124455ga.A03(c5an, f11, f8);
        }
        return C05S.A00;
    }
}
