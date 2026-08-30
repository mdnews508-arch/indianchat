package X;

import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.3Rj, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C72993Rj implements InterfaceC80243j7 {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C72993Rj(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // X.InterfaceC80243j7
    public final InterfaceC79663iA C0N(C3AY c3ay) {
        Object c3a3;
        int length;
        C48272Cb c48272Cb;
        InterfaceC79663iA c73023Rm;
        Integer num;
        if (this.$t != 0) {
            C3RJ c3rj = (C3RJ) this.A00;
            AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) this.A01;
            C664430e c664430e = c3rj.A0c;
            boolean z = c664430e.A00;
            c664430e.A00 = false;
            C0I6 c0i6A02 = C3RJ.A02(c3rj);
            if (c0i6A02 != null) {
                InterfaceC001000l interfaceC001000l = c3rj.A0g;
                InterfaceC81193kk interfaceC81193kk = (InterfaceC81193kk) AbstractC466325q.A0v(AbstractC466025n.A1E(interfaceC001000l).A0B);
                if (!(!((C38541mT) C05C.A02(((C74783Yh) interfaceC81193kk).A0H)).A07(abstractC02700Ci))) {
                    AbstractC466325q.A1B(abstractC02700Ci, "ConversationSideChatDelegate/send_blocked_by_acp origin_jid=", AnonymousClass000.A08());
                    if (!c0i6A02.isFinishing()) {
                        ((InterfaceC81193kk) AbstractC466325q.A0v(AbstractC466025n.A1E(interfaceC001000l).A0B)).CVa(c0i6A02, abstractC02700Ci);
                    }
                    num = C02S.A00;
                } else if (interfaceC81193kk.BI1(abstractC02700Ci)) {
                    AbstractC466325q.A1B(abstractC02700Ci, "ConversationSideChatDelegate/send_blocked_by_disappearing_messages origin_jid=", AnonymousClass000.A08());
                    if (!c0i6A02.isFinishing()) {
                        interfaceC81193kk.CVb(c0i6A02, abstractC02700Ci);
                    }
                    num = C02S.A01;
                } else {
                    if (c3ay.A00 != C02S.A01) {
                        AbstractC466525s.A1W(AbstractC466025n.A1E(interfaceC001000l).A0I, true);
                        C3RJ.A06(c3rj);
                        C3RJ.A04(c3rj);
                        if (!z) {
                            ((BLG) C05C.A02(c3rj.A0P)).A05(abstractC02700Ci, null, null, null, null, 18);
                        }
                    }
                    c73023Rm = C73013Rl.A00;
                }
                c73023Rm = new C73023Rm(num);
            } else {
                c73023Rm = C73013Rl.A00;
            }
            return c73023Rm;
        }
        C27M c27m = (C27M) this.A00;
        Object obj = this.A01;
        if (c3ay.A00 == C02S.A00) {
            C30T c30t = (C30T) c27m.A0L.get();
            String str = c3ay.A01;
            AbstractC04810Ls abstractC04810LsA0y = AbstractC466025n.A0y(c30t.A00);
            do {
                if (!abstractC04810LsA0y.hasNext()) {
                    c3a3 = C3G1.A00;
                    break;
                }
                C32U c32u = (C32U) abstractC04810LsA0y.next();
                try {
                    InterfaceC001500s interfaceC001500s = c32u.A00.A00;
                    if (!((C2BV) interfaceC001500s.get()).A01() && (length = str.length()) >= 60 && length <= 500 && (c48272Cb = (C48272Cb) c32u.A02.A01()) != null) {
                        List listA00 = c48272Cb.A00(str);
                        if (listA00.size() != 1) {
                            c3a3 = C3G1.A00;
                        } else {
                            C69143Bi c69143Bi = (C69143Bi) listA00.get(0);
                            C2BV c2bv = (C2BV) interfaceC001500s.get();
                            if (c2bv.A02() && AbstractC466125o.A0m(c2bv.A00).A0w(31821)) {
                                C35301FhM c35301FhM = c69143Bi.A02;
                                C32776EWe c32776EWe = new C32776EWe();
                                AbstractC467025x.A0q(c32776EWe, 0);
                                c32776EWe.A0e = "pix_code_detected";
                                c32776EWe.A0a = "chat";
                                try {
                                    Boolean boolA00 = c35301FhM.A00();
                                    JSONObject jSONObject = new JSONObject();
                                    if (boolA00 != null) {
                                        jSONObject.put("pix_code_type", boolA00.booleanValue() ? "static" : "dynamic");
                                    }
                                    jSONObject.put("has_amount", c35301FhM.A02 != null);
                                    c32776EWe.A0b = jSONObject.toString();
                                } catch (JSONException e) {
                                    com.whatsapp.infra.logging.Log.w("PaymentTextSendInterceptorImpl/logPixCodeDetected failed to create queryParams", e);
                                }
                                AbstractC466325q.A13(c32u.A01, c32776EWe);
                                c3a3 = new C3A3(c69143Bi.A03, str);
                            } else {
                                c3a3 = C3G1.A00;
                            }
                        }
                    } else {
                        c3a3 = C3G1.A00;
                    }
                } catch (RuntimeException e2) {
                    C32776EWe c32776EWe2 = new C32776EWe();
                    AbstractC467025x.A0q(c32776EWe2, 0);
                    c32776EWe2.A0e = "pix_code_detection_error";
                    c32776EWe2.A0a = "chat";
                    AbstractC466325q.A13(c32u.A01, c32776EWe2);
                    com.whatsapp.infra.logging.Log.e("PaymentTextSendInterceptorImpl/onSendAttempt failed; sending as plain text", e2);
                    c3a3 = C3G1.A00;
                }
            } while (c3a3 instanceof C3G1);
            if (c3a3 instanceof C3A3) {
                RunnableC76163bV.A01(C27M.A00(c27m), c3a3, obj, c27m, 44);
                return new C73023Rm(C02S.A0N);
            }
        }
        return C73013Rl.A00;
    }
}
