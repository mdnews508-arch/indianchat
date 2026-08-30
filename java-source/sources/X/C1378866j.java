package X;

import android.app.Activity;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.nfm.conversation.conversationrow.nativeflow.commerce.flows.ErrorPayload;
import java.io.IOException;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import org.json.JSONException;

/* JADX INFO: renamed from: X.66j, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C1378866j implements InterfaceC146896cj {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C1378866j(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A01 = obj;
        this.A00 = obj2;
    }

    /* JADX WARN: Code duplicated, block: B:124:0x02e9  */
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
    @Override // X.InterfaceC146896cj
    public void ADn(C5IZ c5iz) throws JSONException {
        Object obj;
        Object objA1K;
        String strOptString;
        Set setKeySet;
        java.util.Map map;
        Set setKeySet2;
        Set setKeySet3;
        String strA1M;
        Object objA1K2;
        boolean z;
        String str;
        switch (this.$t) {
            case 0:
                boolean z2 = false;
                C000700h.A0A(c5iz, 0);
                if (c5iz.A00 != 0) {
                    C65M c65m = (C65M) this.A01;
                    UserJid userJid = (UserJid) this.A00;
                    AbstractC120685aG abstractC120685aG = c5iz.A05;
                    C000700h.A0D(abstractC120685aG, "null cannot be cast to non-null type com.whatsapp.flows.data.exchange.FlowsDataExchangeGraphqlErrorProcessor");
                    C95084Qg c95084Qg = (C95084Qg) abstractC120685aG;
                    java.util.Map map2 = c95084Qg.A00;
                    boolean z3 = true;
                    String str2 = (map2 == null || (setKeySet3 = map2.keySet()) == null || !setKeySet3.contains(2498061)) ? "extensions-business-endpoint-response-error" : "extensions-business-decryption-error";
                    if (c65m.A0B && (map = c95084Qg.A00) != null && (setKeySet2 = map.keySet()) != null && setKeySet2.contains(2498061)) {
                        C5RL c5rl = c65m.A04;
                        Activity activity = c65m.A00;
                        C114765Cm c114765Cm = c65m.A01;
                        boolean z4 = c65m.A0C;
                        C40388Hq5 c40388Hq5 = c65m.A06;
                        c40388Hq5.A01(new C65M(activity, c114765Cm, c65m.A02, c65m.A03, c5rl, c65m.A05, c40388Hq5, c65m.A07, c65m.A08, c65m.A09, c65m.A0A, false, z4), userJid, c5rl.A00, c5rl.A02, c5rl.A03, c5rl.A04, true);
                        return;
                    }
                    String str3 = null;
                    boolean z5 = false;
                    List listA0n = C0C7.A0n(c65m.A03.A0f(3192), new String[]{","}, 0);
                    if (!(listA0n instanceof Collection) || !listA0n.isEmpty()) {
                        Iterator it = listA0n.iterator();
                        while (it.hasNext()) {
                            String strA11 = AbstractC466425r.A11(it);
                            java.util.Map map3 = c95084Qg.A00;
                            if (map3 != null && (setKeySet = map3.keySet()) != null && AbstractC466225p.A1b(setKeySet, Integer.parseInt(strA11))) {
                                z5 = true;
                            }
                        }
                    }
                    c65m.A0A.CJf(new RunnableC139056Bd(c65m.A00, c65m.A01, c65m, c95084Qg, str3, str3, str2, z3, z5));
                    return;
                }
                AbstractC116655Jv abstractC116655Jv = c5iz.A04;
                C000700h.A0D(abstractC116655Jv, "null cannot be cast to non-null type com.whatsapp.flows.data.exchange.FlowsDataExchangeGraphqlDataProcessor");
                C38892H9r c38892H9r = (C38892H9r) abstractC116655Jv;
                String str4 = (String) ((AbstractC116655Jv) c38892H9r).A00;
                if (str4 != null) {
                    C65M c65m2 = (C65M) this.A01;
                    C40388Hq5 c40388Hq6 = c65m2.A06;
                    C5RL c5rl2 = c65m2.A04;
                    C95084Qg c95084Qg2 = null;
                    String strA00 = c40388Hq6.A00(str4, c5rl2.A03, c5rl2.A04);
                    if (c38892H9r.A00 == 0) {
                        if (strA00 == null) {
                            z = true;
                            str = "extensions-decryption-failed-exception";
                        } else {
                            z = false;
                            str = null;
                        }
                        c65m2.A0A.CJf(new RunnableC139056Bd(c65m2.A00, c65m2.A01, c65m2, c95084Qg2, false ? 1 : 0, strA00, str, z, z2));
                        return;
                    }
                    C28310CaK c28310CaK = c65m2.A09;
                    if (strA00 != null) {
                        try {
                            try {
                                String str5 = ((ErrorPayload) AbstractC36421is.A00(new C23T(3), 64).A01.A01(C194718eh.A00, AbstractC36421is.A01(new C36441iu(strA00, ((C40163Hm1) C05C.A02(c28310CaK.A00)).A00()).nextValue()))).A00;
                                objA1K2 = (str5 == null || str5.length() <= 0) ? null : str5;
                                Throwable thA02 = C0ZJ.A02(objA1K2);
                                if (thA02 != null) {
                                    AbstractC466325q.A1N(AnonymousClass000.A08(), "FlowsLogger/FlowsDataUtil/processErrorPayload() - null payload ", thA02.getMessage());
                                }
                                strA1M = (String) (objA1K2 instanceof C0ZL ? null : objA1K2);
                                if (strA1M == null) {
                                    strA1M = AbstractC466025n.A1M(c65m2.A00, R.string._name_removed__res_0x7f12198e);
                                }
                            } catch (JSONException e) {
                                throw new NB8("Failed to parse JSON", e);
                            }
                        } catch (Throwable th) {
                            objA1K2 = AbstractC465925m.A1K(th);
                        }
                    } else {
                        strA1M = AbstractC466025n.A1M(c65m2.A00, R.string._name_removed__res_0x7f12198e);
                    }
                    boolean z6 = true;
                    c65m2.A0A.CJf(new RunnableC139056Bd(c65m2.A00, c65m2.A01, c65m2, false ? 1 : 0, strA1M, false ? 1 : 0, "extensions-invalid-flow-token-error", z6, z6));
                    return;
                }
                return;
            case 1:
                C000700h.A0A(c5iz, 0);
                if (c5iz.A00 != 0) {
                    C65L c65l = (C65L) this.A01;
                    UserJid userJid2 = (UserJid) this.A00;
                    AbstractC120685aG abstractC120685aG2 = c5iz.A05;
                    C000700h.A0D(abstractC120685aG2, "null cannot be cast to non-null type com.whatsapp.flows.data.exchange.FlowsDataExchangeGraphqlErrorProcessor");
                    java.util.Map map4 = abstractC120685aG2.A00;
                    Set setKeySet4 = map4 != null ? map4.keySet() : null;
                    C000700h.A09(setKeySet4);
                    String str6 = setKeySet4.contains(2498061) ? "extensions-business-decryption-error" : "extensions-business-endpoint-response-error";
                    if (c65l.A07) {
                        java.util.Map map5 = abstractC120685aG2.A00;
                        Set setKeySet5 = map5 != null ? map5.keySet() : null;
                        C000700h.A09(setKeySet5);
                        if (setKeySet5.contains(2498061)) {
                            C016207r c016207r = c65l.A00;
                            C0JT c0jt = c65l.A06;
                            InterfaceC016307s interfaceC016307s = c65l.A05;
                            C40388Hq5 c40388Hq7 = c65l.A04;
                            C5RL c5rl3 = c65l.A02;
                            c40388Hq7.A01(new C65L(c016207r, c65l.A01, c5rl3, c65l.A03, c40388Hq7, interfaceC016307s, c0jt, false), userJid2, c5rl3.A00, c5rl3.A02, c5rl3.A03, c5rl3.A04, true);
                            return;
                        }
                    }
                    c65l.A01.BiM(str6, C02S.A00, null);
                    return;
                }
                AbstractC116655Jv abstractC116655Jv2 = c5iz.A04;
                C000700h.A0D(abstractC116655Jv2, "null cannot be cast to non-null type com.whatsapp.flows.data.exchange.FlowsDataExchangeGraphqlDataProcessor");
                C38892H9r c38892H9r2 = (C38892H9r) abstractC116655Jv2;
                C65L c65l2 = (C65L) this.A01;
                C5RL c5rl4 = c65l2.A02;
                byte[] bArr = c5rl4.A04;
                int i = 0;
                do {
                    bArr[i] = (byte) (bArr[i] ^ (-1));
                    i++;
                } while (i < 16);
                C40388Hq5 c40388Hq8 = c65l2.A04;
                Object obj2 = ((AbstractC116655Jv) c38892H9r2).A00;
                C000700h.A09(obj2);
                String strA01 = c40388Hq8.A00((String) obj2, c5rl4.A03, bArr);
                if (c38892H9r2.A00 == 0) {
                    if (strA01 != null) {
                        c65l2.A01.C49(strA01);
                        return;
                    } else {
                        c65l2.A01.BiM("extensions-decryption-failed-exception", C02S.A00, null);
                        return;
                    }
                }
                InterfaceC146466c2 interfaceC146466c2 = c65l2.A01;
                String str7 = null;
                if (strA01 != null) {
                    try {
                        strOptString = AbstractC81783lh.A1A(strA01).optString("error_msg");
                        if (strOptString == null) {
                            objA1K = null;
                        } else if (strOptString.length() == 0) {
                            objA1K = strOptString;
                            objA1K = null;
                        }
                    } catch (Throwable th2) {
                        objA1K = AbstractC465925m.A1K(th2);
                    }
                    objA1K = strOptString;
                    Throwable thA03 = C0ZJ.A02(objA1K);
                    if (thA03 != null) {
                        AbstractC466325q.A1N(AnonymousClass000.A08(), "FlowsLogger/FlowDataExchangeRequest/processErrorPayload() - null payload ", thA03.getMessage());
                    }
                    str7 = (String) (objA1K instanceof C0ZL ? null : objA1K);
                }
                Integer num = c38892H9r2.A01;
                C000700h.A0A(num, 0);
                Integer num2 = C02S.A00;
                if (num == num2) {
                    num2 = C02S.A01;
                }
                interfaceC146466c2.BiM("extensions-invalid-flow-token-error", num2, str7);
                return;
            case 2:
                C000700h.A0A(c5iz, 0);
                if (c5iz.A00 == 0) {
                    String str8 = (String) c5iz.A04.A00;
                    C118615Sb c118615Sb = (C118615Sb) this.A00;
                    if (str8 != null) {
                        c118615Sb.A01.C3p(str8);
                        return;
                    } else {
                        c118615Sb.A01.BiB(new Exception("Null Payload"));
                        return;
                    }
                }
                AbstractC120685aG abstractC120685aG3 = c5iz.A05;
                if (abstractC120685aG3 == null) {
                    ((C118615Sb) this.A00).A01.BiB(new Exception("Null Error"));
                    return;
                }
                Number number = (Number) abstractC120685aG3.A02();
                C123525ez.A00((C123525ez) C05C.A02(((C6A0) this.A01).A00), C02S.A0u, AbstractC81803lj.A0G(number));
                ((C118615Sb) this.A00).A01.BiB(new Exception(AnonymousClass000.A04(number, "Error Code: ", AnonymousClass000.A08())));
                return;
            case 3:
                C000700h.A0A(c5iz, 0);
                if (c5iz.A00 != 0) {
                    AbstractC120685aG abstractC120685aG4 = c5iz.A05;
                    C000700h.A0D(abstractC120685aG4, "null cannot be cast to non-null type com.whatsapp.waffle.sso.graphql.foausername.FoaUsernameGraphQLErrorProcessor");
                    int iA01 = AbstractC120685aG.A01(abstractC120685aG4);
                    C123525ez.A00((C123525ez) C05C.A02(((C5Ki) this.A01).A01), C02S.A02, iA01);
                    ((InterfaceC07600Xd) this.A00).resumeWith(C0ZR.A00(AbstractC465925m.A15(AnonymousClass000.A07("FoA username GraphQL error: ", AnonymousClass000.A08(), iA01))));
                    return;
                }
                obj = c5iz.A04.A00;
                if (obj == null) {
                    ((InterfaceC07600Xd) this.A00).resumeWith(C0ZR.A00(AbstractC465925m.A15("Null FoA username result")));
                    return;
                }
                break;
            default:
                C000700h.A0A(c5iz, 0);
                if (c5iz.A00 != 0) {
                    AbstractC120685aG abstractC120685aG5 = c5iz.A05;
                    C000700h.A0D(abstractC120685aG5, "null cannot be cast to non-null type com.whatsapp.waffle.sso.graphql.ntaprofileinfo.NtaProfileInfoGraphQLErrorProcessor");
                    int iA02 = AbstractC120685aG.A01(abstractC120685aG5);
                    C123525ez.A00((C123525ez) C05C.A02(((C5FF) this.A01).A01), C02S.A1R, iA02);
                    ((InterfaceC07600Xd) this.A00).resumeWith(C0ZR.A00(AbstractC465925m.A15(AnonymousClass000.A07("NTA profile info GraphQL error: ", AnonymousClass000.A08(), iA02))));
                    return;
                }
                obj = c5iz.A04.A00;
                if (obj == null) {
                    ((InterfaceC07600Xd) this.A00).resumeWith(C0ZR.A00(AbstractC465925m.A15("Null profile info result")));
                    return;
                }
                break;
        }
        ((InterfaceC07600Xd) this.A00).resumeWith(obj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.InterfaceC146896cj
    public void BfK(IOException iOException) {
        switch (this.$t) {
            case 0:
                C65M c65m = (C65M) this.A01;
                c65m.A0A.CJf(new RunnableC139056Bd(c65m.A00, c65m.A01, c65m, null, 0 == true ? 1 : 0, 0 == true ? 1 : 0, "extensions-data-exchange-graphql-response-error", true, false));
                break;
            case 1:
                ((C65L) this.A01).A01.BiM("extensions-no-network-error", C02S.A00, null);
                break;
            case 2:
                AbstractC19540ts.A01(AnonymousClass000.A04(iOException, "NtaBloksFetcherHelper/onDeliveryFail ", AbstractC81803lj.A0z(iOException)));
                ((C118615Sb) this.A00).A01.BfL(iOException);
                break;
            default:
                C000700h.A0A(iOException, 0);
                ((InterfaceC07600Xd) this.A00).resumeWith(AbstractC465925m.A1K(iOException));
                break;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.InterfaceC146896cj
    public void BiB(Exception exc) {
        switch (this.$t) {
            case 0:
                C65M c65m = (C65M) this.A01;
                c65m.A0A.CJf(new RunnableC139056Bd(c65m.A00, c65m.A01, c65m, null, 0 == true ? 1 : 0, 0 == true ? 1 : 0, "extensions-data-exchange-graphql-response-error", true, false));
                break;
            case 1:
                ((C65L) this.A01).A01.BiM("extensions-data-exchange-graphql-response-error", C02S.A00, null);
                break;
            case 2:
                AbstractC19540ts.A01(AnonymousClass000.A04(exc, "NtaBloksFetcherHelper/onError ", AbstractC81803lj.A0z(exc)));
                ((C118615Sb) this.A00).A01.BiB(exc);
                break;
            default:
                C000700h.A0A(exc, 0);
                ((InterfaceC07600Xd) this.A00).resumeWith(AbstractC465925m.A1K(exc));
                break;
        }
    }
}
