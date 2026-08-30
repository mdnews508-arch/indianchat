package X;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import com.whatsapp.infra.core.jid.UserJid;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes7.dex */
public class DRO implements C17S {
    public final AnonymousClass089 A07 = AbstractC466225p.A0v();
    public final C08Y A06 = AbstractC466225p.A0n();
    public final Context A03 = C00I.A00();
    public final C15Z A09 = AbstractC25331B9z.A0f();
    public final C0GA A08 = (C0GA) C00C.A02(2335);
    public final C40438Hqy A04 = (C40438Hqy) C00C.A02(131648);
    public final C18440s2 A0C = (C18440s2) C00C.A02(1697);
    public final C17A A05 = (C17A) C00S.A03(3703);
    public final C18430s1 A02 = (C18430s1) C00C.A02(1877);
    public final C31924Dxn A0B = (C31924Dxn) C00C.A02(1711);
    public final C254319f A0A = (C254319f) C00C.A02(1162);
    public final EXZ A01 = (EXZ) C00C.A02(1704);
    public final C25801Aq A0D = (C25801Aq) C00C.A02(1899);
    public final C29459Cuu A0E = (C29459Cuu) C00S.A03(1903);
    public final InterfaceC001500s A00 = C00C.A00(6196);

    /* JADX WARN: Code duplicated, block: B:58:0x011b  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.C17S
    public InterfaceC31582Drv ABz(C1DO c1do, C30435DSw c30435DSw, C27527C2f c27527C2f) throws IllegalAccessException, InvocationTargetException {
        C1DO c1doAn0;
        C20320vD c20320vD;
        C18450s3 c18450s3;
        String str;
        boolean z;
        AbstractC02700Ci abstractC02700Ci;
        C29882D6t c29882D6tAYa;
        String str2;
        JSONArray jSONArrayOptJSONArray;
        String strOptString;
        String strOptString2;
        boolean z2;
        String str3;
        C29877D6k c29877D6k;
        if (!(c1do instanceof C1Q6)) {
            C1DO c1doA09 = c1do.A09();
            if (c1doA09 != null) {
                this.A0A.A0X(c1doA09);
            }
            if (c1do instanceof C1R2) {
                UserJid userJidA06 = c27527C2f.A06();
                C00K.A05(userJidA06);
                C1R2 c1r2 = (C1R2) c1do;
                BH2.A06(this.A03, this.A04, userJidA06, c1r2);
                C29201Oi c29201Oi = ((C1DO) c1r2).A0i;
                if (!c29201Oi.A02 && (abstractC02700Ci = c29201Oi.A00) != null && (c29882D6tAYa = c1r2.AYa()) != null && (str2 = c29882D6tAYa.A0K) != null) {
                    C18430s1 c18430s1 = this.A02;
                    C016207r c016207r = ((C18420s0) c18430s1).A02;
                    if (c016207r.A0w(16121) && (jSONArrayOptJSONArray = c016207r.A0j(18282).optJSONArray("merchants")) != null) {
                        int length = jSONArrayOptJSONArray.length();
                        for (int i = 0; i < length; i++) {
                            JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(i);
                            String strOptString3 = null;
                            if (jSONObjectOptJSONObject != null) {
                                strOptString = jSONObjectOptJSONObject.optString("business_phone_number");
                                strOptString2 = jSONObjectOptJSONObject.optString("payment_link_template");
                                strOptString3 = jSONObjectOptJSONObject.optString("payment_status_template");
                            } else {
                                strOptString = null;
                                strOptString2 = null;
                            }
                            C473228k c473228k = (C473228k) C05C.A02(c18430s1.A02);
                            AbstractC02700Ci abstractC02700CiA01 = abstractC02700Ci;
                            if (C0D0.A0m(abstractC02700Ci)) {
                                abstractC02700CiA01 = c473228k.A01((UserJid) abstractC02700CiA01);
                            }
                            if (C000700h.areEqual(abstractC02700CiA01.user, strOptString) && (str2.equals(strOptString2) || str2.equals(strOptString3))) {
                                C29882D6t c29882D6tAYa2 = c1r2.AYa();
                                if (c29882D6tAYa2.A09() && (c29877D6k = c29882D6tAYa2.A09) != null) {
                                    z2 = c29877D6k.A00();
                                }
                                C19V c19v = (C19V) this.A00.get();
                                String str4 = c1r2.AYa().A0K;
                                C000700h.A0A(str4, 3);
                                C28533Cew c28533Cew = (C28533Cew) C05C.A02(c19v.A01);
                                String str5 = abstractC02700Ci.user;
                                C000700h.A0A(str5, 0);
                                SharedPreferences sharedPreferencesA00 = c28533Cew.A00();
                                Set setA1O = C05880Px.A00;
                                Set<String> stringSet = sharedPreferencesA00.getStringSet(str5, setA1O);
                                if (stringSet != null) {
                                    setA1O = AbstractC02550Br.A1O(stringSet);
                                }
                                HashSet hashSetA18 = AbstractC25328B9w.A18(setA1O);
                                Iterator it = hashSetA18.iterator();
                                String str6 = null;
                                while (it.hasNext()) {
                                    String strA11 = AbstractC466425r.A11(it);
                                    if (strA11 != null && strA11.length() != 0) {
                                        try {
                                            try {
                                                if (C000700h.areEqual(AbstractC81763lf.A18(strA11).getString("template_id"), str4)) {
                                                    str6 = strA11;
                                                }
                                            } catch (Exception unused) {
                                                str3 = "EplReceivedPreferences/updateDailyMessageMetadata Error in getting id.";
                                                com.whatsapp.infra.logging.Log.e(str3);
                                            }
                                        } catch (JSONException unused2) {
                                            str3 = "EplReceivedPreferences/toJsonObject Error building json object.";
                                        }
                                    }
                                }
                                int iOptInt = 0;
                                if (str6 != null && str6.length() != 0) {
                                    try {
                                        iOptInt = AbstractC81763lf.A18(str6).optInt("message_count", 0);
                                    } catch (JSONException unused3) {
                                        com.whatsapp.infra.logging.Log.e("EplReceivedPreferences/toJsonObject Error building json object.");
                                    }
                                    hashSetA18.remove(str6);
                                }
                                int i2 = iOptInt + 1;
                                JSONObject jSONObjectA17 = AbstractC81763lf.A17();
                                try {
                                    jSONObjectA17.put("template_id", str4);
                                    jSONObjectA17.put("message_count", i2);
                                    String string = jSONObjectA17.toString();
                                    if (string != null) {
                                        hashSetA18.add(string);
                                    }
                                } catch (JSONException unused4) {
                                    com.whatsapp.infra.logging.Log.e("EplReceivedPreferences/toJsonString Error building json payload.");
                                }
                                SharedPreferences.Editor editorEdit = c28533Cew.A00().edit();
                                editorEdit.putStringSet(str5, hashSetA18);
                                editorEdit.apply();
                                C29335Csp c29335Csp = (C29335Csp) C05C.A02(c19v.A04);
                                Integer num = z2 ? C02S.A00 : C02S.A01;
                                C51503NhV c51503NhV = c29335Csp.A02;
                                O42 o42A00 = c51503NhV.A00();
                                try {
                                    JSONArray jSONArray = !TextUtils.isEmpty(o42A00.A0D) ? new JSONArray(o42A00.A0D) : AbstractC81763lf.A16();
                                    JSONObject jSONObjectA00 = C29335Csp.A00(abstractC02700Ci.user, jSONArray);
                                    jSONObjectA00.put("business_owner_jid", abstractC02700Ci.user);
                                    if (num == C02S.A00) {
                                        jSONObjectA00.put("payment_link_template", str4);
                                        jSONObjectA00.put("payment_link_template_count", i2);
                                    } else if (num == C02S.A01) {
                                        jSONObjectA00.put("payment_status_template", str4);
                                        jSONObjectA00.put("payment_status_template_count", i2);
                                    }
                                    jSONObjectA00.put("india_p2m_magic_enabled", c29335Csp.A00.A0w(16121));
                                    jSONArray.put(jSONObjectA00);
                                    o42A00.A0D = jSONArray.toString();
                                    c51503NhV.A01(o42A00);
                                    break;
                                } catch (JSONException unused5) {
                                    com.whatsapp.infra.logging.Log.e("PaymentDailyUsageSync/onEplTemplateReceived Error building json payload.");
                                    o42A00.A0D = AbstractC81763lf.A16().toString();
                                    c51503NhV.A01(o42A00);
                                    break;
                                }
                            }
                        }
                    }
                }
            }
            C36141Fuz c36141Fuz = (C36141Fuz) c27527C2f.A0F(C36141Fuz.class);
            if (!this.A02.A04()) {
                C25801Aq c25801Aq = this.A0D;
                synchronized (c25801Aq) {
                    z = c25801Aq.A01;
                }
                if (!z && c36141Fuz != null) {
                    synchronized (c36141Fuz) {
                        int i3 = c36141Fuz.A03;
                        if (i3 == 2 || i3 == 20 || i3 == 200) {
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append("PaymentsIncomingMessageListener/PAY: received payment message with payments not enabled: ");
                            sbA08.append(c27527C2f.A08.A00);
                            AbstractC25328B9w.A1T(sbA08);
                            AbstractC466325q.A1J(sbA08, c36141Fuz.A0K);
                            synchronized (c25801Aq) {
                                c25801Aq.A01 = true;
                            }
                            if (this.A06.BKS(c36141Fuz.A08)) {
                                this.A0C.A0M(0, AnonymousClass089.A00(this.A07) + TimeUnit.DAYS.toMillis(1L));
                                C0GA c0ga = this.A08;
                                C31924Dxn c31924Dxn = this.A0B;
                                c31924Dxn.getClass();
                                c0ga.CJe(new RunnableC30945DfO(c31924Dxn, 44));
                            }
                        }
                    }
                }
            }
            C36141Fuz c36141FuzA00 = AbstractC25496BGl.A00(c1do);
            if (c36141FuzA00 != null) {
                C254319f c254319f = this.A0A;
                C36141Fuz c36141FuzA01 = AbstractC25496BGl.A00(c1do);
                C00K.A05(c36141FuzA01);
                if (c36141FuzA01.A03 == 5) {
                    c18450s3 = c254319f.A05;
                    str = "verifyPaymentAcceptedRequest type future";
                } else if (AbstractC34979FcA.A08(c36141FuzA01)) {
                    c18450s3 = c254319f.A05;
                    str = "verifyPaymentAcceptedRequest empty transaction";
                } else {
                    C36141Fuz c36141FuzA0a = BA0.A0a(c254319f, c36141FuzA01.A0O, null);
                    if (c36141FuzA0a == null || !c36141FuzA0a.A0P(c1do.Ayx())) {
                        c36141FuzA01.A0O = null;
                    } else {
                        synchronized (c36141FuzA0a) {
                            UserJid userJid = c36141FuzA01.A09;
                            if (userJid == null || userJid.equals(c36141FuzA0a.A09)) {
                                String str7 = c36141FuzA0a.A0I;
                                if (str7 == null || !str7.equals(c36141FuzA01.A0I) || (c20320vD = c36141FuzA0a.A0C) == null || !c20320vD.equals(c36141FuzA01.A0C)) {
                                    com.whatsapp.infra.logging.Log.e("PAY: PaymentTransactionInfoData canBeAcceptedWithTransaction: amount mismatch");
                                } else {
                                    this.A08.CJe(new RunnableC30947DfQ(c36141FuzA00, this, 5));
                                }
                            } else {
                                com.whatsapp.infra.logging.Log.e("Pay: PaymentTransactionInfoData canBeAcceptedWithTransaction: sender mismatch");
                            }
                            c36141FuzA01.A0O = null;
                        }
                    }
                }
                c18450s3.A05(str);
            }
            if (c1do instanceof AbstractC27405Byx) {
                String str8 = ((AbstractC27405Byx) c1do).A00;
                C29459Cuu c29459Cuu = this.A0E;
                synchronized (c29459Cuu) {
                    C254319f c254319fA01 = c29459Cuu.A04.A01();
                    C000700h.A06(c254319fA01);
                    C36141Fuz c36141FuzA0a2 = BA0.A0a(c254319fA01, str8, null);
                    if (c36141FuzA0a2 != null && c36141FuzA0a2.A0P(c1do.Ayx())) {
                        C1DO c1doA02 = ((DXC) C05C.A02(c29459Cuu.A00)).A02(c36141FuzA0a2);
                        if (c1doA02 != null) {
                            int i4 = c36141FuzA0a2.A02;
                            if (C29459Cuu.A00(c1do, c36141FuzA0a2, c29459Cuu)) {
                                c36141FuzA0a2.A06 = AnonymousClass089.A00(c29459Cuu.A02);
                                AbstractC25496BGl.A02(c1doA02, c36141FuzA0a2);
                                C29201Oi c29201Oi2 = c1doA02.A0i;
                                C36141Fuz c36141FuzA02 = AbstractC25496BGl.A00(c1doA02);
                                C00K.A05(c36141FuzA02);
                                if (c254319fA01.A0b(c29201Oi2, c36141FuzA02, i4, 0, 0L)) {
                                    com.whatsapp.infra.logging.Log.i(C18450s3.A01("CoreMessageStore", AnonymousClass000.A05("msgStore/markPaymentRequestMessageResponded request message id: ", c36141FuzA0a2.A0M, AnonymousClass000.A08())));
                                    c29459Cuu.A01.A01(c1doA02, 16);
                                    c29459Cuu.A05.A0R(c1doA02);
                                }
                            }
                        } else if (C29459Cuu.A00(c1do, c36141FuzA0a2, c29459Cuu)) {
                            c36141FuzA0a2.A06 = AnonymousClass089.A00(c29459Cuu.A02);
                            if (c254319fA01.A0c(c36141FuzA0a2)) {
                                com.whatsapp.infra.logging.Log.i(C18450s3.A01("CoreMessageStore", AnonymousClass000.A05("msgStore/markPaymentRequestMessageResponded request message id: ", c36141FuzA0a2.A0M, AnonymousClass000.A08())));
                                C254519h c254519h = c29459Cuu.A03;
                                RunnableC30947DfQ.A00(c254519h.A01, c36141FuzA0a2, c254519h, 4);
                            }
                        }
                    }
                    if (c1do.A07 > 0 && (c1doAn0 = this.A09.An0(c1do.A0i)) != null) {
                        ArrayList arrayListA0y = AbstractC81763lf.A0y(1);
                        arrayListA0y.add(c1doAn0);
                        this.A05.A0S(arrayListA0y, 0);
                    }
                    return DQw.A00;
                }
            }
        }
        return C30384DQv.A00;
    }

    @Override // X.C17S
    public void BmF(C1DO c1do, C28956CmQ c28956CmQ, C27527C2f c27527C2f) {
        C36141Fuz c36141Fuz = (C36141Fuz) c27527C2f.A0F(C36141Fuz.class);
        if (c36141Fuz != null) {
            AbstractC25496BGl.A01(c1do, new C30224DKr(c36141Fuz));
            String str = c36141Fuz.A0K;
            if (str == null) {
                str = "UNSET";
            }
            C29421Pe c29421Pe = new C29421Pe(str);
            C000700h.A0A(c1do, 0);
            AbstractC148876g9.A1S(c29421Pe, c1do, C29421Pe.class);
        }
    }

    @Override // X.C17S
    public String AiE() {
        return "PaymentsIncomingMessageListener";
    }

    @Override // X.C17S
    public /* synthetic */ InterfaceC31581Dru ABy(C27527C2f c27527C2f, C1YP c1yp) {
        return C30380DQr.A00;
    }

    @Override // X.C17S
    public /* synthetic */ void BmH(C30435DSw c30435DSw, C27527C2f c27527C2f) {
    }

    @Override // X.C17S
    public /* synthetic */ void A9g(C1DO c1do, C30435DSw c30435DSw, C27527C2f c27527C2f) {
    }

    @Override // X.C17S
    public /* synthetic */ InterfaceC31580Drt BmG(C30435DSw c30435DSw, C27527C2f c27527C2f, C26698BmO c26698BmO) {
        return C30376DQn.A00;
    }
}
