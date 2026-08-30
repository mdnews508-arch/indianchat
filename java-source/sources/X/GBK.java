package X;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public class GBK implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;

    public GBK(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i) {
        this.$t = i;
        this.A00 = obj3;
        this.A01 = obj5;
        this.A02 = obj2;
        this.A03 = obj;
        this.A04 = obj4;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0071  */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        if (this.$t != 0) {
            FUC fuc = (FUC) this.A00;
            Function1 function1 = (Function1) this.A01;
            Object obj = this.A02;
            Object obj2 = this.A03;
            Object obj3 = this.A04;
            fuc.A01 = true;
            function1.invoke(RunnableC36721GAs.A00(obj2, obj3, obj, fuc, 45));
        } else {
            C34949Fbe c34949Fbe = (C34949Fbe) this.A00;
            java.util.Map map = (java.util.Map) this.A01;
            EnumC33935Ezg enumC33935Ezg = (EnumC33935Ezg) this.A02;
            F10 f10 = (F10) this.A03;
            Function1 function2 = (Function1) this.A04;
            C18440s2 c18440s2 = c34949Fbe.A07;
            c18440s2.A0D();
            c18440s2.A0E();
            C20260v7 c20260v7A03 = c34949Fbe.A08.A03();
            if (c20260v7A03 != null) {
                String str = c20260v7A03.A03;
                InterfaceC37037GOa interfaceC37037GOaA00 = c34949Fbe.A0C.A00(str);
                GNN gnn = interfaceC37037GOaA00 instanceof GNN ? (GNN) interfaceC37037GOaA00 : null;
                if (interfaceC37037GOaA00 == null || gnn == null) {
                    C33452EmA.A00(C02S.A01, function2);
                } else {
                    GCD gcd = new GCD(C34949Fbe.A00(enumC33935Ezg, interfaceC37037GOaA00, f10, map), gnn, c34949Fbe, C34949Fbe.A02(c34949Fbe), str, function2, 2);
                    c34949Fbe.A01.A01();
                    gcd.invoke(null);
                }
            } else {
                C33452EmA.A00(C02S.A01, function2);
            }
        }
        return C05S.A00;
    }
}
