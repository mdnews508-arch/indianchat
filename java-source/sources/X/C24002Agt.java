package X;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Agt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24002Agt implements InterfaceC000800i, InterfaceC020009l {
    public final int $t;
    public final int A00;
    public final int A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;
    public final Object A06;
    public final Object A07;

    @Override // X.InterfaceC020009l
    public final Object invoke(Object obj, Object obj2) {
        if (this.$t != 0) {
            ADP adp = (ADP) this.A02;
            Function0 function0 = (Function0) this.A03;
            Function0 function1 = (Function0) this.A04;
            Function0 function2 = (Function0) this.A05;
            Function0 function3 = (Function0) this.A06;
            B7K b7k = (B7K) this.A07;
            int i = this.A00;
            AbstractC22804A3l.A00((B7T) obj, b7k, adp, function0, function1, function2, function3, AbstractC22785A2r.A00(i), this.A01);
        } else {
            C152246nB c152246nB = (C152246nB) this.A02;
            Function0 function4 = (Function0) this.A03;
            Function0 function5 = (Function0) this.A04;
            Function0 function6 = (Function0) this.A05;
            Function1 function7 = (Function1) this.A06;
            Function0 function8 = (Function0) this.A07;
            int i2 = this.A00;
            ABD.A02((B7T) obj, c152246nB, function4, function5, function6, function8, function7, AbstractC22785A2r.A00(i2), this.A01);
        }
        return C05S.A00;
    }

    public C24002Agt(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, int i, int i2, int i3) {
        this.$t = i3;
        this.A02 = obj2;
        this.A03 = obj3;
        this.A04 = obj4;
        this.A05 = obj5;
        this.A06 = obj6;
        this.A07 = obj;
        this.A00 = i;
        this.A01 = i2;
    }
}
