package X;

import com.facebook.graphql.calls.GraphQlCallInput;
import com.facebook.pando.TreeWithGraphQL;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public class GCD implements InterfaceC000800i, Function1 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final String A04;
    public final String A05;

    public GCD(C34902Fap c34902Fap, GNN gnn, C34949Fbe c34949Fbe, String str, String str2, Function1 function1, int i) {
        this.$t = i;
        switch (i) {
            case 0:
            case 1:
                this.A00 = function1;
                this.A01 = c34949Fbe;
                this.A04 = str;
                this.A02 = gnn;
                this.A03 = c34902Fap;
                this.A05 = str2;
                break;
            default:
                this.A00 = c34949Fbe;
                this.A01 = c34902Fap;
                this.A04 = str;
                this.A05 = str2;
                this.A02 = function1;
                this.A03 = gnn;
                break;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String strAZe;
        switch (this.$t) {
            case 0:
                Function1 function1 = (Function1) this.A00;
                C34949Fbe c34949Fbe = (C34949Fbe) this.A01;
                String str = this.A04;
                GNN gnn = (GNN) this.A02;
                C34902Fap c34902Fap = (C34902Fap) this.A03;
                String str2 = this.A05;
                C16890pD c16890pD = (C16890pD) obj;
                C000700h.A0A(c16890pD, 6);
                c16890pD.A00 = new GCD(c34902Fap, gnn, c34949Fbe, str, str2, function1, 1);
                c16890pD.A01 = GCP.A00(function1, 44);
                break;
            case 1:
                Function1 function2 = (Function1) this.A00;
                C34949Fbe c34949Fbe2 = (C34949Fbe) this.A01;
                String str3 = this.A04;
                GNN gnn2 = (GNN) this.A02;
                C34902Fap c34902Fap2 = (C34902Fap) this.A03;
                InterfaceC37129GRp interfaceC37129GRpBAf = ((InterfaceC37130GRq) obj).BAf();
                if (interfaceC37129GRpBAf == null || (strAZe = interfaceC37129GRpBAf.AZe()) == null || strAZe.length() == 0) {
                    C33452EmA.A00(C02S.A01, function2);
                } else {
                    c34949Fbe2.A05.CJT(new RunnableC36704GAb(c34902Fap2, gnn2, c34949Fbe2, str3, strAZe, function2));
                }
                break;
            default:
                C34949Fbe c34949Fbe3 = (C34949Fbe) this.A00;
                C34902Fap c34902Fap3 = (C34902Fap) this.A01;
                String str4 = this.A04;
                String str5 = this.A05;
                Object obj2 = this.A02;
                Object obj3 = this.A03;
                String str6 = (String) obj;
                c34949Fbe3.A08.A03();
                String strA01 = C34902Fap.A01(c34902Fap3);
                String str7 = c34902Fap3.A01.gqlName;
                String str8 = c34902Fap3.A04;
                if (str8.length() == 0) {
                    str8 = "Bank";
                }
                String str9 = c34902Fap3.A00.wire;
                String str10 = c34902Fap3.A03;
                AbstractC81763lf.A1K(str7, 3, str9);
                C16680or c16680orA0L = AbstractC466525s.A0L(GraphQlCallInput.A02, strA01, "account_holder_name");
                C16680or.A00(c16680orA0L, str4, "display_name");
                C16680or.A00(c16680orA0L, "P2M", "feature_type");
                C16680or.A00(c16680orA0L, str7, "identifier_type");
                AbstractC31900DxP.A0q(c16680orA0L, str8, str9, str10);
                C32222E9a c32222E9a = new C32222E9a();
                AbstractC466525s.A1L(c16680orA0L, c32222E9a, "payment_account");
                c32222E9a.A09("payment_method_type", "PAYMENT_ACCOUNT");
                AbstractC31900DxP.A0r(c32222E9a, str6);
                C16850p8 c16850p8A0b = AbstractC466425r.A0b(new C16830p6(AbstractC31898DxN.A0F(c32222E9a), EGE.class, TreeWithGraphQL.class, "GenCreatePaymentKey", "whatsapp-android-www", GHP.A00, true), c34949Fbe3.A06);
                c16850p8A0b.CeU(F8Z.A00);
                c16850p8A0b.A04 = true;
                c16850p8A0b.ANy(new GCB(c34949Fbe3, obj3, obj2, c34902Fap3, str5, 1));
                break;
        }
        return C05S.A00;
    }
}
