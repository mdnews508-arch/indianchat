package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.6TB, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C6TB extends AnonymousClass051 implements Function1 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final boolean A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6TB(Object obj, Object obj2, Object obj3, int i, boolean z) {
        super(1);
        this.$t = i;
        this.A00 = obj2;
        this.A02 = obj3;
        this.A03 = z;
        this.A01 = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        if (this.$t != 0) {
            C125025ha c125025ha = (C125025ha) this.A00;
            if (!C125025ha.A05(c125025ha)) {
                C125025ha.A03(c125025ha);
                Integer num = C4CS.A03;
                C140536Gw c140536Gw = ((C4CS) this.A02).A00;
                C123715fI c123715fIA05 = AbstractC124725h2.A05(num, c140536Gw != null ? c140536Gw.A0w : false);
                c123715fIA05.A05("consent_state", this.A03 ? "allowed" : "needs_consent");
                AbstractC123925ff.A02(c123715fIA05, this.A01);
            }
        } else {
            AbstractC81783lh.A0c(obj).CDU((C5PW) this.A00, this.A02, this.A01, this.A03);
        }
        return C05S.A00;
    }
}
