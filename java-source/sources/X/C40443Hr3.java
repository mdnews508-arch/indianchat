package X;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.flows.ui.app.webview.data.ErrorMessageAttributes;
import com.whatsapp.infra.core.jid.UserJid;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.Hr3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40443Hr3 {
    public final C05C A01 = AnonymousClass056.A00(1888);
    public final C38431mH A03 = (C38431mH) C00C.A02(1730);
    public final C05C A00 = AbstractC25330B9y.A0E();
    public final C29621Cxw A05 = (C29621Cxw) C00C.A02(270);
    public final C016207r A04 = AbstractC466325q.A0J();
    public final C05C A02 = AbstractC466025n.A0E();

    public final void A01(C1WZ c1wz, C40358HpZ c40358HpZ, C40898HyY c40898HyY, int i) {
        String str;
        AbstractC81763lf.A1M(c1wz, c40358HpZ);
        UserJid userJid = c40898HyY.A03;
        String str2 = c40898HyY.A0A;
        C1DO c1doA01 = ((DXC) C05C.A02(this.A01)).A01(new C29201Oi(userJid, str2, false));
        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
        String strA00 = AbstractC40969Hzn.A00(this.A05, str2, false);
        String strA01 = AbstractC29243CrK.A00(c40898HyY.A0B);
        try {
            jSONObjectA17.put("cta", "galaxy_message");
            jSONObjectA17.put("flow_id", c40898HyY.A05);
            jSONObjectA17.put("extensions_message_id", strA00);
            jSONObjectA17.put("session_id", strA01);
            jSONObjectA17.put("data_channel_navigation", c40898HyY.A0C);
            String str3 = c40898HyY.A09;
            if (str3 != null) {
                jSONObjectA17.put("form_type", str3);
            }
            int i2 = c40898HyY.A00;
            if (i2 != -1 && this.A04.A0w(11785)) {
                jSONObjectA17.put("carousel_card_index", i2);
            }
        } catch (JSONException e) {
            AbstractC466325q.A1N(AnonymousClass000.A08(), "SFlowsLogger/PhoenixFlowsMessage/reportWamEvent()/Error - ", e.getMessage());
        }
        int iA00 = AbstractC28036CQg.A00(c1wz.A01(userJid));
        AnonymousClass210 anonymousClass210A01 = this.A03.A01.A01(userJid);
        if (c1doA01 != null) {
            ((C25339BAj) C05C.A02(this.A00)).A02(c1doA01);
        }
        String strA0w = AbstractC466525s.A0w(jSONObjectA17);
        Integer numValueOf = Integer.valueOf(iA00);
        String str4 = null;
        if (anonymousClass210A01 != null) {
            str4 = anonymousClass210A01.A08;
            str = anonymousClass210A01.A05;
        } else {
            str = null;
        }
        c40358HpZ.A00(userJid, c1doA01, numValueOf, strA0w, str4, str, str2, i);
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0050  */
    /* JADX WARN: Code duplicated, block: B:28:0x0062 A[PHI: r15
  0x0062: PHI (r15v4 java.lang.String) = (r15v0 java.lang.String), (r15v5 java.lang.String) binds: [B:64:0x0114, B:27:0x005c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:30:0x0068  */
    /* JADX WARN: Code duplicated, block: B:35:0x0080  */
    /* JADX WARN: Code duplicated, block: B:37:0x0099  */
    /* JADX WARN: Code duplicated, block: B:40:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:42:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:44:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:46:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:49:0x00df  */
    /* JADX WARN: Code duplicated, block: B:52:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:55:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:58:0x0107  */
    /* JADX WARN: Code duplicated, block: B:59:0x0109  */
    /* JADX WARN: Code duplicated, block: B:61:0x010c  */
    /* JADX WARN: Code duplicated, block: B:62:0x010f  */
    /* JADX WARN: Code duplicated, block: B:63:0x0113  */
    public final void A00(Activity activity, C1WZ c1wz, C40358HpZ c40358HpZ, String str, String str2) {
        String string;
        AbstractC02700Ci abstractC02700CiA02;
        String string2;
        String str3;
        C1DO c1doA01;
        String strA00;
        String strA01;
        UserJid userJid;
        Integer numValueOf;
        AnonymousClass210 anonymousClass210A01;
        Intent intent;
        Bundle extras;
        Intent intent2;
        Bundle extras2;
        Intent intent3;
        Bundle extras3;
        Intent intent4;
        Bundle extras4;
        Intent intent5;
        Bundle extras5;
        String string3 = str2;
        String str4 = null;
        AbstractC466225p.A1R(c1wz, 3, c40358HpZ);
        String string4 = null;
        String string5 = (activity == null || (intent5 = activity.getIntent()) == null || (extras5 = intent5.getExtras()) == null) ? null : extras5.getString("action_name");
        if (str2 != null) {
            if (activity != null) {
                intent3 = activity.getIntent();
                if (intent3 == null && (extras3 = intent3.getExtras()) != null) {
                    string = extras3.getString("chat_id");
                }
            }
            abstractC02700CiA02 = AbstractC02700Ci.A00.A02(string);
            if (activity != null || (intent2 = activity.getIntent()) == null || (extras2 = intent2.getExtras()) == null) {
                string2 = null;
                if (activity != null) {
                }
                C0AG c0agA0E = AbstractC148916gD.A0E(this.A02);
                str3 = null;
                if (string2 != null) {
                    c1doA01 = ((DXC) C05C.A02(this.A01)).A01(new C29201Oi(abstractC02700CiA02, string2, false));
                    strA00 = AbstractC40969Hzn.A00(this.A05, string2, false);
                } else {
                    c1doA01 = null;
                    strA00 = null;
                }
                if (string4 != null) {
                    strA01 = AbstractC29243CrK.A00(string4);
                } else {
                    strA01 = null;
                }
                ErrorMessageAttributes errorMessageAttributes = new ErrorMessageAttributes(string5, string3, str, strA01, strA00);
                if (abstractC02700CiA02 instanceof UserJid) {
                    userJid = (UserJid) abstractC02700CiA02;
                    if (userJid != null) {
                        numValueOf = Integer.valueOf(AbstractC28036CQg.A00(c1wz.A01(userJid)));
                    }
                    if (c1doA01 != null) {
                        ((C25339BAj) C05C.A02(this.A00)).A02(c1doA01);
                    }
                    if (userJid != null) {
                        anonymousClass210A01 = this.A03.A01.A01(userJid);
                    } else {
                        anonymousClass210A01 = null;
                    }
                    String strA02 = C05H.A03.A02(errorMessageAttributes, C42497ImR.A00);
                    if (anonymousClass210A01 != null) {
                        str4 = anonymousClass210A01.A08;
                        str3 = anonymousClass210A01.A05;
                    }
                    if (string2 == null) {
                        string2 = Voip.REJECT_REASON_DECLINED;
                    }
                    c40358HpZ.A00(userJid, c1doA01, numValueOf, strA02, str4, str3, string2, 3);
                    if (string3 == null) {
                        string3 = Voip.REJECT_REASON_DECLINED;
                    }
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("flow_id=");
                    sbA08.append(string3);
                    c0agA0E.A0g(str, AnonymousClass000.A05("; ", Voip.REJECT_REASON_DECLINED, sbA08), false, 2);
                }
                userJid = null;
                numValueOf = null;
                if (c1doA01 != null) {
                    ((C25339BAj) C05C.A02(this.A00)).A02(c1doA01);
                }
                if (userJid != null) {
                    anonymousClass210A01 = this.A03.A01.A01(userJid);
                } else {
                    anonymousClass210A01 = null;
                }
                String strA03 = C05H.A03.A02(errorMessageAttributes, C42497ImR.A00);
                if (anonymousClass210A01 != null) {
                    str4 = anonymousClass210A01.A08;
                    str3 = anonymousClass210A01.A05;
                }
                if (string2 == null) {
                    string2 = Voip.REJECT_REASON_DECLINED;
                }
                c40358HpZ.A00(userJid, c1doA01, numValueOf, strA03, str4, str3, string2, 3);
                if (string3 == null) {
                    string3 = Voip.REJECT_REASON_DECLINED;
                }
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append("flow_id=");
                sbA09.append(string3);
                c0agA0E.A0g(str, AnonymousClass000.A05("; ", Voip.REJECT_REASON_DECLINED, sbA09), false, 2);
            }
            string2 = extras2.getString("message_id");
            intent = activity.getIntent();
            if (intent != null && (extras = intent.getExtras()) != null) {
                string4 = extras.getString("session_id");
            }
            C0AG c0agA0E2 = AbstractC148916gD.A0E(this.A02);
            str3 = null;
            if (string2 != null) {
                c1doA01 = ((DXC) C05C.A02(this.A01)).A01(new C29201Oi(abstractC02700CiA02, string2, false));
                strA00 = AbstractC40969Hzn.A00(this.A05, string2, false);
            } else {
                c1doA01 = null;
                strA00 = null;
            }
            if (string4 != null) {
                strA01 = AbstractC29243CrK.A00(string4);
            } else {
                strA01 = null;
            }
            ErrorMessageAttributes errorMessageAttributes2 = new ErrorMessageAttributes(string5, string3, str, strA01, strA00);
            if (abstractC02700CiA02 instanceof UserJid) {
                userJid = (UserJid) abstractC02700CiA02;
                if (userJid != null) {
                    numValueOf = Integer.valueOf(AbstractC28036CQg.A00(c1wz.A01(userJid)));
                }
                if (c1doA01 != null) {
                    ((C25339BAj) C05C.A02(this.A00)).A02(c1doA01);
                }
                if (userJid != null) {
                    anonymousClass210A01 = this.A03.A01.A01(userJid);
                } else {
                    anonymousClass210A01 = null;
                }
                String strA04 = C05H.A03.A02(errorMessageAttributes2, C42497ImR.A00);
                if (anonymousClass210A01 != null) {
                    str4 = anonymousClass210A01.A08;
                    str3 = anonymousClass210A01.A05;
                }
                if (string2 == null) {
                    string2 = Voip.REJECT_REASON_DECLINED;
                }
                c40358HpZ.A00(userJid, c1doA01, numValueOf, strA04, str4, str3, string2, 3);
                if (string3 == null) {
                    string3 = Voip.REJECT_REASON_DECLINED;
                }
                StringBuilder sbA010 = AnonymousClass000.A08();
                sbA010.append("flow_id=");
                sbA010.append(string3);
                c0agA0E2.A0g(str, AnonymousClass000.A05("; ", Voip.REJECT_REASON_DECLINED, sbA010), false, 2);
            }
            userJid = null;
            numValueOf = null;
            if (c1doA01 != null) {
                ((C25339BAj) C05C.A02(this.A00)).A02(c1doA01);
            }
            if (userJid != null) {
                anonymousClass210A01 = this.A03.A01.A01(userJid);
            } else {
                anonymousClass210A01 = null;
            }
            String strA05 = C05H.A03.A02(errorMessageAttributes2, C42497ImR.A00);
            if (anonymousClass210A01 != null) {
                str4 = anonymousClass210A01.A08;
                str3 = anonymousClass210A01.A05;
            }
            if (string2 == null) {
                string2 = Voip.REJECT_REASON_DECLINED;
            }
            c40358HpZ.A00(userJid, c1doA01, numValueOf, strA05, str4, str3, string2, 3);
            if (string3 == null) {
                string3 = Voip.REJECT_REASON_DECLINED;
            }
            StringBuilder sbA011 = AnonymousClass000.A08();
            sbA011.append("flow_id=");
            sbA011.append(string3);
            c0agA0E2.A0g(str, AnonymousClass000.A05("; ", Voip.REJECT_REASON_DECLINED, sbA011), false, 2);
        }
        if (activity == null || (intent4 = activity.getIntent()) == null || (extras4 = intent4.getExtras()) == null) {
            string3 = null;
            if (activity != null) {
            }
            abstractC02700CiA02 = AbstractC02700Ci.A00.A02(string);
            if (activity != null) {
                string2 = null;
                if (activity != null) {
                    intent = activity.getIntent();
                    if (intent != null) {
                        string4 = extras.getString("session_id");
                    }
                }
            } else {
                string2 = null;
                if (activity != null) {
                    intent = activity.getIntent();
                    if (intent != null) {
                        string4 = extras.getString("session_id");
                    }
                }
            }
            C0AG c0agA0E3 = AbstractC148916gD.A0E(this.A02);
            str3 = null;
            if (string2 != null) {
                c1doA01 = ((DXC) C05C.A02(this.A01)).A01(new C29201Oi(abstractC02700CiA02, string2, false));
                strA00 = AbstractC40969Hzn.A00(this.A05, string2, false);
            } else {
                c1doA01 = null;
                strA00 = null;
            }
            if (string4 != null) {
                strA01 = AbstractC29243CrK.A00(string4);
            } else {
                strA01 = null;
            }
            ErrorMessageAttributes errorMessageAttributes3 = new ErrorMessageAttributes(string5, string3, str, strA01, strA00);
            if (abstractC02700CiA02 instanceof UserJid) {
                userJid = (UserJid) abstractC02700CiA02;
                if (userJid != null) {
                    numValueOf = Integer.valueOf(AbstractC28036CQg.A00(c1wz.A01(userJid)));
                }
                if (c1doA01 != null) {
                    ((C25339BAj) C05C.A02(this.A00)).A02(c1doA01);
                }
                if (userJid != null) {
                    anonymousClass210A01 = this.A03.A01.A01(userJid);
                } else {
                    anonymousClass210A01 = null;
                }
                String strA06 = C05H.A03.A02(errorMessageAttributes3, C42497ImR.A00);
                if (anonymousClass210A01 != null) {
                    str4 = anonymousClass210A01.A08;
                    str3 = anonymousClass210A01.A05;
                }
                if (string2 == null) {
                    string2 = Voip.REJECT_REASON_DECLINED;
                }
                c40358HpZ.A00(userJid, c1doA01, numValueOf, strA06, str4, str3, string2, 3);
                if (string3 == null) {
                    string3 = Voip.REJECT_REASON_DECLINED;
                }
                StringBuilder sbA012 = AnonymousClass000.A08();
                sbA012.append("flow_id=");
                sbA012.append(string3);
                c0agA0E3.A0g(str, AnonymousClass000.A05("; ", Voip.REJECT_REASON_DECLINED, sbA012), false, 2);
            }
            userJid = null;
            numValueOf = null;
            if (c1doA01 != null) {
                ((C25339BAj) C05C.A02(this.A00)).A02(c1doA01);
            }
            if (userJid != null) {
                anonymousClass210A01 = this.A03.A01.A01(userJid);
            } else {
                anonymousClass210A01 = null;
            }
            String strA07 = C05H.A03.A02(errorMessageAttributes3, C42497ImR.A00);
            if (anonymousClass210A01 != null) {
                str4 = anonymousClass210A01.A08;
                str3 = anonymousClass210A01.A05;
            }
            if (string2 == null) {
                string2 = Voip.REJECT_REASON_DECLINED;
            }
            c40358HpZ.A00(userJid, c1doA01, numValueOf, strA07, str4, str3, string2, 3);
            if (string3 == null) {
                string3 = Voip.REJECT_REASON_DECLINED;
            }
            StringBuilder sbA013 = AnonymousClass000.A08();
            sbA013.append("flow_id=");
            sbA013.append(string3);
            c0agA0E3.A0g(str, AnonymousClass000.A05("; ", Voip.REJECT_REASON_DECLINED, sbA013), false, 2);
        }
        string3 = extras4.getString("flow_id");
        intent3 = activity.getIntent();
        if (intent3 == null) {
        }
        abstractC02700CiA02 = AbstractC02700Ci.A00.A02(string);
        if (activity != null) {
            string2 = null;
            if (activity != null) {
                intent = activity.getIntent();
                if (intent != null) {
                    string4 = extras.getString("session_id");
                }
            }
        } else {
            string2 = null;
            if (activity != null) {
                intent = activity.getIntent();
                if (intent != null) {
                    string4 = extras.getString("session_id");
                }
            }
        }
        C0AG c0agA0E4 = AbstractC148916gD.A0E(this.A02);
        str3 = null;
        if (string2 != null) {
            c1doA01 = ((DXC) C05C.A02(this.A01)).A01(new C29201Oi(abstractC02700CiA02, string2, false));
            strA00 = AbstractC40969Hzn.A00(this.A05, string2, false);
        } else {
            c1doA01 = null;
            strA00 = null;
        }
        if (string4 != null) {
            strA01 = AbstractC29243CrK.A00(string4);
        } else {
            strA01 = null;
        }
        ErrorMessageAttributes errorMessageAttributes4 = new ErrorMessageAttributes(string5, string3, str, strA01, strA00);
        if (abstractC02700CiA02 instanceof UserJid) {
            userJid = (UserJid) abstractC02700CiA02;
            if (userJid != null) {
                numValueOf = Integer.valueOf(AbstractC28036CQg.A00(c1wz.A01(userJid)));
            }
            if (c1doA01 != null) {
                ((C25339BAj) C05C.A02(this.A00)).A02(c1doA01);
            }
            if (userJid != null) {
                anonymousClass210A01 = this.A03.A01.A01(userJid);
            } else {
                anonymousClass210A01 = null;
            }
            String strA08 = C05H.A03.A02(errorMessageAttributes4, C42497ImR.A00);
            if (anonymousClass210A01 != null) {
                str4 = anonymousClass210A01.A08;
                str3 = anonymousClass210A01.A05;
            }
            if (string2 == null) {
                string2 = Voip.REJECT_REASON_DECLINED;
            }
            c40358HpZ.A00(userJid, c1doA01, numValueOf, strA08, str4, str3, string2, 3);
            if (string3 == null) {
                string3 = Voip.REJECT_REASON_DECLINED;
            }
            StringBuilder sbA014 = AnonymousClass000.A08();
            sbA014.append("flow_id=");
            sbA014.append(string3);
            c0agA0E4.A0g(str, AnonymousClass000.A05("; ", Voip.REJECT_REASON_DECLINED, sbA014), false, 2);
        }
        userJid = null;
        numValueOf = null;
        if (c1doA01 != null) {
            ((C25339BAj) C05C.A02(this.A00)).A02(c1doA01);
        }
        if (userJid != null) {
            anonymousClass210A01 = this.A03.A01.A01(userJid);
        } else {
            anonymousClass210A01 = null;
        }
        String strA09 = C05H.A03.A02(errorMessageAttributes4, C42497ImR.A00);
        if (anonymousClass210A01 != null) {
            str4 = anonymousClass210A01.A08;
            str3 = anonymousClass210A01.A05;
        }
        if (string2 == null) {
            string2 = Voip.REJECT_REASON_DECLINED;
        }
        c40358HpZ.A00(userJid, c1doA01, numValueOf, strA09, str4, str3, string2, 3);
        if (string3 == null) {
            string3 = Voip.REJECT_REASON_DECLINED;
        }
        StringBuilder sbA015 = AnonymousClass000.A08();
        sbA015.append("flow_id=");
        sbA015.append(string3);
        c0agA0E4.A0g(str, AnonymousClass000.A05("; ", Voip.REJECT_REASON_DECLINED, sbA015), false, 2);
        string = null;
        abstractC02700CiA02 = AbstractC02700Ci.A00.A02(string);
        if (activity != null) {
            string2 = null;
            if (activity != null) {
                intent = activity.getIntent();
                if (intent != null) {
                    string4 = extras.getString("session_id");
                }
            }
        } else {
            string2 = null;
            if (activity != null) {
                intent = activity.getIntent();
                if (intent != null) {
                    string4 = extras.getString("session_id");
                }
            }
        }
        C0AG c0agA0E5 = AbstractC148916gD.A0E(this.A02);
        str3 = null;
        if (string2 != null) {
            c1doA01 = ((DXC) C05C.A02(this.A01)).A01(new C29201Oi(abstractC02700CiA02, string2, false));
            strA00 = AbstractC40969Hzn.A00(this.A05, string2, false);
        } else {
            c1doA01 = null;
            strA00 = null;
        }
        if (string4 != null) {
            strA01 = AbstractC29243CrK.A00(string4);
        } else {
            strA01 = null;
        }
        ErrorMessageAttributes errorMessageAttributes5 = new ErrorMessageAttributes(string5, string3, str, strA01, strA00);
        if (abstractC02700CiA02 instanceof UserJid) {
            userJid = (UserJid) abstractC02700CiA02;
            if (userJid != null) {
                numValueOf = Integer.valueOf(AbstractC28036CQg.A00(c1wz.A01(userJid)));
            }
            if (c1doA01 != null) {
                ((C25339BAj) C05C.A02(this.A00)).A02(c1doA01);
            }
            if (userJid != null) {
                anonymousClass210A01 = this.A03.A01.A01(userJid);
            } else {
                anonymousClass210A01 = null;
            }
            String strA010 = C05H.A03.A02(errorMessageAttributes5, C42497ImR.A00);
            if (anonymousClass210A01 != null) {
                str4 = anonymousClass210A01.A08;
                str3 = anonymousClass210A01.A05;
            }
            if (string2 == null) {
                string2 = Voip.REJECT_REASON_DECLINED;
            }
            c40358HpZ.A00(userJid, c1doA01, numValueOf, strA010, str4, str3, string2, 3);
            if (string3 == null) {
                string3 = Voip.REJECT_REASON_DECLINED;
            }
            StringBuilder sbA016 = AnonymousClass000.A08();
            sbA016.append("flow_id=");
            sbA016.append(string3);
            c0agA0E5.A0g(str, AnonymousClass000.A05("; ", Voip.REJECT_REASON_DECLINED, sbA016), false, 2);
        }
        userJid = null;
        numValueOf = null;
        if (c1doA01 != null) {
            ((C25339BAj) C05C.A02(this.A00)).A02(c1doA01);
        }
        if (userJid != null) {
            anonymousClass210A01 = this.A03.A01.A01(userJid);
        } else {
            anonymousClass210A01 = null;
        }
        String strA011 = C05H.A03.A02(errorMessageAttributes5, C42497ImR.A00);
        if (anonymousClass210A01 != null) {
            str4 = anonymousClass210A01.A08;
            str3 = anonymousClass210A01.A05;
        }
        if (string2 == null) {
            string2 = Voip.REJECT_REASON_DECLINED;
        }
        c40358HpZ.A00(userJid, c1doA01, numValueOf, strA011, str4, str3, string2, 3);
        if (string3 == null) {
            string3 = Voip.REJECT_REASON_DECLINED;
        }
        StringBuilder sbA017 = AnonymousClass000.A08();
        sbA017.append("flow_id=");
        sbA017.append(string3);
        c0agA0E5.A0g(str, AnonymousClass000.A05("; ", Voip.REJECT_REASON_DECLINED, sbA017), false, 2);
    }
}
