package X;

import com.facebook.graphql.calls.GraphQlCallInput;
import com.facebook.pando.TreeWithGraphQL;
import kotlin.jvm.functions.Function1;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public class G9F implements Runnable {
    public final int $t;
    public final Object A00;
    public final String A01;
    public final String A02;
    public final String A03;

    public G9F(Object obj, String str, String str2, String str3, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = str;
        this.A02 = str2;
        this.A03 = str3;
    }

    /* JADX WARN: Code duplicated, block: B:40:0x01a9  */
    /* JADX WARN: Code duplicated, block: B:67:0x0236  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // java.lang.Runnable
    public final void run() {
        C1R2 c1r2;
        C29882D6t c29882D6tAYa;
        C29877D6k c29877D6k;
        D6A d6a;
        C1R2 c1r3;
        C29882D6t c29882D6tAYa2;
        C29877D6k c29877D6k2;
        D6A d6a2;
        C16850p8 c16850p8A0J;
        Function1 function1A00;
        Object obj;
        switch (this.$t) {
            case 0:
                C49451MlM c49451MlM = (C49451MlM) this.A00;
                String str = this.A01;
                String str2 = this.A02;
                String str3 = this.A03;
                ORD ord = c49451MlM.A00;
                ord.getClass();
                ord.C8k(str, str2, str3);
                return;
            case 1:
                String str4 = this.A01;
                C5IX c5ix = (C5IX) this.A00;
                String str5 = this.A02;
                String str6 = this.A03;
                if (str4 != null) {
                    JSONObject jSONObjectA17 = AbstractC81763lf.A17();
                    try {
                        jSONObjectA17.put("cta", str6);
                        break;
                    } catch (JSONException e) {
                        AbstractC466325q.A1N(AnonymousClass000.A08(), "FlowsLogger/WaBkCommerceInterpreterCallbackImpl/updateNativeFlowMessageWithSelectedState/", e.getMessage());
                    }
                    ((FJ5) C05C.A02(c5ix.A01)).A00(null, null, jSONObjectA17.toString(), null, 2, 4, 1);
                    C1DO c1doA0U = AbstractC148906gC.A0U(c5ix.A00, new C29201Oi(AbstractC465925m.A0k(str4), str5, false));
                    Object obj2 = null;
                    if (!(c1doA0U instanceof C1R2) || (c1r2 = (C1R2) c1doA0U) == null || (c29882D6tAYa = c1r2.AYa()) == null || c29882D6tAYa.A00 != 5 || (c29877D6k = c29882D6tAYa.A09) == null) {
                        return;
                    }
                    for (Object obj3 : c29877D6k.A0E) {
                        if (C000700h.areEqual(((D6A) obj3).A01.A02, str6)) {
                            obj2 = obj3;
                            d6a = (D6A) obj2;
                            if (d6a != null) {
                                d6a.A00 = true;
                            }
                            c5ix.A04.A0K(c1doA0U);
                            return;
                        }
                    }
                    d6a = (D6A) obj2;
                    if (d6a != null) {
                        d6a.A00 = true;
                    }
                    c5ix.A04.A0K(c1doA0U);
                    return;
                }
                return;
            case 2:
                String str7 = this.A01;
                String str8 = this.A02;
                C65M c65m = (C65M) this.A00;
                String str9 = this.A03;
                C1DO c1doAn0 = c65m.A08.An0(new C29201Oi(AbstractC465925m.A0k(str7), str8, false));
                Object obj4 = null;
                if (!(c1doAn0 instanceof C1R2) || (c1r3 = (C1R2) c1doAn0) == null || (c29882D6tAYa2 = c1r3.AYa()) == null || c29882D6tAYa2.A00 != 5 || (c29877D6k2 = c29882D6tAYa2.A09) == null) {
                    return;
                }
                for (Object obj5 : c29877D6k2.A0E) {
                    if (C000700h.areEqual(((D6A) obj5).A01.A02, str9)) {
                        obj4 = obj5;
                        d6a2 = (D6A) obj4;
                        if (d6a2 != null) {
                            d6a2.A00 = true;
                        }
                        c65m.A02.A0K(c1doAn0);
                        return;
                    }
                }
                d6a2 = (D6A) obj4;
                if (d6a2 != null) {
                    d6a2.A00 = true;
                }
                c65m.A02.A0K(c1doAn0);
                return;
            case 3:
                E2O e2o = (E2O) this.A00;
                String str10 = this.A01;
                String str11 = this.A02;
                String str12 = this.A03;
                C014306w c014306w = e2o.A0C;
                AbstractC31894DxJ.A1O(c014306w);
                try {
                    JSONObject jSONObjectA18 = AbstractC81763lf.A18(str11);
                    JSONObject jSONObjectA0q = BA1.A0q(jSONObjectA18, "response");
                    String strA12 = AbstractC25329B9x.A12("id", jSONObjectA18);
                    String strA13 = AbstractC25329B9x.A12("rawId", jSONObjectA18);
                    String strA14 = AbstractC25329B9x.A12("authenticatorData", jSONObjectA0q);
                    String strA15 = AbstractC25329B9x.A12("clientDataJSON", jSONObjectA0q);
                    String strA16 = AbstractC25329B9x.A12("signature", jSONObjectA0q);
                    C16650oo c16650oo = GraphQlCallInput.A02;
                    C16680or c16680orA0L = AbstractC466525s.A0L(c16650oo, strA14, "authenticator_data");
                    C16680or.A00(c16680orA0L, strA15, "client_data_json");
                    C16680or.A00(c16680orA0L, strA12, "id");
                    C16680or.A00(c16680orA0L, strA13, "raw_id");
                    C16680or.A00(c16680orA0L, strA16, "signature");
                    C16680or c16680orA0L2 = AbstractC466525s.A0L(c16650oo, str12, "device_id");
                    C16680or c16680orA01 = c16650oo.A01();
                    c16680orA01.A0E(c16680orA0L, "fido_assertion");
                    C16680or.A00(c16680orA01, str10, "payment_id");
                    c16680orA01.A0E(c16680orA0L2, "risk_signals");
                    C16740ox c16740oxA0G = AbstractC466425r.A0G();
                    AbstractC31899DxO.A10(c16680orA01, c16740oxA0G);
                    c16850p8A0J = AbstractC31900DxP.A0J(new C16830p6(c16740oxA0G, EEI.class, TreeWithGraphQL.class, "BrAuthorizeBiometricPayment", "whatsapp-android-www", C36838GGj.A00, true), e2o.A0F);
                    c16850p8A0J.A04 = true;
                    function1A00 = GCQ.A00(e2o, 31);
                } catch (JSONException e2) {
                    AbstractC466325q.A1L(AnonymousClass000.A08(), "PixNativeAuthViewModel/fetchAuthorizeBiometricPayment/malformed assertion: ", AbstractC466125o.A1G(e2));
                    c014306w.A0C("ERROR");
                    return;
                }
                break;
            case 4:
                C33028EdD c33028EdD = (C33028EdD) this.A00;
                String str13 = this.A01;
                String str14 = this.A02;
                String str15 = this.A03;
                C014306w c014306w2 = c33028EdD.A0H;
                AbstractC31894DxJ.A1O(c014306w2);
                C14290kl c14290klA0H = AbstractC31900DxP.A0H(c33028EdD.A0M);
                if (c14290klA0H == null || (obj = c14290klA0H.A04.A00) == null) {
                    com.whatsapp.infra.logging.Log.e("BrazilCompletePixTransactionViewModel/completeGraphQlPixTransaction/fbId is null");
                    c014306w2.A0C("ERROR");
                    return;
                }
                String string = obj.toString();
                C000700h.A0A(string, 0);
                C16740ox c16740ox = new FA3().A00;
                c16740ox.A03("userId", string);
                c16740ox.A00(AbstractC31896DxL.A0F(str13), "authToken");
                c16740ox.A03("transactionId", str14);
                c16740ox.A00(AbstractC31896DxL.A0F(str15), "actionId");
                c16850p8A0J = AbstractC31900DxP.A0J(new C16830p6(c16740ox, EEP.class, TreeWithGraphQL.class, "CompletePixTransaction", "whatsapp-android-www", C36842GGn.A00, false), c33028EdD.A0N);
                c16850p8A0J.A04 = true;
                function1A00 = GCH.A00(c33028EdD, 42);
                break;
            default:
                C33028EdD c33028EdD2 = (C33028EdD) this.A00;
                String str16 = this.A01;
                String str17 = this.A02;
                String str18 = this.A03;
                AbstractC31894DxJ.A1O(c33028EdD2.A0H);
                FCF fcf = new FCF(c33028EdD2.A0U, new FAC(c33028EdD2));
                C08750ag c08750ag = fcf.A00;
                String strA0F = c08750ag.A0F();
                try {
                    C32874Ea2 c32874Ea2 = new C32874Ea2(strA0F, str16, str18, str17);
                    AbstractC31899DxO.A17(new C36140Fuy(c32874Ea2, fcf, 2), (C08940az) c32874Ea2.A00, c08750ag, strA0F);
                    return;
                } catch (NumberFormatException e3) {
                    com.whatsapp.infra.logging.Log.e("BrazilCompletePixTransactionAction/sendBRCompletePixTransactionRequest", e3);
                    return;
                }
        }
        c16850p8A0J.ANy(function1A00);
    }
}
