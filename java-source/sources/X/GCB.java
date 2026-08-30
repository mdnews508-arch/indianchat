package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public class GCB implements InterfaceC000800i, Function1 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final String A04;

    public GCB(Object obj, Object obj2, Object obj3, Object obj4, String str, int i) {
        this.$t = i;
        this.A00 = obj3;
        this.A01 = obj;
        this.A02 = obj2;
        this.A04 = str;
        this.A03 = obj4;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C16890pD c16890pD;
        Function1 function1A00;
        switch (this.$t) {
            case 0:
                C34949Fbe c34949Fbe = (C34949Fbe) this.A00;
                Object obj2 = this.A01;
                Object obj3 = this.A02;
                String str = this.A04;
                Object obj4 = this.A03;
                InterfaceC37137GRx interfaceC37137GRx = (InterfaceC37137GRx) obj;
                C000700h.A0A(interfaceC37137GRx, 5);
                InterfaceC37136GRw interfaceC37136GRwAfE = interfaceC37137GRx.AfE();
                c34949Fbe.A05.CJT(new RunnableC36679G9c(interfaceC37136GRwAfE != null ? interfaceC37136GRwAfE.AgT() : C002401f.A00, obj3, obj4, obj2, c34949Fbe, str, 5));
                break;
            case 1:
                Function1 function1 = (Function1) this.A00;
                C34949Fbe c34949Fbe2 = (C34949Fbe) this.A01;
                GNN gnn = (GNN) this.A02;
                C34902Fap c34902Fap = (C34902Fap) this.A03;
                c16890pD = (C16890pD) obj;
                C000700h.A0A(c16890pD, 5);
                c16890pD.A00 = new GCU(c34902Fap, gnn, c34949Fbe2, function1);
                function1A00 = GCP.A00(function1, 43);
                c16890pD.A01 = function1A00;
                break;
            default:
                Object obj5 = this.A00;
                Object obj6 = this.A01;
                Object obj7 = this.A02;
                String str2 = this.A04;
                Object obj8 = this.A03;
                c16890pD = (C16890pD) obj;
                C000700h.A0A(c16890pD, 5);
                c16890pD.A00 = new GCB(obj6, obj7, obj5, obj8, str2, 0);
                function1A00 = new GCM(obj8, obj5, 49);
                c16890pD.A01 = function1A00;
                break;
        }
        return C05S.A00;
    }
}
