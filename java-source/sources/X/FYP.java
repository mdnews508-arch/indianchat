package X;

import android.text.TextUtils;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.Arrays;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public class FYP {
    public int A00;
    public long A01;
    public long A02;
    public long A03;
    public long A04;
    public C14320ko A05;
    public C14320ko A06;
    public C14320ko A07;

    @Deprecated
    public C14320ko A08;
    public C14320ko A09;
    public FJY A0A;
    public C34051F3s A0B;
    public InterfaceC37054GOs A0C;
    public String A0D;
    public String A0E;
    public String A0F;
    public String A0G;
    public String A0H;
    public String A0I;
    public String A0J;
    public String A0K;
    public String A0L;
    public boolean A0M;
    public boolean A0N;
    public boolean A0O;
    public C34043F3k[] A0P;

    public FYP(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        try {
            JSONObject jSONObjectA06 = AbstractC41191qv.A06(str);
            this.A0M = jSONObjectA06.optBoolean("isMandate", false);
            this.A0N = jSONObjectA06.optBoolean("isRevocable", false);
            this.A0O = jSONObjectA06.optBoolean("isShareToPayee", false);
            this.A02 = jSONObjectA06.optLong("mandateStartTs", this.A02);
            this.A01 = jSONObjectA06.optLong("mandateEndTs", this.A01);
            this.A0D = jSONObjectA06.optString("debitTs", this.A0D);
            this.A0I = jSONObjectA06.optString("previousDebitTs", this.A0I);
            this.A04 = jSONObjectA06.optLong("nextPaymentTs", this.A04);
            this.A03 = jSONObjectA06.optLong("nextPaymentEndTs", this.A03);
            this.A00 = jSONObjectA06.optInt("totalRecurringTxnCount", this.A00);
            this.A0G = jSONObjectA06.optString("mandateAmountRule", this.A0G);
            C14310kn c14310knA0Z = AbstractC31894DxJ.A0Z();
            C14320ko c14320ko = this.A08;
            this.A08 = AbstractC31894DxJ.A0Y(c14310knA0Z, String.class, jSONObjectA06.optString("originalAmount", (String) (c14320ko != null ? c14320ko.A00 : null)), "moneyStringValue");
            if (jSONObjectA06.has("originalMoney")) {
                this.A0C = new C34758FVz(jSONObjectA06.optJSONObject("originalMoney")).A00();
            }
            C14310kn c14310knA0Z2 = AbstractC31894DxJ.A0Z();
            C14320ko c14320ko2 = this.A07;
            this.A07 = AbstractC31894DxJ.A0Y(c14310knA0Z2, String.class, jSONObjectA06.optString("mandateNo", (String) (c14320ko2 != null ? c14320ko2.A00 : null)), "mandateNo");
            C14310kn c14310knA0Z3 = AbstractC31894DxJ.A0Z();
            C14320ko c14320ko3 = this.A06;
            this.A06 = AbstractC31894DxJ.A0Y(c14310knA0Z3, String.class, jSONObjectA06.optString("mandateName", (String) (c14320ko3 != null ? c14320ko3.A00 : null)), "mandateName");
            C14310kn c14310knA0Z4 = AbstractC31894DxJ.A0Z();
            C14320ko c14320ko4 = this.A09;
            this.A09 = AbstractC31894DxJ.A0Y(c14310knA0Z4, String.class, jSONObjectA06.optString("upiPurposeCode", (String) (c14320ko4 != null ? c14320ko4.A00 : null)), "upiPurposeCode");
            this.A0H = jSONObjectA06.optString("mandateErrorCode", this.A0H);
            C14310kn c14310knA0Z5 = AbstractC31894DxJ.A0Z();
            C14320ko c14320ko5 = this.A05;
            this.A05 = AbstractC31894DxJ.A0Y(c14310knA0Z5, String.class, jSONObjectA06.optString("mandateInfo", (String) (c14320ko5 != null ? c14320ko5.A00 : null)), "mandateInfo");
            this.A0E = jSONObjectA06.optString("frequencyRule", this.A0E);
            this.A0K = jSONObjectA06.optString("recurrenceRule", this.A0K);
            this.A0J = jSONObjectA06.optString("recurrenceDay", this.A0J);
            this.A0L = jSONObjectA06.optString("refId", this.A0L);
            if (jSONObjectA06.has("pendingMandateUpdate")) {
                String strOptString = jSONObjectA06.optString("pendingMandateUpdate", null);
                C34051F3s c34051F3s = new C34051F3s();
                if (!TextUtils.isEmpty(strOptString)) {
                    try {
                        JSONObject jSONObjectA07 = AbstractC41191qv.A06(strOptString);
                        C14310kn c14310knA0Z6 = AbstractC31894DxJ.A0Z();
                        C14320ko c14320ko6 = c34051F3s.A02;
                        c34051F3s.A02 = AbstractC31894DxJ.A0Y(c14310knA0Z6, String.class, jSONObjectA07.optString("pendingAmount", (String) (c14320ko6 != null ? c14320ko6.A00 : null)), "moneyStringValue");
                        if (jSONObjectA07.optJSONObject("pendingMoney") != null) {
                            c34051F3s.A04 = new C34758FVz(jSONObjectA07.optJSONObject("pendingMoney")).A00();
                        }
                        c34051F3s.A06 = jSONObjectA07.optString("isRevocable", c34051F3s.A06);
                        c34051F3s.A00 = jSONObjectA07.optLong("mandateEndTs", c34051F3s.A00);
                        c34051F3s.A07 = jSONObjectA07.optString("mandateAmountRule", c34051F3s.A07);
                        C14310kn c14310knA0Z7 = AbstractC31894DxJ.A0Z();
                        C14320ko c14320ko7 = c34051F3s.A03;
                        c34051F3s.A03 = AbstractC31894DxJ.A0Y(c14310knA0Z7, String.class, jSONObjectA07.optString("seqNum", (String) (c14320ko7 != null ? c14320ko7.A00 : null)), "upiMandateUpdateInfo");
                        c34051F3s.A05 = jSONObjectA07.optString("errorCode", c34051F3s.A05);
                        c34051F3s.A09 = jSONObjectA07.optString("mandateUpdateStatus", c34051F3s.A09);
                        c34051F3s.A08 = jSONObjectA07.optString("mandateUpdateAction", c34051F3s.A08);
                        C14310kn c14310knA0Z8 = AbstractC31894DxJ.A0Z();
                        C14320ko c14320ko8 = c34051F3s.A01;
                        c34051F3s.A01 = AbstractC31894DxJ.A0Y(c14310knA0Z8, String.class, jSONObjectA07.optString("mandateUpdateInfo", (String) (c14320ko8 != null ? c14320ko8.A00 : null)), "upiMandateUpdateInfo");
                    } catch (JSONException e) {
                        com.whatsapp.infra.logging.Log.w("PAY: IndiaUpiTransactionPendingUpdateMetadata threw: ", e);
                    }
                }
                this.A0B = c34051F3s;
            }
            if (jSONObjectA06.has("pauseResumeStatusDetails")) {
                String strOptString2 = jSONObjectA06.optString("pauseResumeStatusDetails", null);
                FJY fjy = new FJY();
                if (!TextUtils.isEmpty(strOptString2)) {
                    try {
                        JSONObject jSONObjectA08 = AbstractC41191qv.A06(strOptString2);
                        fjy.A02 = jSONObjectA08.optString("action");
                        fjy.A03 = jSONObjectA08.optString("status");
                        fjy.A01 = jSONObjectA08.optLong("pauseStartTs", -1L);
                        fjy.A00 = jSONObjectA08.optLong("pauseEndTs", -1L);
                    } catch (JSONException e2) {
                        com.whatsapp.infra.logging.Log.w("PAY: IndiaUpiMandateMetadata:PauseResumeStatusDetails threw: ", e2);
                    }
                }
                this.A0A = fjy;
            }
            if (jSONObjectA06.has("instanceTransactions")) {
                String strOptString3 = jSONObjectA06.optString("instanceTransactions", "[]");
                C000700h.A0A(strOptString3, 0);
                JSONArray jSONArrayA05 = AbstractC41191qv.A05(strOptString3);
                int length = jSONArrayA05.length();
                if (length > 0) {
                    this.A0P = new C34043F3k[length];
                    int i = 0;
                    do {
                        C34043F3k[] c34043F3kArr = this.A0P;
                        String string = jSONArrayA05.get(i).toString();
                        C34043F3k c34043F3k = new C34043F3k();
                        if (!TextUtils.isEmpty(string)) {
                            try {
                                JSONObject jSONObjectA09 = AbstractC41191qv.A06(string);
                                c34043F3k.A00 = AbstractC31894DxJ.A0Y(AbstractC31894DxJ.A0Z(), String.class, jSONObjectA09.optString("id"), "upiSequenceNumber");
                                c34043F3k.A01 = jSONObjectA09.optString("status");
                            } catch (JSONException e3) {
                                com.whatsapp.infra.logging.Log.w("PAY: IndiaUpiMandateMetadata:InstanceTransaction threw: ", e3);
                            }
                        }
                        c34043F3kArr[i] = c34043F3k;
                        i++;
                    } while (i < length);
                }
            }
            this.A0F = jSONObjectA06.optString("initiationMode");
        } catch (JSONException e4) {
            com.whatsapp.infra.logging.Log.w("PAY: IndiaUpiTransactionPendingUpdateMetadata threw: ", e4);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public int A00() {
        FJY fjy = this.A0A;
        if (fjy != null) {
            String str = fjy.A02;
            String str2 = fjy.A03;
            if (str != null && str2 != null) {
                if (!str.equals("RESUME")) {
                    if (str.equals("PAUSE")) {
                        switch (str2.hashCode()) {
                            case -1149187101:
                                if (str2.equals("SUCCESS")) {
                                    return 2;
                                }
                                break;
                            case -368591510:
                                if (str2.equals("FAILURE")) {
                                    return 3;
                                }
                                break;
                            case 35394935:
                                if (str2.equals("PENDING")) {
                                    return 1;
                                }
                                break;
                        }
                    }
                } else {
                    switch (str2) {
                        case "SUCCESS":
                            return 5;
                        case "FAILURE":
                            return 6;
                        case "PENDING":
                            return 4;
                        default:
                            return 0;
                    }
                }
            }
        }
        return 0;
    }

    public boolean equals(Object obj) {
        if (obj instanceof FYP) {
            return A01().equals(((FYP) obj).A01());
        }
        return false;
    }

    public int hashCode() {
        Object[] objArr = new Object[26];
        objArr[0] = Boolean.valueOf(this.A0M);
        objArr[1] = Boolean.valueOf(this.A0N);
        objArr[2] = Boolean.valueOf(this.A0O);
        objArr[3] = Long.valueOf(this.A02);
        objArr[4] = Long.valueOf(this.A01);
        objArr[5] = this.A0D;
        objArr[6] = this.A0I;
        objArr[7] = Long.valueOf(this.A04);
        objArr[8] = Long.valueOf(this.A03);
        AbstractC466725u.A10(this.A00, objArr);
        objArr[10] = this.A0G;
        objArr[11] = this.A07;
        objArr[12] = this.A06;
        objArr[13] = this.A09;
        objArr[14] = this.A0H;
        objArr[15] = this.A0C;
        objArr[16] = this.A08;
        objArr[17] = this.A05;
        objArr[18] = this.A0E;
        objArr[19] = this.A0K;
        objArr[20] = this.A0J;
        objArr[21] = this.A0L;
        objArr[22] = this.A0A;
        objArr[23] = this.A0P;
        objArr[24] = this.A0B;
        objArr[25] = this.A0F;
        return Arrays.hashCode(objArr);
    }

    public String toString() {
        C34051F3s c34051F3s = this.A0B;
        String string = c34051F3s == null ? "null" : c34051F3s.toString();
        FJY fjy = this.A0A;
        String string2 = fjy != null ? fjy.toString() : "null";
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("[ ");
        C34043F3k[] c34043F3kArr = this.A0P;
        if (c34043F3kArr != null) {
            for (C34043F3k c34043F3k : c34043F3kArr) {
                sbA08.append(c34043F3k.toString());
            }
        }
        StringBuilder sbA14 = AbstractC31896DxL.A14(" ]", sbA08);
        sbA14.append("[ mandateNo: ");
        sbA14.append(this.A07);
        sbA14.append(" mandateErrorCode: ");
        sbA14.append(this.A0H);
        sbA14.append(" isMandate : ");
        sbA14.append(this.A0M);
        sbA14.append(" mandateName : ");
        sbA14.append(this.A06);
        sbA14.append(" upiPurposeCode : ");
        sbA14.append(this.A09);
        StringBuilder sbA15 = AbstractC31896DxL.A14(" mandateStartTs: ", sbA14);
        sbA15.append(this.A02);
        AbstractC34916Fb5.A04(sbA15, sbA14);
        StringBuilder sbA16 = AbstractC31896DxL.A14(" mandateEndTs: ", sbA14);
        sbA16.append(this.A01);
        AbstractC34916Fb5.A04(sbA16, sbA14);
        sbA14.append(AbstractC34916Fb5.A00(AnonymousClass000.A05(this.A0D, Voip.REJECT_REASON_DECLINED, AbstractC31896DxL.A14(" debitTs: ", sbA14))));
        sbA14.append(AbstractC34916Fb5.A00(AnonymousClass000.A05(this.A0I, Voip.REJECT_REASON_DECLINED, AbstractC31896DxL.A14(" previousDebitTs: ", sbA14))));
        StringBuilder sbA17 = AbstractC31896DxL.A14(" nextPaymentTs: ", sbA14);
        sbA17.append(this.A04);
        AbstractC34916Fb5.A04(sbA17, sbA14);
        StringBuilder sbA18 = AbstractC31896DxL.A14(" nextPaymentEndTs: ", sbA14);
        sbA18.append(this.A03);
        AbstractC34916Fb5.A04(sbA18, sbA14);
        StringBuilder sbA19 = AbstractC31896DxL.A14(" totalRecurringTxnCount: ", sbA14);
        sbA19.append(this.A00);
        AbstractC34916Fb5.A04(sbA19, sbA14);
        sbA14.append(AbstractC34916Fb5.A00(AnonymousClass000.A05(this.A0F, Voip.REJECT_REASON_DECLINED, AbstractC31896DxL.A14(" initiationMode: ", sbA14))));
        sbA14.append(" mandateInfo: ");
        sbA14.append(this.A05);
        sbA14.append(" pendingMandateUpdate: {");
        sbA14.append(string);
        sbA14.append("}  pauseResumeStatusDetails: {");
        sbA14.append(string2);
        sbA14.append(AbstractC31895DxK.A12(sbA08, "}  instanceTransactions: {", sbA14));
        return AnonymousClass000.A06("} ]", sbA14);
    }

    public String A01() {
        String strA13;
        String string;
        String string2;
        try {
            JSONObject jSONObjectA17 = AbstractC81763lf.A17();
            jSONObjectA17.put("isMandate", this.A0M);
            jSONObjectA17.put("isRevocable", this.A0N);
            jSONObjectA17.put("isShareToPayee", this.A0O);
            long j = this.A02;
            if (j > 0) {
                jSONObjectA17.put("mandateStartTs", j);
            }
            long j2 = this.A01;
            if (j2 > 0) {
                jSONObjectA17.put("mandateEndTs", j2);
            }
            String str = this.A0G;
            if (str != null) {
                jSONObjectA17.put("mandateAmountRule", str);
            }
            C14320ko c14320ko = this.A07;
            if (c14320ko != null) {
                jSONObjectA17.put("mandateNo", c14320ko.A00);
            }
            C14320ko c14320ko2 = this.A06;
            if (c14320ko2 != null) {
                jSONObjectA17.put("mandateName", c14320ko2.A00);
            }
            C14320ko c14320ko3 = this.A09;
            if (c14320ko3 != null) {
                jSONObjectA17.put("upiPurposeCode", c14320ko3.A00);
            }
            String str2 = this.A0H;
            if (str2 != null) {
                jSONObjectA17.put("mandateErrorCode", str2);
            }
            C14320ko c14320ko4 = this.A08;
            if (!AbstractC34942FbX.A05(c14320ko4)) {
                jSONObjectA17.put("originalAmount", c14320ko4.A00);
            }
            InterfaceC37054GOs interfaceC37054GOs = this.A0C;
            if (interfaceC37054GOs != null) {
                AbstractC31895DxK.A1S(interfaceC37054GOs, "originalMoney", jSONObjectA17);
            }
            C34051F3s c34051F3s = this.A0B;
            if (c34051F3s != null) {
                try {
                    JSONObject jSONObjectA18 = AbstractC81763lf.A17();
                    C14320ko c14320ko5 = c34051F3s.A02;
                    if (c14320ko5 != null) {
                        jSONObjectA18.put("pendingAmount", c14320ko5.A00);
                    }
                    InterfaceC37054GOs interfaceC37054GOs2 = c34051F3s.A04;
                    if (interfaceC37054GOs2 != null) {
                        AbstractC31895DxK.A1S(interfaceC37054GOs2, "pendingMoney", jSONObjectA18);
                    }
                    String str3 = c34051F3s.A06;
                    if (str3 != null) {
                        jSONObjectA18.put("isRevocable", str3);
                    }
                    long j3 = c34051F3s.A00;
                    if (j3 > 0) {
                        jSONObjectA18.put("mandateEndTs", j3);
                    }
                    String str4 = c34051F3s.A07;
                    if (str4 != null) {
                        jSONObjectA18.put("mandateAmountRule", str4);
                    }
                    C14320ko c14320ko6 = c34051F3s.A03;
                    if (!AbstractC34942FbX.A05(c14320ko6)) {
                        jSONObjectA18.put("seqNum", c14320ko6 != null ? c14320ko6.A00 : null);
                    }
                    String str5 = c34051F3s.A05;
                    if (str5 != null) {
                        jSONObjectA18.put("errorCode", str5);
                    }
                    String str6 = c34051F3s.A09;
                    if (str6 != null) {
                        jSONObjectA18.put("mandateUpdateStatus", str6);
                    }
                    String str7 = c34051F3s.A08;
                    if (str7 != null) {
                        jSONObjectA18.put("mandateUpdateAction", str7);
                    }
                    C14320ko c14320ko7 = c34051F3s.A01;
                    if (!AbstractC34942FbX.A05(c14320ko7)) {
                        jSONObjectA18.put("mandateUpdateInfo", c14320ko7 != null ? c14320ko7.A00 : null);
                    }
                    string2 = jSONObjectA18.toString();
                } catch (JSONException e) {
                    com.whatsapp.infra.logging.Log.w("PAY: IndiaUpiTransactionPendingUpdateMetadata toJsonString threw: ", e);
                    string2 = null;
                }
                jSONObjectA17.put("pendingMandateUpdate", string2);
            }
            C14320ko c14320ko8 = this.A05;
            if (c14320ko8 != null) {
                jSONObjectA17.put("mandateInfo", c14320ko8.A00);
            }
            String str8 = this.A0E;
            if (str8 != null) {
                jSONObjectA17.put("frequencyRule", str8);
            }
            String str9 = this.A0K;
            if (str9 != null) {
                jSONObjectA17.put("recurrenceRule", str9);
            }
            String str10 = this.A0J;
            if (str10 != null) {
                jSONObjectA17.put("recurrenceDay", str10);
            }
            String str11 = this.A0L;
            if (str11 != null) {
                jSONObjectA17.put("refId", str11);
            }
            int i = this.A00;
            if (i > 0) {
                jSONObjectA17.put("totalRecurringTxnCount", i);
            }
            String str12 = this.A0D;
            if (str12 != null) {
                jSONObjectA17.put("debitTs", str12);
            }
            String str13 = this.A0I;
            if (str13 != null) {
                jSONObjectA17.put("previousDebitTs", str13);
            }
            long j4 = this.A04;
            if (j4 > 0) {
                jSONObjectA17.put("nextPaymentTs", j4);
            }
            long j5 = this.A03;
            if (j5 > 0) {
                jSONObjectA17.put("nextPaymentEndTs", j5);
            }
            FJY fjy = this.A0A;
            if (fjy != null) {
                JSONObject jSONObjectA19 = AbstractC81763lf.A17();
                try {
                    jSONObjectA19.put("action", fjy.A02);
                    jSONObjectA19.put("status", fjy.A03);
                    jSONObjectA19.put("pauseStartTs", fjy.A01);
                    jSONObjectA19.put("pauseEndTs", fjy.A00);
                    string = jSONObjectA19.toString();
                } catch (JSONException e2) {
                    com.whatsapp.infra.logging.Log.w("PAY: IndiaUpiMandateMetadata:PauseResumeStatusDetails toJsonString threw: ", e2);
                    string = null;
                }
                jSONObjectA17.put("pauseResumeStatusDetails", string);
            }
            C34043F3k[] c34043F3kArr = this.A0P;
            if (c34043F3kArr != null && c34043F3kArr.length > 0) {
                JSONArray jSONArrayA16 = AbstractC81763lf.A16();
                for (C34043F3k c34043F3k : this.A0P) {
                    JSONObject jSONObjectA110 = AbstractC81763lf.A17();
                    try {
                        C14320ko c14320ko9 = c34043F3k.A00;
                        jSONObjectA110.put("id", c14320ko9 != null ? c14320ko9.A00 : null);
                        strA13 = AbstractC31895DxK.A13(c34043F3k.A01, "status", jSONObjectA110);
                    } catch (JSONException e3) {
                        com.whatsapp.infra.logging.Log.w("PAY: IndiaUpiMandateMetadata:InstanceTransaction toJsonString threw: ", e3);
                        strA13 = null;
                    }
                    jSONArrayA16.put(strA13);
                }
                jSONObjectA17.put("instanceTransactions", jSONArrayA16);
            }
            String str14 = this.A0F;
            if (str14 != null) {
                jSONObjectA17.put("initiationMode", str14);
            }
            return jSONObjectA17.toString();
        } catch (JSONException e4) {
            com.whatsapp.infra.logging.Log.w("PAY: IndiaUpiTransactionMetadata toDBString threw: ", e4);
            return null;
        }
    }

    public FYP(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, long j, long j2, boolean z, boolean z2) {
        C14320ko c14320koA00;
        C14320ko c14320koA0Y;
        C14320ko c14320koA0Y2;
        this.A0M = true;
        this.A0N = z;
        this.A0O = z2;
        this.A02 = j;
        this.A01 = j2;
        this.A0G = str;
        if (str2 != null) {
            c14320koA00 = AbstractC34942FbX.A00(str2, "mandateNo");
        } else {
            c14320koA00 = null;
        }
        this.A07 = c14320koA00;
        if (str3 != null) {
            c14320koA0Y = AbstractC31894DxJ.A0Y(AbstractC31894DxJ.A0Z(), String.class, str3, "mandateName");
        } else {
            c14320koA0Y = null;
        }
        this.A06 = c14320koA0Y;
        if (str4 != null) {
            c14320koA0Y2 = AbstractC31894DxJ.A0Y(AbstractC31894DxJ.A0Z(), String.class, str4, "upiPurposeCode");
        } else {
            c14320koA0Y2 = null;
        }
        this.A09 = c14320koA0Y2;
        this.A08 = str5 != null ? AbstractC31894DxJ.A0Y(AbstractC31894DxJ.A0Z(), String.class, str5, "moneyStringValue") : null;
        this.A0E = str6;
        this.A0K = str7;
        this.A0J = str8;
        this.A0L = str9;
        this.A0F = str10;
    }
}
