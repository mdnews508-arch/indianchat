package X;

import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.messaging.jobqueue.job.SendOrderStatusUpdateFailureReceiptJob;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.CzZ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29714CzZ {
    public static final C29714CzZ A00 = new C29714CzZ();
    public static final Set A01;
    public static final Set A02;

    /* JADX WARN: Multi-variable type inference failed */
    public static final C1R2 A00(C17A c17a, AbstractC02700Ci abstractC02700Ci, C26698BmO c26698BmO, boolean z) {
        C29871D6e c29871D6e;
        C29871D6e c29871D6e2;
        C29871D6e c29871D6e3;
        C29871D6e c29871D6e4;
        C29868D6b c29868D6b;
        C29868D6b c29868D6b2;
        C29871D6e c29871D6e5;
        C29868D6b c29868D6b3;
        C29871D6e c29871D6e6;
        C000700h.A0A(c17a, 0);
        try {
            String strA09 = D3H.A09(c26698BmO);
            if (strA09 == null) {
                return null;
            }
            String string = AbstractC81763lf.A18(strA09).getString("reference_id");
            JSONObject jSONObjectA18 = AbstractC81763lf.A18(strA09);
            long jA04 = AbstractC25331B9z.A04("payment_timestamp", jSONObjectA18);
            String strOptString = jSONObjectA18.optString("payment_status");
            String strOptString2 = jSONObjectA18.optString("payment_method");
            Iterator it = C249517j.A00(abstractC02700Ci, c17a.A0t, 4).iterator();
            C1DO c1do = 0;
            C29882D6t c29882D6tAYa = null;
            while (it.hasNext()) {
                C1DO c1doA1B = AbstractC466025n.A1B(it);
                if (c1doA1B instanceof C1R2) {
                    C1R2 c1r2 = (C1R2) c1doA1B;
                    C29882D6t c29882D6tAYa2 = c1r2.AYa();
                    if (C000700h.areEqual(string, (c29882D6tAYa2 == null || (c29871D6e6 = c29882D6tAYa2.A03) == null) ? null : c29871D6e6.A0W)) {
                        c29882D6tAYa = c1r2.AYa();
                        c1do = c1doA1B;
                    }
                } else {
                    AbstractC466325q.A1F("InteractiveMessageCheckoutInfoManager/updateOrderPaymentInfoInCheckoutInfoMessage: Checkout message should use InteractiveMessage interface. Message row id = ", AnonymousClass000.A08(), c1doA1B.A0j);
                }
            }
            if (c1do == 0) {
                AbstractC466325q.A1L(AnonymousClass000.A08(), "InteractiveMessageCheckoutInfoManager/updateOrderPaymentMethodInCheckoutInfoMessage can not find origin checkout NFM with reference id: ", string);
                return null;
            }
            if (c29882D6tAYa == null || (c29871D6e = c29882D6tAYa.A03) == null) {
                AbstractC466325q.A1L(AnonymousClass000.A08(), "InteractiveMessageCheckoutInfoManager/updateOrderPaymentMethodInCheckoutInfoMessage can not find checkout info in origin message with reference id: ", string);
                return null;
            }
            if (strOptString != null && strOptString.length() != 0) {
                c29871D6e.A0C = strOptString;
                if (z) {
                    if (strOptString.equals("captured")) {
                        C29868D6b c29868D6b4 = c29871D6e.A0K;
                        if (C000700h.areEqual(c29868D6b4 != null ? c29868D6b4.A01 : null, "payment_requested") && (c29871D6e5 = c29882D6tAYa.A03) != null && (c29868D6b3 = c29871D6e5.A0K) != null) {
                            c29868D6b3.A01 = "preparing_to_ship";
                        }
                    }
                    if (strOptString.equals("pending")) {
                        C29871D6e c29871D6e7 = c29882D6tAYa.A03;
                        if (C000700h.areEqual((c29871D6e7 == null || (c29868D6b2 = c29871D6e7.A0K) == null) ? null : c29868D6b2.A01, "preparing_to_ship") && (c29871D6e4 = c29882D6tAYa.A03) != null && (c29868D6b = c29871D6e4.A0K) != null) {
                            c29868D6b.A01 = "payment_requested";
                        }
                    }
                }
            }
            if (jA04 > 0 && (c29871D6e3 = c29882D6tAYa.A03) != null) {
                c29871D6e3.A02 = jA04;
            }
            if (strOptString2 != null && strOptString2.length() != 0 && (c29871D6e2 = c29882D6tAYa.A03) != null) {
                c29871D6e2.A0B = strOptString2;
            }
            c17a.A0K(c1do);
            return (C1R2) c1do;
        } catch (JSONException e) {
            com.whatsapp.infra.logging.Log.e("InteractiveMessageCheckoutInfoManager/updateOrderPaymentMethodInCheckoutInfoMessage failed to parse parameters json", e);
            return null;
        }
    }

    static {
        Integer[] numArr = new Integer[5];
        boolean zA1b = AbstractC466725u.A1b(numArr, 401);
        numArr[1] = 402;
        numArr[2] = 403;
        numArr[3] = 419;
        A02 = AbstractC81793li.A10(420, numArr, 4);
        Integer[] numArr2 = new Integer[5];
        AbstractC466425r.A1U(numArr2, 405, zA1b ? 1 : 0);
        AbstractC466425r.A1U(numArr2, 416, 1);
        AbstractC466425r.A1U(numArr2, 417, 2);
        AbstractC466425r.A1U(numArr2, 418, 3);
        A01 = AbstractC81793li.A10(421, numArr2, 4);
    }

    public final void A02(C17A c17a, InterfaceC016307s interfaceC016307s, C254319f c254319f, C1R2 c1r2, InterfaceC31744Due interfaceC31744Due, C31927Dxq c31927Dxq, C0JT c0jt) {
        C29871D6e c29871D6e;
        D65 d65;
        Set set;
        C29871D6e c29871D6e2;
        String str;
        AbstractC81763lf.A1N(interfaceC016307s, c17a, c31927Dxq, c254319f);
        C000700h.A0A(c0jt, 5);
        C29882D6t c29882D6tAYa = c1r2.AYa();
        if (c29882D6tAYa != null && (c29871D6e = c29882D6tAYa.A03) != null) {
            String str2 = null;
            C29868D6b c29868D6b = c29871D6e.A0K;
            if (c29868D6b != null) {
                d65 = c29868D6b.A02;
                str2 = c29868D6b.A01;
            } else {
                d65 = null;
            }
            int iA00 = AbstractC29734D0b.A00(str2);
            if (d65 != null && d65.A00 <= AbstractC466525s.A06(System.currentTimeMillis()) && (((set = (Set) AbstractC466125o.A1D(C29871D6e.A0i, iA00)) != null && AbstractC466225p.A1b(set, 4)) || iA00 == 4)) {
                C29882D6t c29882D6tAYa2 = c1r2.AYa();
                if (c29882D6tAYa2 != null && (c29871D6e2 = c29882D6tAYa2.A03) != null && (str = c29871D6e2.A0F) != null && str.length() != 0) {
                    interfaceC016307s.CJT(new RunnableC30893DeW(c17a, c31927Dxq, interfaceC016307s, c1r2, c254319f, interfaceC31744Due, c0jt, str, 2));
                    return;
                } else {
                    RunnableC30928Df7.A00(interfaceC016307s, c17a, c1r2, 49);
                    interfaceC31744Due.C2l();
                    return;
                }
            }
        }
        interfaceC31744Due.C2Z();
    }

    /* JADX WARN: Code duplicated, block: B:146:0x023c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:147:0x023e  */
    /* JADX WARN: Code duplicated, block: B:164:0x0293 A[Catch: JSONException -> 0x0298, JSONException -> 0x02c5, TRY_LEAVE, TryCatch #1 {JSONException -> 0x0298, blocks: (B:162:0x0266, B:164:0x0293), top: B:183:0x0266, outer: #0 }] */
    /* JADX WARN: Multi-variable type inference failed */
    public final C1R2 A01(C17A c17a, C0AG c0ag, AbstractC02700Ci abstractC02700Ci, C1DO c1do, C17F c17f, C26698BmO c26698BmO, Set set, boolean z, boolean z2, boolean z3) throws C27525C2d {
        String strOptString;
        String strOptString2;
        C29882D6t c29882D6tAYa;
        C48608MKu c48608MKu;
        C29871D6e c29871D6e;
        C29882D6t c29882D6tAYa2;
        C29871D6e c29871D6e2;
        C29868D6b c29868D6b;
        C29871D6e c29871D6e3;
        C29868D6b c29868D6b2;
        long jA04;
        String strOptString3;
        C29871D6e c29871D6e4;
        C29871D6e c29871D6e5;
        C29871D6e c29871D6e6;
        C29868D6b c29868D6b3;
        C29871D6e c29871D6e7;
        C29871D6e c29871D6e8;
        C29868D6b c29868D6b4;
        C29871D6e c29871D6e9;
        C29882D6t c29882D6tAYa3;
        C29871D6e c29871D6e10;
        AbstractC466225p.A1P(c0ag, 0, c17a);
        C000700h.A0A(c17f, 4);
        String str = null;
        try {
            String strA09 = D3H.A09(c26698BmO);
            if (strA09 != null) {
                JSONObject jSONObjectA18 = AbstractC81763lf.A18(strA09);
                if (jSONObjectA18.optJSONObject("bill") == null) {
                    String string = jSONObjectA18.getString("reference_id");
                    JSONObject jSONObjectOptJSONObject = jSONObjectA18.optJSONObject("order");
                    String strOptString4 = jSONObjectOptJSONObject == null ? null : jSONObjectOptJSONObject.optString("status");
                    JSONObject jSONObjectOptJSONObject2 = jSONObjectA18.optJSONObject("payment");
                    if (jSONObjectOptJSONObject2 != null) {
                        strOptString = jSONObjectOptJSONObject2.optString("status");
                    } else {
                        strOptString = null;
                    }
                    if (strOptString4 != null) {
                        strOptString2 = jSONObjectA18.getJSONObject("order").optString("description");
                        C000700h.A09(strOptString2);
                    } else if (z3 && strOptString != null) {
                        int iHashCode = strOptString.hashCode();
                        if (iHashCode == -1281977283) {
                            if (strOptString.equals("failed")) {
                                strOptString4 = "canceled";
                                strOptString2 = Voip.REJECT_REASON_DECLINED;
                            }
                        } else {
                            if (iHashCode == -682587753) {
                                strOptString4 = "pending";
                                if (!strOptString.equals("pending")) {
                                    return null;
                                }
                            } else if (iHashCode == -49733154 && strOptString.equals("captured")) {
                                strOptString4 = "completed";
                            }
                            strOptString2 = Voip.REJECT_REASON_DECLINED;
                        }
                    }
                    C000700h.A09(string);
                    C249517j c249517j = c17a.A0t;
                    Iterator it = C249517j.A00(abstractC02700Ci, c249517j, 4).iterator();
                    while (true) {
                        String str2 = null;
                        if (it.hasNext()) {
                            C1DO c1doA1B = AbstractC466025n.A1B(it);
                            if (c1doA1B instanceof C1R2) {
                                C1R2 c1r2 = (C1R2) c1doA1B;
                                C29882D6t c29882D6tAYa4 = c1r2.AYa();
                                if (c29882D6tAYa4 != null && (c29871D6e10 = c29882D6tAYa4.A03) != null) {
                                    str2 = c29871D6e10.A0W;
                                }
                                if (C000700h.areEqual(string, str2) && (c29882D6tAYa3 = c1r2.AYa()) != null) {
                                    c48608MKu = new C48608MKu(c1doA1B, c1doA1B, c29882D6tAYa3);
                                    break;
                                }
                            } else {
                                AbstractC466325q.A1F("InteractiveMessageCheckoutInfoManager/findInteractiveCheckoutMessage: Checkout message should use InteractiveMessage interface. Message row id = ", AnonymousClass000.A08(), c1doA1B.A0j);
                            }
                        } else {
                            if (z2) {
                                Iterator it2 = C249517j.A00(abstractC02700Ci, c249517j, 6).iterator();
                                while (true) {
                                    String str3 = null;
                                    if (it2.hasNext()) {
                                        C1DO c1doA1B2 = AbstractC466025n.A1B(it2);
                                        if (c1doA1B2 instanceof C1R2) {
                                            C1R2 c1r3 = (C1R2) c1doA1B2;
                                            C29882D6t c29882D6tAYa5 = c1r3.AYa();
                                            if (c29882D6tAYa5 != null && (c29871D6e2 = c29882D6tAYa5.A03) != null) {
                                                str3 = c29871D6e2.A0W;
                                            }
                                            if (C000700h.areEqual(string, str3) && (c29882D6tAYa2 = c1r3.AYa()) != null) {
                                                c48608MKu = new C48608MKu(c1doA1B2, c1doA1B2, c29882D6tAYa2);
                                                break;
                                            }
                                        } else {
                                            AbstractC466325q.A1F("InteractiveMessageCheckoutInfoManager/findInteractiveNativeFlowMessage: Checkout message should use InteractiveMessage interface. Message row id = ", AnonymousClass000.A08(), c1doA1B2.A0j);
                                        }
                                    } else {
                                        Iterator it3 = C249517j.A00(abstractC02700Ci, c249517j, 9).iterator();
                                        loop3: while (true) {
                                            if (it3.hasNext()) {
                                                C1DO c1doA1B3 = AbstractC466025n.A1B(it3);
                                                C000700h.A0D(c1doA1B3, "null cannot be cast to non-null type com.whatsapp.interactive.protocol.message.FMessageInteractive");
                                                List listA0p = ((C27423BzF) c1doA1B3).A0p();
                                                if (listA0p != null) {
                                                    Iterator it4 = listA0p.iterator();
                                                    while (true) {
                                                        if (it4.hasNext()) {
                                                            C1DO c1doA1B4 = AbstractC466025n.A1B(it4);
                                                            if (c1doA1B4 instanceof C1R2) {
                                                                C1R2 c1r4 = (C1R2) c1doA1B4;
                                                                C29882D6t c29882D6tAYa6 = c1r4.AYa();
                                                                if (C000700h.areEqual((c29882D6tAYa6 == null || (c29871D6e = c29882D6tAYa6.A03) == null) ? null : c29871D6e.A0W, string) && (c29882D6tAYa = c1r4.AYa()) != null) {
                                                                    c48608MKu = new C48608MKu(c1doA1B4, c1doA1B4, c29882D6tAYa);
                                                                    break;
                                                                }
                                                            } else {
                                                                AbstractC466325q.A1F("InteractiveMessageCheckoutInfoManager/findInteractiveCarouselMessage: Carousel message should use InteractiveMessage interface. Message row id = ", AnonymousClass000.A08(), c1doA1B4.A0j);
                                                            }
                                                        } else {
                                                            continue;
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                            AbstractC466325q.A1L(AnonymousClass000.A08(), "InteractiveMessageCheckoutInfoManager/updateOrderStatusInCheckoutInfoMessage can not find origin checkout NFM with reference id: ", string);
                            c0ag.A0g("payments-order-details-lookup-failure-for-order-status-update", string, false, 2);
                        }
                    }
                    Object obj = (C1R2) c48608MKu.first;
                    C1R2 c1r5 = (C1R2) c48608MKu.second;
                    C29882D6t c29882D6t = (C29882D6t) c48608MKu.third;
                    if (obj != null) {
                        if (((c29882D6t == null || (c29871D6e9 = c29882D6t.A03) == null) ? null : c29871D6e9.A0K) == null) {
                            if (c29882D6t != null && (c29871D6e8 = c29882D6t.A03) != null && (c29868D6b4 = c29871D6e8.A0K) != null) {
                                str = c29868D6b4.A01;
                            }
                            AbstractC29734D0b.A00(str);
                            str = "pending";
                        } else {
                            C29871D6e c29871D6e11 = c29882D6t.A03;
                            if (c29871D6e11 != null && (c29868D6b = c29871D6e11.A0K) != null) {
                                str = c29868D6b.A01;
                            }
                        }
                        int iA00 = AbstractC29734D0b.A00(str);
                        int iA01 = AbstractC29734D0b.A00(strOptString4);
                        if (set != null && c1r5 != null) {
                            Iterator it5 = set.iterator();
                            while (it5.hasNext()) {
                                InterfaceC31706Du0 interfaceC31706Du0 = (InterfaceC31706Du0) it5.next();
                                if (interfaceC31706Du0 != null) {
                                    interfaceC31706Du0.BqG(c1r5, string, strOptString4, (c29882D6t == null || (c29871D6e7 = c29882D6t.A03) == null) ? null : c29871D6e7.A02());
                                }
                            }
                        }
                        Set set2 = (Set) AbstractC466125o.A1D(C29871D6e.A0i, iA00);
                        if ((set2 == null || !AbstractC466225p.A1b(set2, iA01)) && iA00 != iA01) {
                            C12500h9 c12500h9 = (C12500h9) C05C.A02(c17f.A0C);
                            C29201Oi c29201Oi = c1do.A0i;
                            AbstractC02700Ci abstractC02700Ci2 = c29201Oi.A00;
                            C00K.A05(abstractC02700Ci2);
                            c12500h9.A01(new SendOrderStatusUpdateFailureReceiptJob(abstractC02700Ci2, c29201Oi.A01));
                            throw AbstractC148856g7.A0w(0);
                        }
                        if (c29882D6t != null && (c29871D6e6 = c29882D6t.A03) != null && (c29868D6b3 = c29871D6e6.A0K) != null) {
                            c29868D6b3.A01 = strOptString4;
                        }
                        if (!z || !strOptString4.equals("payment_requested")) {
                            if (c29882D6t != null) {
                                if (c29882D6t.A03 != null && jSONObjectA18.has("payment")) {
                                    try {
                                        JSONObject jSONObject = jSONObjectA18.getJSONObject("payment");
                                        C000700h.A09(jSONObject);
                                        C000700h.A0A(jSONObject, 0);
                                        JSONObject jSONObjectA19 = AbstractC81763lf.A18(AbstractC466525s.A0w(C31056DhB.A00(jSONObject, 23)));
                                        jA04 = AbstractC25331B9z.A04("payment_timestamp", jSONObjectA19);
                                        strOptString3 = jSONObjectA19.optString("payment_status");
                                        jSONObjectA19.optString("payment_method");
                                        c29871D6e4 = c29882D6t.A03;
                                        if (c29871D6e4 != null) {
                                            c29871D6e4.A02 = jA04;
                                            c29871D6e4.A0C = strOptString3;
                                        }
                                    } catch (JSONException e) {
                                        com.whatsapp.infra.logging.Log.e("InteractiveMessageCheckoutInfoManager/updateOrderStatusWithPaymentInfoMessage failed to parse parameters json", e);
                                    }
                                }
                            }
                        } else {
                            if (!C000700h.areEqual((c29882D6t == null || (c29871D6e5 = c29882D6t.A03) == null) ? null : c29871D6e5.A0C, "captured")) {
                                if (c29882D6t != null) {
                                }
                            } else {
                                C29871D6e c29871D6e12 = c29882D6t.A03;
                                if (c29871D6e12 != null) {
                                    c29871D6e12.A0C = "pending";
                                    c29871D6e12.A02 = System.currentTimeMillis();
                                }
                            }
                            if (c29882D6t.A03 != null) {
                                JSONObject jSONObject2 = jSONObjectA18.getJSONObject("payment");
                                C000700h.A09(jSONObject2);
                                C000700h.A0A(jSONObject2, 0);
                                JSONObject jSONObjectA110 = AbstractC81763lf.A18(AbstractC466525s.A0w(C31056DhB.A00(jSONObject2, 23)));
                                jA04 = AbstractC25331B9z.A04("payment_timestamp", jSONObjectA110);
                                strOptString3 = jSONObjectA110.optString("payment_status");
                                jSONObjectA110.optString("payment_method");
                                c29871D6e4 = c29882D6t.A03;
                                if (c29871D6e4 != null) {
                                    c29871D6e4.A02 = jA04;
                                    c29871D6e4.A0C = strOptString3;
                                }
                            }
                        }
                        if (strOptString2.length() > 0 && c29882D6t != null && (c29871D6e3 = c29882D6t.A03) != null && (c29868D6b2 = c29871D6e3.A0K) != null) {
                            c29868D6b2.A00 = strOptString2;
                        }
                        c17a.A0K((C1DO) obj);
                        return c1r5;
                    }
                    AbstractC466325q.A1L(AnonymousClass000.A08(), "InteractiveMessageCheckoutInfoManager/updateOrderStatusInCheckoutInfoMessage can not find origin checkout NFM with reference id: ", string);
                    c0ag.A0g("payments-order-details-lookup-failure-for-order-status-update", string, false, 2);
                }
            }
            return null;
        } catch (JSONException e2) {
            com.whatsapp.infra.logging.Log.e("InteractiveMessageCheckoutInfoManager/updateOrderStatusInCheckoutInfoMessage failed to parse parameters json", e2);
            return null;
        }
    }
}
