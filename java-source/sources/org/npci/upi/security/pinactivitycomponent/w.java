package org.npci.upi.security.pinactivitycomponent;

import X.AbstractC202168rl;
import X.AbstractC31898DxN;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC81763lf;
import X.AbstractC81783lh;
import X.AbstractC81853lo;
import X.ActivityC03770Ho;
import X.AnonymousClass000;
import X.C48690MPq;
import X.C51487NhC;
import X.C53415Ocf;
import X.C54054Oo7;
import X.InterfaceC54748P8c;
import X.MJm;
import X.MJn;
import X.MJp;
import X.MQ4;
import X.NER;
import X.P1R;
import X.RunnableC53461Odk;
import X.ViewOnClickListenerC35370FiU;
import X.ViewOnClickListenerC52730OCl;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.ViewFlipper;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.Timer;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes11.dex */
public class w extends s implements P1R {
    public int A00;
    public int A01;
    public int A02;
    public LinearLayout A05;
    public LinearLayout A06;
    public LinearLayout A07;
    public C53415Ocf A0A;
    public NER A0H;
    public int A03 = 0;
    public Boolean A0F = false;
    public ViewFlipper A09 = null;
    public LinearLayout A08 = null;
    public View A04 = null;
    public boolean A0I = false;
    public Boolean A0B = false;
    public String A0G = Voip.REJECT_REASON_DECLINED;
    public Boolean A0C = false;
    public boolean A0J = false;
    public Boolean A0D = false;
    public Boolean A0E = false;

    private void A00(int i, int i2) {
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
        LinearLayout linearLayout = new LinearLayout(A1H());
        linearLayout.setLayoutParams(layoutParams);
        linearLayout.setDividerDrawable(A1A().getResources().getDrawable(R.drawable.fragment_transparent_divider));
        linearLayout.setPadding(16, 0, 16, 0);
        linearLayout.setGravity(1);
        linearLayout.setOrientation(1);
        linearLayout.setId(i);
        this.A09.addView(linearLayout, i2);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:163:0x04c7  */
    /* JADX WARN: Code duplicated, block: B:181:0x046f A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:193:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:88:0x02a4 A[Catch: Exception -> 0x04ba, TryCatch #0 {Exception -> 0x04ba, blocks: (B:7:0x0020, B:9:0x0037, B:10:0x003d, B:13:0x0047, B:15:0x004d, B:16:0x008d, B:19:0x00a5, B:21:0x00ab, B:23:0x00b1, B:25:0x00b7, B:27:0x00bd, B:29:0x00c3, B:31:0x00c9, B:33:0x00cf, B:35:0x00d5, B:37:0x00dd, B:39:0x00e5, B:42:0x00ed, B:50:0x01a4, B:56:0x01b6, B:58:0x01cd, B:59:0x01e7, B:62:0x01ef, B:64:0x020d, B:67:0x021b, B:69:0x022b, B:70:0x0233, B:72:0x0237, B:74:0x0241, B:76:0x0251, B:77:0x025b, B:78:0x0260, B:80:0x0270, B:81:0x027b, B:83:0x028b, B:84:0x0296, B:86:0x029a, B:88:0x02a4, B:90:0x02b4, B:92:0x02c4, B:94:0x02d2, B:96:0x02e0, B:97:0x02e4, B:98:0x02e7, B:99:0x02f3, B:100:0x02f8, B:102:0x0300, B:103:0x030c, B:105:0x0314, B:106:0x0320, B:108:0x0328, B:109:0x0334, B:111:0x033c, B:112:0x0348, B:114:0x0350, B:115:0x035c, B:117:0x0364, B:118:0x0370, B:154:0x046f, B:155:0x047c, B:119:0x0379, B:122:0x0381, B:124:0x0387, B:126:0x038d, B:128:0x0393, B:130:0x0399, B:132:0x039f, B:133:0x03af, B:135:0x03b5, B:137:0x03ec, B:139:0x03f6, B:148:0x0447, B:150:0x044d, B:152:0x0451, B:153:0x0456, B:140:0x03f9, B:143:0x0403, B:145:0x043b, B:147:0x0445, B:156:0x047e, B:158:0x049a, B:48:0x0165, B:159:0x04aa, B:44:0x00f5, B:46:0x0102, B:47:0x013d, B:49:0x016a), top: B:166:0x0020 }] */
    /* JADX WARN: Code duplicated, block: B:90:0x02b4 A[Catch: Exception -> 0x04ba, TryCatch #0 {Exception -> 0x04ba, blocks: (B:7:0x0020, B:9:0x0037, B:10:0x003d, B:13:0x0047, B:15:0x004d, B:16:0x008d, B:19:0x00a5, B:21:0x00ab, B:23:0x00b1, B:25:0x00b7, B:27:0x00bd, B:29:0x00c3, B:31:0x00c9, B:33:0x00cf, B:35:0x00d5, B:37:0x00dd, B:39:0x00e5, B:42:0x00ed, B:50:0x01a4, B:56:0x01b6, B:58:0x01cd, B:59:0x01e7, B:62:0x01ef, B:64:0x020d, B:67:0x021b, B:69:0x022b, B:70:0x0233, B:72:0x0237, B:74:0x0241, B:76:0x0251, B:77:0x025b, B:78:0x0260, B:80:0x0270, B:81:0x027b, B:83:0x028b, B:84:0x0296, B:86:0x029a, B:88:0x02a4, B:90:0x02b4, B:92:0x02c4, B:94:0x02d2, B:96:0x02e0, B:97:0x02e4, B:98:0x02e7, B:99:0x02f3, B:100:0x02f8, B:102:0x0300, B:103:0x030c, B:105:0x0314, B:106:0x0320, B:108:0x0328, B:109:0x0334, B:111:0x033c, B:112:0x0348, B:114:0x0350, B:115:0x035c, B:117:0x0364, B:118:0x0370, B:154:0x046f, B:155:0x047c, B:119:0x0379, B:122:0x0381, B:124:0x0387, B:126:0x038d, B:128:0x0393, B:130:0x0399, B:132:0x039f, B:133:0x03af, B:135:0x03b5, B:137:0x03ec, B:139:0x03f6, B:148:0x0447, B:150:0x044d, B:152:0x0451, B:153:0x0456, B:140:0x03f9, B:143:0x0403, B:145:0x043b, B:147:0x0445, B:156:0x047e, B:158:0x049a, B:48:0x0165, B:159:0x04aa, B:44:0x00f5, B:46:0x0102, B:47:0x013d, B:49:0x016a), top: B:166:0x0020 }] */
    /* JADX WARN: Code duplicated, block: B:98:0x02e7 A[Catch: Exception -> 0x04ba, TryCatch #0 {Exception -> 0x04ba, blocks: (B:7:0x0020, B:9:0x0037, B:10:0x003d, B:13:0x0047, B:15:0x004d, B:16:0x008d, B:19:0x00a5, B:21:0x00ab, B:23:0x00b1, B:25:0x00b7, B:27:0x00bd, B:29:0x00c3, B:31:0x00c9, B:33:0x00cf, B:35:0x00d5, B:37:0x00dd, B:39:0x00e5, B:42:0x00ed, B:50:0x01a4, B:56:0x01b6, B:58:0x01cd, B:59:0x01e7, B:62:0x01ef, B:64:0x020d, B:67:0x021b, B:69:0x022b, B:70:0x0233, B:72:0x0237, B:74:0x0241, B:76:0x0251, B:77:0x025b, B:78:0x0260, B:80:0x0270, B:81:0x027b, B:83:0x028b, B:84:0x0296, B:86:0x029a, B:88:0x02a4, B:90:0x02b4, B:92:0x02c4, B:94:0x02d2, B:96:0x02e0, B:97:0x02e4, B:98:0x02e7, B:99:0x02f3, B:100:0x02f8, B:102:0x0300, B:103:0x030c, B:105:0x0314, B:106:0x0320, B:108:0x0328, B:109:0x0334, B:111:0x033c, B:112:0x0348, B:114:0x0350, B:115:0x035c, B:117:0x0364, B:118:0x0370, B:154:0x046f, B:155:0x047c, B:119:0x0379, B:122:0x0381, B:124:0x0387, B:126:0x038d, B:128:0x0393, B:130:0x0399, B:132:0x039f, B:133:0x03af, B:135:0x03b5, B:137:0x03ec, B:139:0x03f6, B:148:0x0447, B:150:0x044d, B:152:0x0451, B:153:0x0456, B:140:0x03f9, B:143:0x0403, B:145:0x043b, B:147:0x0445, B:156:0x047e, B:158:0x049a, B:48:0x0165, B:159:0x04aa, B:44:0x00f5, B:46:0x0102, B:47:0x013d, B:49:0x016a), top: B:166:0x0020 }] */
    public static void A03(View view, Integer num, w wVar) {
        MQ4 mq4A2D;
        MQ4 mq4A2D2;
        View view2;
        LinearLayout linearLayout;
        String strA1P;
        int i;
        ActivityC03770Ho activityC03770HoA1H;
        int i2;
        String strA1O;
        JSONObject jSONObject;
        if (wVar.A0H.A08 != null) {
            for (int iIntValue = num.intValue(); iIntValue < wVar.A0H.A08.length(); iIntValue++) {
                try {
                    JSONObject jSONObject2 = wVar.A0H.A08.getJSONObject(iIntValue);
                    String string = jSONObject2.getString("subtype");
                    int iOptInt = jSONObject2.optInt("dLength") != 0 ? jSONObject2.optInt("dLength") : 6;
                    if (jSONObject2.has("securePinUrl") || !"ATMPIN".equals(string)) {
                        boolean zEquals = string.equals("MPIN");
                        if (zEquals || string.equals("NMPIN") || "ATMPIN".equals(string) || "OTP".equals(string) || "SMS".equals(string) || "EMAIL".equals(string) || "HOTP".equals(string) || "TOTP".equals(string) || "AADHAAR".equals(string) || "CARDDETAILS".equals(string) || "SIGNATURE".equals(string)) {
                            if (string.equals("NMPIN") || (zEquals && wVar.A0H.A00())) {
                                wVar.A0G = wVar.A1O(R.string._name_removed__res_0x7f124e81);
                                if (wVar.A0J) {
                                    Object[] objArr = new Object[1];
                                    Integer numA1C = AbstractC202168rl.A1C(objArr, iOptInt, 0);
                                    int i3 = iIntValue;
                                    int i4 = iOptInt;
                                    mq4A2D = wVar.A2D(wVar.A0C, wVar.A1P(R.string._name_removed__res_0x7f125115, objArr), wVar.A0G, string, i3, i4);
                                    mq4A2D2 = wVar.A2D(wVar.A0C, wVar.A1P(R.string._name_removed__res_0x7f125113, numA1C), wVar.A0G, string, i3, i4);
                                    wVar.A0J = false;
                                } else {
                                    Object[] objArr2 = new Object[1];
                                    Integer numA1C2 = AbstractC202168rl.A1C(objArr2, iOptInt, 0);
                                    int i5 = iIntValue;
                                    int i6 = iOptInt;
                                    mq4A2D = wVar.A2D(wVar.A0C, wVar.A1P(R.string._name_removed__res_0x7f125117, objArr2), wVar.A0G, string, i5, i6);
                                    mq4A2D2 = wVar.A2D(wVar.A0C, wVar.A1P(R.string._name_removed__res_0x7f125112, numA1C2), wVar.A0G, string, i5, i6);
                                }
                                ArrayList arrayListA11 = AbstractC81783lh.A11(mq4A2D);
                                arrayListA11.add(mq4A2D2);
                                C48690MPq c48690MPq = new C48690MPq(wVar.A1H());
                                c48690MPq.A01(arrayListA11, wVar);
                                c48690MPq.A02 = jSONObject2;
                                ((s) wVar).A04.add(c48690MPq);
                                wVar.A00(R.id.switcherLayout2, iIntValue);
                                linearLayout = (LinearLayout) view.findViewById(R.id.switcherLayout2);
                                view2 = c48690MPq;
                            } else {
                                int length = wVar.A0H.A08.length();
                                String strOptString = Voip.REJECT_REASON_DECLINED;
                                if (length > 1 && zEquals && wVar.A0H.A08.getJSONObject(iIntValue + 1).getString("subtype").equals("NMPIN")) {
                                    wVar.A0J = true;
                                    Object[] objArr3 = new Object[1];
                                    AbstractC466225p.A1J(iOptInt, objArr3);
                                    strA1P = wVar.A1P(R.string._name_removed__res_0x7f125116, objArr3);
                                    wVar.A0G = wVar.A1O(R.string._name_removed__res_0x7f124e81);
                                    wVar.A00 = iOptInt;
                                } else {
                                    strA1P = Voip.REJECT_REASON_DECLINED;
                                }
                                if (strA1P.equals(Voip.REJECT_REASON_DECLINED)) {
                                    if (zEquals) {
                                        Object[] objArrA1a = AbstractC465925m.A1a();
                                        AbstractC466225p.A1J(iOptInt, objArrA1a);
                                        strA1P = wVar.A1P(R.string._name_removed__res_0x7f125114, objArrA1a);
                                        NER ner = wVar.A0H;
                                        ner.A0A = ner.A0E.getJSONArray("credType");
                                        String strA0z = "mandate";
                                        for (int i7 = 0; i7 < wVar.A0H.A09.length(); i7++) {
                                            if (MJp.A0z("name", wVar.A0H.A09, i7).equals("mandateSubType")) {
                                                strA0z = MJp.A0z("value", wVar.A0H.A09, i7);
                                            }
                                        }
                                        for (int i8 = 0; i8 < wVar.A0H.A09.length(); i8++) {
                                            if (MJp.A0z("name", wVar.A0H.A09, i8).equals("payeeName")) {
                                                jSONObject = (JSONObject) wVar.A0H.A09.get(i8);
                                            } else {
                                                if (MJp.A0z("name", wVar.A0H.A09, i8).equals("account")) {
                                                    jSONObject = (JSONObject) wVar.A0H.A09.get(i8);
                                                } else if (MJp.A0z("name", wVar.A0H.A09, i8).equals("mobileNumber")) {
                                                    strOptString = MJp.A0z("mobileNumber", wVar.A0H.A09, i8);
                                                }
                                                for (i2 = 0; i2 < wVar.A0H.A0A.length(); i2++) {
                                                    if (!wVar.A0H.A0A.getString(i2).equals("pay") || wVar.A0H.A0A.getString(i2).equals("collect") || wVar.A0H.A0A.getString(i2).equals("mandate")) {
                                                        wVar.A0G = wVar.A1P(R.string._name_removed__res_0x7f124e82, AbstractC31898DxN.A1b(strOptString));
                                                        wVar.A00 = iOptInt;
                                                    } else {
                                                        if (wVar.A0H.A0A.getString(i2).equals("mandate")) {
                                                            switch (strA0z) {
                                                                case "create":
                                                                    strA1O = wVar.A1P(R.string._name_removed__res_0x7f124e84, AbstractC31898DxN.A1b(strOptString));
                                                                    break;
                                                                case "modify":
                                                                    strA1O = wVar.A1P(R.string._name_removed__res_0x7f124e85, AbstractC31898DxN.A1b(strOptString));
                                                                    break;
                                                                case "revoke":
                                                                    strA1O = wVar.A1P(R.string._name_removed__res_0x7f124e88, AbstractC31898DxN.A1b(strOptString));
                                                                    break;
                                                                case "register":
                                                                    strA1O = wVar.A1P(R.string._name_removed__res_0x7f124e87, AbstractC31898DxN.A1b(strOptString));
                                                                    break;
                                                                case "unpause":
                                                                    strA1O = wVar.A1P(R.string._name_removed__res_0x7f124e89, AbstractC31898DxN.A1b(strOptString));
                                                                    break;
                                                                case "pause":
                                                                    strA1O = wVar.A1P(R.string._name_removed__res_0x7f124e86, AbstractC31898DxN.A1b(strOptString));
                                                                    break;
                                                                default:
                                                                    strA1O = wVar.A1P(R.string._name_removed__res_0x7f124e83, AbstractC466525s.A1b(strOptString, 1));
                                                                    break;
                                                            }
                                                        } else {
                                                            strA1O = wVar.A1O(R.string._name_removed__res_0x7f124e81);
                                                        }
                                                        wVar.A0G = strA1O;
                                                    }
                                                }
                                                wVar.A00 = iOptInt;
                                            }
                                            strOptString = jSONObject.optString("value", Voip.REJECT_REASON_DECLINED);
                                            while (i2 < wVar.A0H.A0A.length()) {
                                                if (wVar.A0H.A0A.getString(i2).equals("pay")) {
                                                }
                                                wVar.A0G = wVar.A1P(R.string._name_removed__res_0x7f124e82, AbstractC31898DxN.A1b(strOptString));
                                                wVar.A00 = iOptInt;
                                            }
                                            wVar.A00 = iOptInt;
                                        }
                                        while (i2 < wVar.A0H.A0A.length()) {
                                            if (wVar.A0H.A0A.getString(i2).equals("pay")) {
                                            }
                                            wVar.A0G = wVar.A1P(R.string._name_removed__res_0x7f124e82, AbstractC31898DxN.A1b(strOptString));
                                            wVar.A00 = iOptInt;
                                        }
                                        wVar.A00 = iOptInt;
                                    } else if ("OTP".equals(string) || "SMS".equals(string) || "EMAIL".equals(string) || "HOTP".equals(string) || "TOTP".equals(string)) {
                                        Object[] objArrA1a2 = AbstractC465925m.A1a();
                                        AbstractC466225p.A1J(iOptInt, objArrA1a2);
                                        strA1P = wVar.A1P(R.string._name_removed__res_0x7f125111, objArrA1a2);
                                        String strA1O2 = wVar.A1O(R.string._name_removed__res_0x7f124e80);
                                        wVar.A0G = strA1O2;
                                        wVar.A0G = strA1O2.concat(AnonymousClass000.A06(wVar.A1O(R.string._name_removed__res_0x7f124dae), AnonymousClass000.A09(" ")));
                                        ((s) wVar).A00 = iIntValue;
                                        wVar.A01 = iOptInt;
                                        ActivityC03770Ho activityC03770HoA1H2 = wVar.A1H();
                                        if ((activityC03770HoA1H2 instanceof GetCredential) && ((GetCredential) activityC03770HoA1H2).checkCallingOrSelfPermission("android.permission.READ_SMS") == 0) {
                                            i = wVar.A01;
                                            activityC03770HoA1H = wVar.A1H();
                                            if (activityC03770HoA1H != null && (activityC03770HoA1H instanceof GetCredential)) {
                                                ((GetCredential) activityC03770HoA1H).A01 = i;
                                            }
                                            u uVar = new u(activityC03770HoA1H);
                                            Timer timer = new Timer();
                                            ((s) wVar).A05 = timer;
                                            timer.scheduleAtFixedRate(new C54054Oo7(wVar, uVar, i), 100L, 2000L);
                                        }
                                    } else if ("ATMPIN".equals(string)) {
                                        Object[] objArrA1a3 = AbstractC465925m.A1a();
                                        AbstractC466225p.A1J(iOptInt, objArrA1a3);
                                        strA1P = wVar.A1P(R.string._name_removed__res_0x7f125110, objArrA1a3);
                                    } else if ("AADHAAR".equals(string)) {
                                        ((s) wVar).A06 = true;
                                        Object[] objArr4 = new Object[1];
                                        AbstractC466225p.A1J(iOptInt, objArr4);
                                        strA1P = wVar.A1P(R.string._name_removed__res_0x7f12510f, objArr4);
                                        String strA1O3 = wVar.A1O(R.string._name_removed__res_0x7f124e7e);
                                        wVar.A0G = strA1O3;
                                        wVar.A0G = strA1O3.concat(AnonymousClass000.A06(wVar.A1O(R.string._name_removed__res_0x7f124d1e), AnonymousClass000.A09(" ")));
                                        wVar.A01 = iOptInt;
                                        ActivityC03770Ho activityC03770HoA1H3 = wVar.A1H();
                                        if ((activityC03770HoA1H3 instanceof GetCredential) && ((GetCredential) activityC03770HoA1H3).checkCallingOrSelfPermission("android.permission.READ_SMS") == 0) {
                                            i = wVar.A01;
                                            activityC03770HoA1H = wVar.A1H();
                                            if (activityC03770HoA1H != null) {
                                                ((GetCredential) activityC03770HoA1H).A01 = i;
                                            }
                                            u uVar2 = new u(activityC03770HoA1H);
                                            Timer timer2 = new Timer();
                                            ((s) wVar).A05 = timer2;
                                            timer2.scheduleAtFixedRate(new C54054Oo7(wVar, uVar2, i), 100L, 2000L);
                                        }
                                    } else if ("SIGNATURE".equals(string)) {
                                        if (wVar.A0D.booleanValue()) {
                                            wVar.A0E = true;
                                            wVar.A0D = AbstractC466125o.A11();
                                            wVar.A09.showNext();
                                            wVar.A03++;
                                        }
                                    }
                                }
                                MQ4 mq4A2D3 = wVar.A2D(wVar.A0C, strA1P, wVar.A0G, string, iIntValue, iOptInt);
                                mq4A2D3.A0C = jSONObject2;
                                ((s) wVar).A04.add(mq4A2D3);
                                if ("AADHAAR".equals(string)) {
                                    wVar.A00(R.id.switcherLayout3, iIntValue);
                                    linearLayout = (LinearLayout) view.findViewById(R.id.switcherLayout3);
                                    view2 = mq4A2D3;
                                } else {
                                    wVar.A00(R.id.switcherLayout1, iIntValue);
                                    linearLayout = (LinearLayout) view.findViewById(R.id.switcherLayout1);
                                    view2 = mq4A2D3;
                                }
                            }
                            linearLayout.addView(view2);
                        }
                    } else {
                        wVar.A0F = true;
                        Object[] objArr5 = new Object[1];
                        AbstractC466425r.A1U(objArr5, iOptInt, 0);
                        MQ4 mq4A2D4 = wVar.A2D(wVar.A0C, wVar.A1P(R.string._name_removed__res_0x7f125110, objArr5), wVar.A1O(R.string._name_removed__res_0x7f124e7f), string, iIntValue, iOptInt);
                        mq4A2D4.A0C = jSONObject2;
                        ((s) wVar).A04.add(mq4A2D4);
                        wVar.A00(R.id.switcherLayout3, iIntValue);
                        ((LinearLayout) view.findViewById(R.id.switcherLayout3)).addView(mq4A2D4);
                        wVar.A02 = iOptInt;
                    }
                } catch (Exception unused) {
                }
            }
            if (wVar.A0D.booleanValue()) {
                wVar.A0E = true;
                wVar.A0D = AbstractC466125o.A11();
                wVar.A09.showNext();
                wVar.A03++;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:35:0x009b  */
    public static void A04(w wVar, int i) {
        String string;
        int i2 = ((s) wVar).A00;
        if (i2 != -1) {
            ArrayList arrayList = ((s) wVar).A04;
            if (((s) wVar).A06) {
                i2--;
            }
            if (arrayList.get(i2) instanceof MQ4) {
                MQ4 mq4A0t = MJn.A0t(arrayList, i2);
                wVar.A2G(mq4A0t);
                mq4A0t.A0I = true;
                try {
                    string = new C51487NhC(((s) wVar).A02).A01.getString("otp_type_bank", Voip.REJECT_REASON_DECLINED);
                } catch (Exception unused) {
                    string = null;
                }
                if (!string.isEmpty()) {
                    AbstractC466225p.A06().postDelayed(new RunnableC53461Odk(wVar, 2), 1500L);
                }
            }
        }
        ArrayList arrayList2 = ((s) wVar).A04;
        int size = arrayList2.size();
        for (int i3 = i; i3 < size; i3++) {
            boolean z = ((s) wVar).A06;
            int i4 = ((s) wVar).A00;
            if (z) {
                i4--;
            }
            if (i3 != i4) {
                if (i4 == -1 || !(arrayList2.get(i3) instanceof MQ4)) {
                    InterfaceC54748P8c interfaceC54748P8c = (InterfaceC54748P8c) arrayList2.get(i3);
                    Drawable drawableA00 = AbstractC81853lo.A00(wVar.A1H(), R.drawable.ic_visibility_on);
                    Drawable drawableA01 = AbstractC81853lo.A00(wVar.A1H(), R.drawable.ic_visibility_blue_24px);
                    Drawable drawableA02 = AbstractC81853lo.A00(wVar.A1H(), R.drawable.ic_visibility_off);
                    String strA1O = wVar.A1O(R.string._name_removed__res_0x7f124d5e);
                    String strA1O2 = wVar.A1O(R.string._name_removed__res_0x7f124d62);
                    interfaceC54748P8c.A6w(drawableA01, new ViewOnClickListenerC35370FiU(drawableA02, drawableA00, wVar, interfaceC54748P8c, strA1O, strA1O2, 1), strA1O2, false, false);
                } else {
                    InterfaceC54748P8c interfaceC54748P8c2 = (InterfaceC54748P8c) arrayList2.get(i3);
                    if (!(interfaceC54748P8c2 instanceof MQ4) || !((MQ4) interfaceC54748P8c2).A0F.equals("SMS") || !((s) wVar).A06) {
                        InterfaceC54748P8c interfaceC54748P8c3 = (InterfaceC54748P8c) arrayList2.get(i3);
                        if (!(interfaceC54748P8c3 instanceof MQ4) || !((MQ4) interfaceC54748P8c3).A0F.equals("AADHAAR")) {
                            InterfaceC54748P8c interfaceC54748P8c4 = (InterfaceC54748P8c) arrayList2.get(i3);
                            Drawable drawableA03 = AbstractC81853lo.A00(wVar.A1H(), R.drawable.ic_visibility_on);
                            Drawable drawableA04 = AbstractC81853lo.A00(wVar.A1H(), R.drawable.ic_visibility_blue_24px);
                            Drawable drawableA05 = AbstractC81853lo.A00(wVar.A1H(), R.drawable.ic_visibility_off);
                            String strA1O3 = wVar.A1O(R.string._name_removed__res_0x7f124d5e);
                            String strA1O4 = wVar.A1O(R.string._name_removed__res_0x7f124d62);
                            interfaceC54748P8c4.A6w(drawableA04, new ViewOnClickListenerC35370FiU(drawableA05, drawableA03, wVar, interfaceC54748P8c4, strA1O3, strA1O4, 1), strA1O4, false, false);
                        }
                    }
                }
            }
        }
    }

    @Override // org.npci.upi.security.pinactivitycomponent.s, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        this.A04 = view;
        super.A2C(bundle, view);
        this.A0H = ((GetCredential) ((s) this).A02).A0D;
        this.A06 = (LinearLayout) view.findViewById(R.id.main_inner_layout);
        this.A05 = (LinearLayout) view.findViewById(R.id.main_layout);
        this.A07 = (LinearLayout) view.findViewById(R.id.progressbar_layout);
        this.A08 = (LinearLayout) view.findViewById(R.id.progressbar_otp);
        if (((GetCredential) ((s) this).A02).A0D.A02.booleanValue()) {
            this.A0C = AbstractC466125o.A12();
        }
        this.A09 = (ViewFlipper) view.findViewById(R.id.view_switcher);
        if (this.A0H.A00() && ((GetCredential) ((s) this).A02).A0D.A0J) {
            JSONArray jSONArrayA16 = AbstractC81763lf.A16();
            try {
                JSONObject jSONObjectA17 = AbstractC81763lf.A17();
                try {
                    jSONObjectA17.put("type", "CARD");
                    jSONObjectA17.put("subtype", "CARDDETAILS");
                    jSONObjectA17.put("dType", "NUM");
                    jSONObjectA17.put("dLength", "6");
                } catch (Exception unused) {
                }
                jSONArrayA16.put(0, jSONObjectA17);
                for (int i = 0; i < this.A0H.A08.length(); i++) {
                    jSONArrayA16.put(i + 1, this.A0H.A08.get(i));
                }
                this.A0H.A08 = jSONArrayA16;
                try {
                    JSONObject jSONObject = jSONArrayA16.getJSONObject(0);
                    String string = jSONObject.getString("subtype");
                    int iOptInt = jSONObject.optInt("dLength") == 0 ? 6 : jSONObject.optInt("dLength");
                    Object[] objArrA1a = AbstractC466425r.A1a();
                    NER ner = this.A0H;
                    objArrA1a[0] = ner.A06;
                    objArrA1a[1] = ner.A05;
                    this.A0G = A1P(R.string._name_removed__res_0x7f124ddf, objArrA1a);
                    MQ4 mq4A2D = A2D(this.A0C, A1O(R.string._name_removed__res_0x7f124de0), this.A0G, string, 0, iOptInt);
                    MQ4 mq4A2D2 = A2D(this.A0C, A1O(R.string._name_removed__res_0x7f124dde), this.A0G, string, 0, 4);
                    ArrayList arrayListA11 = AbstractC81783lh.A11(mq4A2D);
                    arrayListA11.add(mq4A2D2);
                    C48690MPq c48690MPq = new C48690MPq(A1H());
                    c48690MPq.A01(arrayListA11, this);
                    c48690MPq.A02 = jSONObject;
                    ((s) this).A04.add(c48690MPq);
                    A00(R.id.debitLayout, 0);
                    ((LinearLayout) view.findViewById(R.id.debitLayout)).addView(c48690MPq);
                } catch (Exception unused2) {
                }
                InterfaceC54748P8c interfaceC54748P8c = (InterfaceC54748P8c) ((s) this).A04.get(0);
                Drawable drawableA00 = AbstractC81853lo.A00(A1H(), R.drawable.btn_checkbox_off);
                interfaceC54748P8c.A6w(drawableA00, new ViewOnClickListenerC52730OCl(AbstractC81853lo.A00(A1H(), R.drawable.btn_checkbox_on), drawableA00, this, interfaceC54748P8c, 1), A1O(R.string._name_removed__res_0x7f124e78), true, true);
            } catch (JSONException | Exception unused3) {
            }
        } else {
            A03(view, 0, this);
            A04(this, 0);
        }
        MJm.A0Z(view.getFocusables(2), 0).requestFocus();
    }

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        return AbstractC466025n.A02(layoutInflater, viewGroup, R.layout._name_removed__res_0x7f0e08b3);
    }
}
