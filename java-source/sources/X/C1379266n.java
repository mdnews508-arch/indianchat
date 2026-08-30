package X;

import com.whatsapp.infra.graphql.error.GraphqlError;
import java.io.IOException;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.66n, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C1379266n implements InterfaceC146896cj {
    public final int $t;
    public final Object A00;

    public static Object A00(C1379266n c1379266n, Object obj) {
        C000700h.A0A(obj, 0);
        return c1379266n.A00;
    }

    public C1379266n(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // X.InterfaceC146896cj
    public void ADn(C5IZ c5iz) {
        String str;
        List list;
        InterfaceC07600Xd interfaceC07600Xd;
        Object obj;
        InterfaceC07600Xd interfaceC07600Xd2;
        Object obj2;
        Collection collectionValues;
        GraphqlError graphqlError;
        Set setEntrySet;
        Object objA0J;
        InterfaceC07600Xd interfaceC07600Xd3;
        switch (this.$t) {
            case 0:
                C000700h.A0A(c5iz, 0);
                String str2 = (String) c5iz.A04.A00;
                C5RH c5rh = (C5RH) this.A00;
                if (str2 == null) {
                    c5rh.A00.BiB(new Exception("Null Payload"));
                } else {
                    c5rh.A00.C3p(str2);
                }
                break;
            case 1:
                C000700h.A0A(c5iz, 0);
                C45927KiA c45927KiA = (C45927KiA) c5iz.A04.A00;
                if (c45927KiA != null) {
                    InterfaceC07600Xd interfaceC07600Xd4 = (InterfaceC07600Xd) this.A00;
                    if (c45927KiA.A00 != null && c45927KiA.A01 != null) {
                        str = "CreateQuoteDataFetcher/callbackResponse/onSuccess";
                        obj2 = c45927KiA;
                        interfaceC07600Xd2 = interfaceC07600Xd4;
                        com.whatsapp.infra.logging.Log.i(str);
                        obj = obj2;
                        interfaceC07600Xd = interfaceC07600Xd2;
                        obj = list;
                        interfaceC07600Xd = interfaceC07600Xd;
                        interfaceC07600Xd.resumeWith(obj);
                    }
                }
                InterfaceC07600Xd interfaceC07600Xd5 = (InterfaceC07600Xd) this.A00;
                com.whatsapp.infra.logging.Log.e("CreateQuoteDataFetcher/callbackResponse/onFailure");
                AbstractC120685aG abstractC120685aG = c5iz.A05;
                java.util.Map map = abstractC120685aG.A00;
                if (map != null && (setEntrySet = map.entrySet()) != null) {
                    Iterator it = setEntrySet.iterator();
                    while (it.hasNext()) {
                        java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(it);
                        Object key = entryA0Y.getKey();
                        Object value = entryA0Y.getValue();
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("CreateQuoteDataFetcher/callbackResponse/onFailure/error: ");
                        sbA08.append(key);
                        AbstractC466325q.A1A(value, ": ", sbA08);
                    }
                }
                java.util.Map map2 = abstractC120685aG.A00;
                interfaceC07600Xd5.resumeWith(AbstractC465925m.A1K((map2 == null || (collectionValues = map2.values()) == null || (graphqlError = (GraphqlError) AbstractC02550Br.A0o(collectionValues)) == null) ? AbstractC81763lf.A0t("Quote creation failed") : new C99394ej(graphqlError)));
                break;
            case 2:
                C000700h.A0A(c5iz, 0);
                Object obj3 = c5iz.A04.A00;
                InterfaceC07600Xd interfaceC07600Xd6 = (InterfaceC07600Xd) this.A00;
                if (obj3 == null) {
                    com.whatsapp.infra.logging.Log.e("VerifyPurchaseDataFetcher/callbackResponse/onFailure");
                    c5iz.A05.A02();
                    interfaceC07600Xd6.resumeWith(C0ZR.A00(new Exception("Something went wrong")));
                } else {
                    str = "VerifyPurchaseDataFetcher/callbackResponse/onSuccess";
                    obj2 = obj3;
                    interfaceC07600Xd2 = interfaceC07600Xd6;
                    com.whatsapp.infra.logging.Log.i(str);
                    obj = obj2;
                    interfaceC07600Xd = interfaceC07600Xd2;
                    obj = list;
                    interfaceC07600Xd = interfaceC07600Xd;
                    interfaceC07600Xd.resumeWith(obj);
                }
                break;
            case 3:
                ((InterfaceC07600Xd) A00(this, c5iz)).resumeWith(c5iz);
                break;
            case 4:
                ((InterfaceC07600Xd) A00(this, c5iz)).resumeWith(new C95184Qq(c5iz));
                break;
            case 5:
                C000700h.A0A(c5iz, 0);
                Exception exc = (Exception) c5iz.A05.A02();
                if (exc == null) {
                    list = (List) c5iz.A04.A00;
                    if (list != null) {
                        InterfaceC07600Xd interfaceC07600Xd7 = (InterfaceC07600Xd) this.A00;
                        if (list.isEmpty()) {
                            obj = list;
                            interfaceC07600Xd = interfaceC07600Xd7;
                            exc = new Exception() { // from class: X.4ef
                            };
                        }
                        obj = list;
                        interfaceC07600Xd = interfaceC07600Xd7;
                        interfaceC07600Xd.resumeWith(obj);
                    }
                }
                BiB(exc);
                break;
            case 6:
                ((C37754Gj2) this.A00).A02.A0C(AbstractC466125o.A15());
                break;
            case 7:
                ((InterfaceC146896cj) A00(this, c5iz)).ADn(c5iz);
                break;
            default:
                C000700h.A0A(c5iz, 0);
                List list2 = (List) c5iz.A04.A00;
                if (list2 != null) {
                    LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
                    Iterator it2 = list2.iterator();
                    while (it2.hasNext()) {
                        String strA11 = AbstractC466425r.A11(it2);
                        switch (strA11.hashCode()) {
                            case -1577559662:
                                if (strA11.equals("WHATSAPP")) {
                                    strA11 = "WA";
                                }
                                break;
                            case -1479469166:
                                if (strA11.equals("INSTAGRAM")) {
                                    strA11 = "IG";
                                }
                                break;
                            case 69888:
                                if (strA11.equals("FRL")) {
                                    strA11 = "RL";
                                }
                                break;
                            case 1279756998:
                                if (strA11.equals("FACEBOOK")) {
                                    strA11 = "FB";
                                }
                                break;
                        }
                        AnonymousClass000.A0A(strA11, linkedHashMapA1E, AbstractC466925w.A04(linkedHashMapA1E.get(strA11)) + 1);
                    }
                    interfaceC07600Xd3 = (InterfaceC07600Xd) this.A00;
                    objA0J = linkedHashMapA1E;
                } else {
                    interfaceC07600Xd3 = (InterfaceC07600Xd) this.A00;
                    objA0J = C05N.A0J();
                }
                interfaceC07600Xd3.resumeWith(objA0J);
                break;
        }
    }

    @Override // X.InterfaceC146896cj
    public void BfK(IOException iOException) {
        Object objA00;
        InterfaceC07600Xd interfaceC07600Xd;
        Object objA1K;
        switch (this.$t) {
            case 0:
                AbstractC466325q.A1B(iOException, "AgeVerificationBloksFetcherHelper/onDeliveryFail ", AbstractC81803lj.A0z(iOException));
                ((C5RH) this.A00).A00.BfL(iOException);
                break;
            case 1:
                C000700h.A0A(iOException, 0);
                AbstractC466325q.A1L(AnonymousClass000.A08(), "CreateQuoteDataFetcher/onDeliveryFailure: ", iOException.getMessage());
                objA00 = this.A00;
                interfaceC07600Xd = (InterfaceC07600Xd) objA00;
                objA1K = AbstractC465925m.A1K(iOException);
                interfaceC07600Xd.resumeWith(objA1K);
                break;
            case 2:
                C000700h.A0A(iOException, 0);
                com.whatsapp.infra.logging.Log.e("VerifyPurchaseDataFetcher/callbackResponse/onDeliveryFailure");
                objA00 = this.A00;
                interfaceC07600Xd = (InterfaceC07600Xd) objA00;
                objA1K = AbstractC465925m.A1K(iOException);
                interfaceC07600Xd.resumeWith(objA1K);
                break;
            case 3:
                objA00 = A00(this, iOException);
                interfaceC07600Xd = (InterfaceC07600Xd) objA00;
                objA1K = AbstractC465925m.A1K(iOException);
                interfaceC07600Xd.resumeWith(objA1K);
                break;
            case 4:
                ((InterfaceC07600Xd) A00(this, iOException)).resumeWith(new C95164Qo(iOException));
                break;
            case 5:
                C000700h.A0A(iOException, 0);
                iOException.getMessage();
                objA00 = this.A00;
                interfaceC07600Xd = (InterfaceC07600Xd) objA00;
                objA1K = AbstractC465925m.A1K(iOException);
                interfaceC07600Xd.resumeWith(objA1K);
                break;
            case 6:
                C000700h.A0A(iOException, 0);
                BiB(iOException);
                break;
            case 7:
                ((InterfaceC146896cj) A00(this, iOException)).BfK(iOException);
                break;
            default:
                AbstractC19540ts.A00("NativeAuthEligibilityVerifier/Native auth eligibility verification failed: delivery failure");
                interfaceC07600Xd = (InterfaceC07600Xd) this.A00;
                objA1K = C05N.A0J();
                interfaceC07600Xd.resumeWith(objA1K);
                break;
        }
    }

    @Override // X.InterfaceC146896cj
    public void BiB(Exception exc) {
        Object objA00;
        InterfaceC07600Xd interfaceC07600Xd;
        Object objA1K;
        switch (this.$t) {
            case 0:
                AbstractC466325q.A1B(exc, "AgeVerificationBloksFetcherHelper/onError ", AbstractC81803lj.A0z(exc));
                ((C5RH) this.A00).A00.BiB(exc);
                break;
            case 1:
                C000700h.A0A(exc, 0);
                AbstractC466325q.A1L(AnonymousClass000.A08(), "CreateQuoteDataFetcher/onError: ", exc.getMessage());
                objA00 = this.A00;
                interfaceC07600Xd = (InterfaceC07600Xd) objA00;
                objA1K = AbstractC465925m.A1K(exc);
                interfaceC07600Xd.resumeWith(objA1K);
                break;
            case 2:
                C000700h.A0A(exc, 0);
                com.whatsapp.infra.logging.Log.e("VerifyPurchaseDataFetcher/callbackResponse/onError");
                objA00 = this.A00;
                interfaceC07600Xd = (InterfaceC07600Xd) objA00;
                objA1K = AbstractC465925m.A1K(exc);
                interfaceC07600Xd.resumeWith(objA1K);
                break;
            case 3:
                objA00 = A00(this, exc);
                interfaceC07600Xd = (InterfaceC07600Xd) objA00;
                objA1K = AbstractC465925m.A1K(exc);
                interfaceC07600Xd.resumeWith(objA1K);
                break;
            case 4:
                ((InterfaceC07600Xd) A00(this, exc)).resumeWith(new C95174Qp(exc));
                break;
            case 5:
                C000700h.A0A(exc, 0);
                exc.getMessage();
                objA00 = this.A00;
                interfaceC07600Xd = (InterfaceC07600Xd) objA00;
                objA1K = AbstractC465925m.A1K(exc);
                interfaceC07600Xd.resumeWith(objA1K);
                break;
            case 6:
                ((C37754Gj2) A00(this, exc)).A02.A0C(AbstractC466025n.A1H());
                break;
            case 7:
                ((InterfaceC146896cj) A00(this, exc)).BiB(exc);
                break;
            default:
                C000700h.A0A(exc, 0);
                AbstractC81813lk.A1R(AnonymousClass000.A08(), "NativeAuthEligibilityVerifier/Native auth eligibility verification failed: ", AbstractC466125o.A1G(exc));
                interfaceC07600Xd = (InterfaceC07600Xd) this.A00;
                objA1K = C05N.A0J();
                interfaceC07600Xd.resumeWith(objA1K);
                break;
        }
    }
}
