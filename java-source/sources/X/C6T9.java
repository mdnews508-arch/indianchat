package X;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.6T9, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C6T9 extends AnonymousClass051 implements Function1 {
    public final int $t;
    public final float A00;
    public final float A01;
    public final float A02;
    public final float A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6T9(float f, float f2, float f3, float f4, int i) {
        super(1);
        this.$t = i;
        switch (i) {
            case 0:
                this.A02 = f;
                this.A03 = f2;
                this.A01 = f3;
                this.A00 = f4;
                break;
            case 1:
                this.A02 = f;
                this.A00 = f2;
                this.A03 = f3;
                this.A01 = f4;
                break;
            default:
                this.A03 = f;
                this.A02 = f2;
                this.A00 = f3;
                this.A01 = f4;
                break;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        switch (this.$t) {
            case 0:
                throw AbstractC465925m.A17("setName");
            case 1:
                C5AN c5an = (C5AN) obj;
                C000700h.A0A(c5an, 0);
                float f = this.A02;
                float f2 = this.A00;
                long jA01 = AbstractC124455ga.A01(f, f2);
                List list = c5an.A00;
                list.add(new C48X(jA01));
                float f3 = this.A03;
                float f4 = this.A01 / 2.0f;
                AbstractC124455ga.A03(c5an, f3, f2 - f4);
                AbstractC124455ga.A03(c5an, f3, f2 + f4);
                list.add(C131925sw.A00);
                break;
            default:
                C5AN c5an2 = (C5AN) obj;
                C000700h.A0A(c5an2, 0);
                float f5 = this.A03;
                float f6 = this.A02;
                float f7 = this.A00;
                float f8 = f7 - this.A01;
                c5an2.A00.add(new C48X(AbstractC124455ga.A01(f5 - f6, f8)));
                AbstractC124455ga.A03(c5an2, f5, f7);
                AbstractC124455ga.A03(c5an2, f5 + f6, f8);
                break;
        }
        return C05S.A00;
    }
}
