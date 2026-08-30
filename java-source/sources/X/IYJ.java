package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes9.dex */
public final class IYJ implements C17S {
    public final C05C A00 = AnonymousClass056.A00(131340);

    /* JADX WARN: Code duplicated, block: B:101:0x01ff  */
    /* JADX WARN: Code duplicated, block: B:113:0x021f  */
    /* JADX WARN: Code duplicated, block: B:127:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:90:0x01c2  */
    /* JADX WARN: Code duplicated, block: B:92:0x01cf  */
    /* JADX WARN: Code duplicated, block: B:95:0x01df  */
    /* JADX WARN: Code duplicated, block: B:98:0x01ee  */
    @Override // X.C17S
    public void BmF(C1DO c1do, C28956CmQ c28956CmQ, C27527C2f c27527C2f) throws JSONException {
        C29882D6t c29882D6tA0x;
        Integer numValueOf;
        InterfaceC43227IzP interfaceC43227IzPA06;
        String str;
        JSONObject jSONObjectA00;
        Long lA09;
        int i;
        C000700h.A0A(c1do, 1);
        if (!(c1do instanceof C1R2) || (c29882D6tA0x = AbstractC25328B9w.A0x(c1do)) == null) {
            return;
        }
        C41187ICh c41187ICh = (C41187ICh) C05C.A02(this.A00);
        D6A d6aA00 = I0D.A00(c29882D6tA0x);
        if (d6aA00 != null) {
            C29878D6l c29878D6l = d6aA00.A01;
            if (C000700h.areEqual(c29878D6l.A02, "otp")) {
                JSONObject jSONObjectA01 = c29878D6l.A00();
                if (jSONObjectA01 != null) {
                    String strOptString = jSONObjectA01.optString("otp_type", Voip.REJECT_REASON_DECLINED);
                    if (AbstractC81773lg.A0E(strOptString) == 0) {
                        numValueOf = 0;
                    } else {
                        int iHashCode = strOptString.hashCode();
                        if (iHashCode != -601943542) {
                            if (iHashCode != 26351735) {
                                if (iHashCode != 1470813548 || !strOptString.equals("ZERO_TAP")) {
                                    return;
                                } else {
                                    i = 1;
                                }
                            } else if (!strOptString.equals("COPY_CODE")) {
                                return;
                            } else {
                                i = 2;
                            }
                            numValueOf = Integer.valueOf(i);
                            if (numValueOf == null) {
                                return;
                            }
                        } else {
                            if (!strOptString.equals("ONE_TAP")) {
                                return;
                            }
                            numValueOf = 0;
                        }
                    }
                } else {
                    numValueOf = 0;
                }
                int iIntValue = numValueOf.intValue();
                int i2 = 0;
                if (iIntValue == 2) {
                    A00(d6aA00, 2);
                    ((IAC) C05C.A02(c41187ICh.A03)).A02(c1do, 0, null, null, null);
                    return;
                }
                if (((C40182HmO) C05C.A02(c41187ICh.A02)).A00.A0w(1023)) {
                    A00(d6aA00, 2);
                    ((IAC) C05C.A02(c41187ICh.A03)).A02(c1do, 0, AbstractC148876g9.A16(), null, null);
                    return;
                }
                AbstractC02700Ci abstractC02700Ci = c1do.A0i.A00;
                IbP ibP = c41187ICh.A08.AAo() ? (abstractC02700Ci == null || !((C0RQ) C05C.A02(c41187ICh.A00)).BHY(abstractC02700Ci)) ? null : IbP.A02 : IbP.A03;
                JSONObject jSONObjectA02 = c29878D6l.A00();
                C40792Hwn c40792Hwn = null;
                string = null;
                String string = null;
                if (jSONObjectA02 != null) {
                    if (jSONObjectA02.has("cta_display_name") && !jSONObjectA02.isNull("cta_display_name")) {
                        string = jSONObjectA02.getString("cta_display_name");
                    }
                    long jLongValue = (!jSONObjectA02.has("code_expiration_minutes") || jSONObjectA02.isNull("code_expiration_minutes") || (lA09 = C0C5.A09(AbstractC81773lg.A11("code_expiration_minutes", jSONObjectA02), 10)) == null) ? 10L : lA09.longValue();
                    JSONArray jSONArrayOptJSONArray = jSONObjectA02.optJSONArray("supported_apps");
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                    if (jSONArrayOptJSONArray != null) {
                        int length = jSONArrayOptJSONArray.length();
                        for (int i3 = 0; i3 < length; i3++) {
                            JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(i3);
                            if (jSONObjectOptJSONObject != null) {
                                if (jSONObjectOptJSONObject.has("package_name") && !jSONObjectOptJSONObject.isNull("package_name")) {
                                    arrayListA0W.add(AbstractC81773lg.A11("package_name", jSONObjectOptJSONObject));
                                }
                                if (jSONObjectOptJSONObject.has("signature_hash") && !jSONObjectOptJSONObject.isNull("signature_hash")) {
                                    arrayListA0W2.add(AbstractC81773lg.A11("signature_hash", jSONObjectOptJSONObject));
                                }
                            }
                        }
                    }
                    c40792Hwn = new C40792Hwn(string, arrayListA0W, arrayListA0W2, jLongValue);
                }
                I6J i6jA00 = ((C40274Hnx) C05C.A02(c41187ICh.A04)).A00(c40792Hwn);
                InterfaceC43227IzP interfaceC43227IzPA00 = C41187ICh.A00(i6jA00, c40792Hwn);
                String strA03 = C41187ICh.A03(c41187ICh, i6jA00);
                Long lA02 = C41187ICh.A02(c41187ICh, i6jA00);
                if (iIntValue != 1) {
                    interfaceC43227IzPA06 = null;
                    if (interfaceC43227IzPA00 == null) {
                        interfaceC43227IzPA00 = c41187ICh.A05(i6jA00, c40792Hwn);
                        if (interfaceC43227IzPA00 == null) {
                            A00(d6aA00, 0);
                            str = i6jA00.A00;
                            jSONObjectA00 = c29878D6l.A00();
                            if (jSONObjectA00 != null) {
                                jSONObjectA00.put("matched_package_name", str);
                                c29878D6l.A01(AbstractC466525s.A0w(jSONObjectA00));
                            }
                            i2 = 1;
                        }
                    }
                    if (interfaceC43227IzPA06 != null) {
                        interfaceC43227IzPA00 = interfaceC43227IzPA06;
                    }
                    ((IAC) C05C.A02(c41187ICh.A03)).A02(c1do, Integer.valueOf(i2), interfaceC43227IzPA00 != null ? C41187ICh.A01(interfaceC43227IzPA00) : null, lA02, strA03);
                    if (interfaceC43227IzPA00 == null) {
                        interfaceC43227IzPA00 = ibP;
                        if (ibP == null) {
                            return;
                        }
                    }
                    C41187ICh.A04(c41187ICh, interfaceC43227IzPA00, i6jA00);
                }
                if (interfaceC43227IzPA00 == null) {
                    interfaceC43227IzPA06 = c41187ICh.A06(i6jA00, c40792Hwn);
                    if (interfaceC43227IzPA06 == null) {
                        A00(d6aA00, 1);
                        String str2 = i6jA00.A00;
                        JSONObject jSONObjectA03 = c29878D6l.A00();
                        if (jSONObjectA03 != null) {
                            jSONObjectA03.put("matched_package_name", str2);
                            c29878D6l.A01(AbstractC466525s.A0w(jSONObjectA03));
                        }
                        ((IAC) C05C.A02(c41187ICh.A03)).A02(c1do, null, null, lA02, strA03);
                        if (ibP != null) {
                            C41187ICh.A04(c41187ICh, ibP, i6jA00);
                            return;
                        }
                        return;
                    }
                    interfaceC43227IzPA00 = c41187ICh.A05(i6jA00, c40792Hwn);
                    if (interfaceC43227IzPA00 == null) {
                        A00(d6aA00, 0);
                        str = i6jA00.A00;
                        jSONObjectA00 = c29878D6l.A00();
                        if (jSONObjectA00 != null) {
                            jSONObjectA00.put("matched_package_name", str);
                            c29878D6l.A01(AbstractC466525s.A0w(jSONObjectA00));
                        }
                        i2 = 1;
                    }
                    if (interfaceC43227IzPA06 != null) {
                        interfaceC43227IzPA00 = interfaceC43227IzPA06;
                    }
                    ((IAC) C05C.A02(c41187ICh.A03)).A02(c1do, Integer.valueOf(i2), interfaceC43227IzPA00 != null ? C41187ICh.A01(interfaceC43227IzPA00) : null, lA02, strA03);
                    if (interfaceC43227IzPA00 == null) {
                        interfaceC43227IzPA00 = ibP;
                        if (ibP == null) {
                            return;
                        }
                    }
                    C41187ICh.A04(c41187ICh, interfaceC43227IzPA00, i6jA00);
                }
                interfaceC43227IzPA06 = interfaceC43227IzPA00;
                A00(d6aA00, 2);
                if (interfaceC43227IzPA06 != null) {
                    interfaceC43227IzPA00 = interfaceC43227IzPA06;
                }
                ((IAC) C05C.A02(c41187ICh.A03)).A02(c1do, Integer.valueOf(i2), interfaceC43227IzPA00 != null ? C41187ICh.A01(interfaceC43227IzPA00) : null, lA02, strA03);
                if (interfaceC43227IzPA00 == null) {
                    interfaceC43227IzPA00 = ibP;
                    if (ibP == null) {
                        return;
                    }
                }
                C41187ICh.A04(c41187ICh, interfaceC43227IzPA00, i6jA00);
            }
        }
    }

    @Override // X.C17S
    public /* synthetic */ void BmH(C30435DSw c30435DSw, C27527C2f c27527C2f) {
    }

    public static final void A00(D6A d6a, int i) throws JSONException {
        String str;
        C29878D6l c29878D6l = d6a.A01;
        JSONObject jSONObjectA00 = c29878D6l.A00();
        if (jSONObjectA00 != null) {
            if (i != 0) {
                str = i != 1 ? "COPY_CODE" : "ZERO_TAP_HIDDEN_BUTTON";
            } else {
                str = "AUTOFILL";
            }
            jSONObjectA00.put("otp_button_type", str);
            c29878D6l.A01(AbstractC466525s.A0w(jSONObjectA00));
        }
    }

    @Override // X.C17S
    public String AiE() {
        return "IncomingOtpMessageHandler";
    }

    @Override // X.C17S
    public /* synthetic */ InterfaceC31581Dru ABy(C27527C2f c27527C2f, C1YP c1yp) {
        return C30380DQr.A00;
    }

    @Override // X.C17S
    public /* synthetic */ void A9g(C1DO c1do, C30435DSw c30435DSw, C27527C2f c27527C2f) {
    }

    @Override // X.C17S
    public /* synthetic */ InterfaceC31582Drv ABz(C1DO c1do, C30435DSw c30435DSw, C27527C2f c27527C2f) {
        return C30384DQv.A00;
    }

    @Override // X.C17S
    public /* synthetic */ InterfaceC31580Drt BmG(C30435DSw c30435DSw, C27527C2f c27527C2f, C26698BmO c26698BmO) {
        return C30376DQn.A00;
    }
}
