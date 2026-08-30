package X;

import com.whatsapp.infra.core.jid.UserJid;
import java.io.IOException;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.HpZ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40358HpZ {
    public final C05C A06 = C05D.A00(82019);
    public final C05C A04 = C05D.A00(131774);
    public final C05C A01 = C05D.A00(85);
    public final C05C A02 = AnonymousClass056.A00(131771);
    public final C05C A03 = AnonymousClass056.A00(131772);
    public final C05C A05 = AnonymousClass056.A00(131773);
    public final C05C A09 = AbstractC466025n.A0M();
    public final C05C A08 = AbstractC466025n.A0G();
    public final C05C A07 = AnonymousClass056.A00(1139);
    public final C05C A00 = AbstractC466025n.A0F();

    public final void A00(final com.whatsapp.infra.core.jid.Jid jid, final C1DO c1do, final Integer num, final String str, final String str2, final String str3, final String str4, final int i) {
        C000700h.A0A(str4, 7);
        GV2.A0h(this.A08).CJT(new Runnable(this) { // from class: X.IgI
            public final /* synthetic */ C40358HpZ A01;

            /* JADX WARN: Code duplicated, block: B:33:0x00a6  */
            /* JADX WARN: Code duplicated, block: B:47:0x00e5  */
            /* JADX WARN: Code duplicated, block: B:49:0x00e9  */
            /* JADX WARN: Code duplicated, block: B:52:0x00f9  */
            /* JADX WARN: Code duplicated, block: B:55:0x00ff  */
            /* JADX WARN: Code duplicated, block: B:62:0x012e  */
            /* JADX WARN: Code duplicated, block: B:64:0x0131  */
            /* JADX WARN: Code duplicated, block: B:66:0x0134  */
            /* JADX WARN: Code duplicated, block: B:68:0x0142  */
            /* JADX WARN: Code duplicated, block: B:69:0x0144  */
            /* JADX WARN: Code duplicated, block: B:72:0x015b  */
            /* JADX WARN: Code duplicated, block: B:74:0x016a  */
            /* JADX WARN: Code duplicated, block: B:76:0x017a  */
            @Override // java.lang.Runnable
            public final void run() throws JSONException, IOException {
                com.whatsapp.infra.core.jid.Jid jid2;
                C29036Cnj c29036CnjA0L;
                int i2;
                C38765H3y c38765H3y;
                String str5;
                Integer num2;
                String str6 = str;
                com.whatsapp.infra.core.jid.Jid jid3 = jid;
                C40358HpZ c40358HpZ = this.A01;
                String str7 = str4;
                C1DO c1do2 = c1do;
                int i3 = i;
                Integer num3 = num;
                String str8 = str2;
                String str9 = str3;
                Integer numA00 = null;
                JSONObject jSONObjectA1A = AbstractC81783lh.A1A(str6);
                UserJid userJidA02 = UserJid.Companion.A02(jid3 != null ? jid3.getRawString() : null);
                String strOptString = jSONObjectA1A.optString("flow_id");
                C40685Hv4 c40685Hv4A01 = ((C41078I4k) C05C.A02(c40358HpZ.A03)).A01(str7);
                if (userJidA02 == null || AbstractC81773lg.A0E(strOptString) <= 0) {
                    jid2 = jid3;
                } else {
                    Object obj = null;
                    C39934HhN c39934HhNA03 = ((IAS) C05C.A02(c40358HpZ.A04)).A03(null, strOptString);
                    if (c39934HhNA03 != null) {
                        for (Object obj2 : c39934HhNA03.A02) {
                            if (C000700h.areEqual(((C40897HyX) obj2).A05, strOptString)) {
                                obj = obj2;
                                break;
                            }
                        }
                        C40897HyX c40897HyX = (C40897HyX) obj;
                        if (c40897HyX != null) {
                            String[] strArr = c40897HyX.A0C;
                            if (strArr != null) {
                                jSONObjectA1A.put("categories", new JSONArray(strArr));
                            }
                            String str10 = c40897HyX.A00;
                            if (str10 != null) {
                                jSONObjectA1A.put("extension_status", str10);
                            }
                        }
                    }
                    numA00 = ((C40403HqK) C05C.A02(c40358HpZ.A02)).A00(userJidA02);
                    jid2 = userJidA02;
                }
                if (c1do2 != null) {
                    c29036CnjA0L = GV5.A0L(c40358HpZ.A07, c1do2);
                    i2 = 1;
                    if (c29036CnjA0L == null) {
                    }
                    jSONObjectA1A.put("is_template", i2);
                    jSONObjectA1A.put("hsm_tag", c29036CnjA0L != null ? c29036CnjA0L.A01 : null);
                    if (i3 != 1 || i3 == 2 || i3 == 3) {
                        jSONObjectA1A.put("last_screen_id", ((I4y) C05C.A02(c40358HpZ.A05)).A04);
                    }
                    if (c40685Hv4A01 != null && (num2 = c40685Hv4A01.A01) != null) {
                        jSONObjectA1A.put("click_sequence_number", num2.intValue());
                    }
                    c38765H3y = new C38765H3y();
                    c38765H3y.A03 = AbstractC466125o.A15();
                    c38765H3y.A05 = AbstractC466025n.A1H();
                    c38765H3y.A04 = Integer.valueOf(i3);
                    c38765H3y.A0A = jSONObjectA1A.toString();
                    if (num3 != null) {
                        c38765H3y.A00 = num3;
                    }
                    if (jid2 != null) {
                        c38765H3y.A07 = GV4.A0Z(c40358HpZ.A06, jid2);
                    }
                    c38765H3y.A09 = str8;
                    c38765H3y.A08 = str9;
                    c38765H3y.A01 = numA00;
                    if (c40685Hv4A01 != null) {
                        str5 = c40685Hv4A01.A02;
                    } else {
                        str5 = null;
                    }
                    c38765H3y.A06 = str5;
                    c38765H3y.A02 = c40685Hv4A01 != null ? Integer.valueOf(c40685Hv4A01.A00) : null;
                    if (C05C.A00(c40358HpZ.A00).A0w(8492) && jid2 != null) {
                        c38765H3y.A0B = AbstractC25328B9w.A0c(c40358HpZ.A01).A07(jid2.getRawString());
                    }
                    AbstractC466325q.A13(c40358HpZ.A09, c38765H3y);
                    if (i3 == 0) {
                        if (i3 != 2) {
                            ((I4y) C05C.A02(c40358HpZ.A05)).A02("flow_success", true, false);
                        } else if (i3 != 3) {
                            com.whatsapp.infra.logging.Log.w(AbstractC32971bt.A0T("Cannot initialize screen progress reporter. Interaction type unknown (", AnonymousClass000.A08(), i3));
                        } else {
                            ((I4y) C05C.A02(c40358HpZ.A05)).A02("flow_error", false, false);
                        }
                    }
                    if (num3 != null || jid2 == null) {
                        com.whatsapp.infra.logging.Log.e("Cannot log flows screen progress without metadata.");
                    }
                    try {
                        String strOptString2 = jSONObjectA1A.optString("flow_id");
                        String strOptString3 = jSONObjectA1A.optString("session_id");
                        String strA12 = AbstractC25329B9x.A12("extensions_message_id", jSONObjectA1A);
                        int iOptInt = jSONObjectA1A.optInt("is_template");
                        String strA13 = AbstractC25329B9x.A12("hsm_tag", jSONObjectA1A);
                        int iOptInt2 = jSONObjectA1A.optInt("extension_restored_from_cache", 0);
                        JSONArray jSONArrayOptJSONArray = jSONObjectA1A.optJSONArray("categories");
                        String string = jSONArrayOptJSONArray != null ? jSONArrayOptJSONArray.toString() : null;
                        String strOptString4 = jSONObjectA1A.optString("extension_status");
                        I4y i4y = (I4y) C05C.A02(c40358HpZ.A05);
                        C000700h.A09(strOptString2);
                        C000700h.A09(strOptString3);
                        boolean zA1U = AbstractC466225p.A1U(iOptInt);
                        boolean zA1X = AbstractC466225p.A1X(iOptInt2, 1);
                        int iIntValue = num3.intValue();
                        AbstractC466225p.A1R(strOptString2, 2, strOptString3);
                        if (i4y.A01 != null) {
                            com.whatsapp.infra.logging.Log.w("Initializing new flows session but previous metadata has not been reset. Most likely `reportFlowExit()` has not been called.");
                        }
                        i4y.A05 = null;
                        i4y.A03 = null;
                        i4y.A01 = new C40899HyZ(c40685Hv4A01, jid2, strOptString2, strA12, strOptString3, string, strA13, strOptString4, str8, str9, iIntValue, zA1U, zA1X);
                        return;
                    } catch (JSONException e) {
                        com.whatsapp.infra.logging.Log.e("Failed to initialize screen progress reporter", e);
                        return;
                    }
                }
                c29036CnjA0L = null;
                i2 = 0;
                jSONObjectA1A.put("is_template", i2);
                jSONObjectA1A.put("hsm_tag", c29036CnjA0L != null ? c29036CnjA0L.A01 : null);
                if (i3 != 1) {
                    jSONObjectA1A.put("last_screen_id", ((I4y) C05C.A02(c40358HpZ.A05)).A04);
                } else {
                    jSONObjectA1A.put("last_screen_id", ((I4y) C05C.A02(c40358HpZ.A05)).A04);
                }
                if (c40685Hv4A01 != null) {
                    jSONObjectA1A.put("click_sequence_number", num2.intValue());
                }
                c38765H3y = new C38765H3y();
                c38765H3y.A03 = AbstractC466125o.A15();
                c38765H3y.A05 = AbstractC466025n.A1H();
                c38765H3y.A04 = Integer.valueOf(i3);
                c38765H3y.A0A = jSONObjectA1A.toString();
                if (num3 != null) {
                    c38765H3y.A00 = num3;
                }
                if (jid2 != null) {
                    c38765H3y.A07 = GV4.A0Z(c40358HpZ.A06, jid2);
                }
                c38765H3y.A09 = str8;
                c38765H3y.A08 = str9;
                c38765H3y.A01 = numA00;
                if (c40685Hv4A01 != null) {
                    str5 = c40685Hv4A01.A02;
                } else {
                    str5 = null;
                }
                c38765H3y.A06 = str5;
                c38765H3y.A02 = c40685Hv4A01 != null ? Integer.valueOf(c40685Hv4A01.A00) : null;
                if (C05C.A00(c40358HpZ.A00).A0w(8492)) {
                    c38765H3y.A0B = AbstractC25328B9w.A0c(c40358HpZ.A01).A07(jid2.getRawString());
                }
                AbstractC466325q.A13(c40358HpZ.A09, c38765H3y);
                if (i3 == 0) {
                    if (num3 != null) {
                    }
                    com.whatsapp.infra.logging.Log.e("Cannot log flows screen progress without metadata.");
                } else if (i3 != 2) {
                    ((I4y) C05C.A02(c40358HpZ.A05)).A02("flow_success", true, false);
                } else if (i3 != 3) {
                    com.whatsapp.infra.logging.Log.w(AbstractC32971bt.A0T("Cannot initialize screen progress reporter. Interaction type unknown (", AnonymousClass000.A08(), i3));
                } else {
                    ((I4y) C05C.A02(c40358HpZ.A05)).A02("flow_error", false, false);
                }
            }

            {
                this.A01 = this;
            }
        });
    }
}
