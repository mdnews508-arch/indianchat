package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Arg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24595Arg extends AnonymousClass051 implements Function1 {
    public final int $t;
    public final float A00;
    public final Object A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24595Arg(Object obj, float f, int i) {
        super(1);
        this.$t = i;
        this.A01 = obj;
        this.A00 = f;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        if (this.$t != 0) {
            long j = ((C23079AFm) obj).A00;
            float fA00 = AbstractC81783lh.A00(j);
            float f = this.A00;
            float f2 = fA00 * f;
            float fA01 = AbstractC202208rp.A00(j) * f;
            InterfaceC25291B7t interfaceC25291B7t = (InterfaceC25291B7t) this.A01;
            if (AbstractC81783lh.A00(C23079AFm.A01(interfaceC25291B7t)) != f2 || AbstractC202208rp.A00(C23079AFm.A01(interfaceC25291B7t)) != fA01) {
                interfaceC25291B7t.CRt(new C23079AFm(AbstractC202228rr.A0D(f2, fA01)));
            }
        } else {
            long jA01 = AbstractC466025n.A01(obj);
            C22974AAp c22974AAp = (C22974AAp) this.A01;
            if (!AbstractC202208rp.A1Q(c22974AAp.A05)) {
                long j2 = jA01 / 1;
                float f3 = this.A00;
                InterfaceC25287B7p interfaceC25287B7p = c22974AAp.A04;
                if (interfaceC25287B7p.AlS() == Long.MIN_VALUE) {
                    interfaceC25287B7p.COV(j2);
                    AbstractC202178rm.A1T(c22974AAp.A02.A00, true);
                }
                long jAlS = j2 - interfaceC25287B7p.AlS();
                if (f3 != 0.0f) {
                    jAlS = C1GD.A02(jAlS / ((double) f3));
                }
                if (c22974AAp.A01 == null) {
                    c22974AAp.A03.COV(jAlS);
                }
                c22974AAp.A04(jAlS, AbstractC466725u.A1O((f3 > 0.0f ? 1 : (f3 == 0.0f ? 0 : -1))));
            }
        }
        return C05S.A00;
    }
}
