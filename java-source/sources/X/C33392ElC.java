package X;

import android.app.Application;
import android.os.Parcelable;
import android.text.TextUtils;
import com.whatsapp.infra.core.util.string.StringUtils;
import java.util.Iterator;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.ElC, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33392ElC extends AbstractC33369Ekp {
    public static final Parcelable.Creator CREATOR = new C35135Feg();
    public int A00;
    public int A01;
    public int A02;
    public long A03;
    public C14320ko A05;
    public C14320ko A06;
    public C14320ko A07;
    public C14320ko A08;
    public C14320ko A09;
    public C14320ko A0A;
    public C14320ko A0B;
    public C35224Fg7 A0C;
    public C34422FIe A0D;
    public C35272Fgt A0E;
    public FYP A0F;
    public C35226Fg9 A0G;
    public C34782FWy A0H;
    public InterfaceC37054GOs A0I;
    public InterfaceC37054GOs A0J;
    public Boolean A0K;
    public Boolean A0L;
    public Boolean A0M;
    public String A0N;
    public String A0O;
    public String A0P;
    public String A0Q;
    public String A0R;
    public String A0S;
    public String A0T;
    public String A0U;
    public String A0V;
    public String A0W;
    public String A0X;
    public String A0Y;
    public String A0Z;
    public String A0a;
    public String A0b;
    public String A0c;
    public String A0d;
    public String A0e;
    public String A0f;
    public List A0g;
    public boolean A0h;
    public boolean A0i;
    public final Application A0k = C00I.A00();
    public int A0j = 1;
    public long A04 = -1;

    /* JADX WARN: Code duplicated, block: B:222:0x04fb A[PHI: r1
  0x04fb: PHI (r1v40 java.lang.String) = (r1v39 java.lang.String), (r1v41 java.lang.String) binds: [B:99:0x0279, B:101:0x0281] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // X.AbstractC35215Ffy
    public void A06(C08940az c08940az, C17B c17b, int i) {
        C35224Fg7 c35224Fg7;
        C08940az c08940azA0F;
        C08940az c08940azA0F2;
        C08940az c08940azA0F3;
        AbstractC32971bt.A0g(c17b, 0, c08940az);
        String strA0M = c08940az.A0M("seq-no", null);
        if (strA0M != null && strA0M.length() != 0) {
            this.A0b = strA0M;
        }
        String strA0M2 = c08940az.A0M("ref-url", null);
        if (strA0M2 != null && strA0M2.length() != 0) {
            this.A0f = strA0M2;
        }
        String strA0M3 = c08940az.A0M("sync-status", null);
        if (strA0M3 != null && strA0M3.length() != 0) {
            this.A0c = strA0M3;
        }
        String strA0M4 = c08940az.A0M("upi-bank-info", null);
        if (strA0M4 != null) {
            this.A0A = AbstractC31894DxJ.A0Y(AbstractC31894DxJ.A0Z(), String.class, strA0M4, "bankInfo");
        }
        String strA1D = AbstractC25330B9y.A1D(c08940az, "sender-name");
        if (strA1D != null) {
            this.A09 = AbstractC31899DxO.A0O(strA1D, "legalName");
        }
        String strA1D2 = AbstractC25330B9y.A1D(c08940az, "receiver-name");
        if (strA1D2 != null) {
            this.A08 = AbstractC31899DxO.A0O(strA1D2, "legalName");
        }
        C08940az c08940azA0F4 = c08940az.A0F("mandate");
        if (c08940azA0F4 != null) {
            FYP fyp = new FYP();
            fyp.A0M = true;
            String strA1D3 = AbstractC25330B9y.A1D(c08940azA0F4, "mandate-no");
            if (!TextUtils.isEmpty(strA1D3)) {
                fyp.A07 = AbstractC31894DxJ.A0Y(AbstractC31894DxJ.A0Z(), String.class, strA1D3, "mandateNo");
            }
            String strA0M5 = c08940azA0F4.A0M("amount-rule", null);
            if (!TextUtils.isEmpty(strA0M5)) {
                fyp.A0G = strA0M5;
            }
            String strA0M6 = c08940azA0F4.A0M("is-revocable", null);
            if (strA0M6 != null) {
                fyp.A0N = C0GZ.A00(strA0M6, 0) == 1;
            }
            String strA0M7 = c08940azA0F4.A0M("mandate-name", null);
            if (!TextUtils.isEmpty(strA0M7)) {
                fyp.A06 = AbstractC31894DxJ.A0Y(AbstractC31894DxJ.A0Z(), String.class, strA0M7, "mandateName");
            }
            String strA1D4 = AbstractC25330B9y.A1D(c08940azA0F4, "purpose-code");
            if (!TextUtils.isEmpty(strA1D4)) {
                fyp.A09 = AbstractC31894DxJ.A0Y(AbstractC31894DxJ.A0Z(), String.class, strA1D4, "upiPurposeCode");
            }
            String strA0M8 = c08940azA0F4.A0M("start-ts", null);
            if (strA0M8 != null) {
                fyp.A02 = C0GZ.A01(strA0M8, 0L) * 1000;
            }
            String strA0M9 = c08940azA0F4.A0M("end-ts", null);
            if (strA0M9 != null) {
                fyp.A01 = C0GZ.A01(strA0M9, 0L) * 1000;
            }
            String strA0M10 = c08940azA0F4.A0M("debit-ts", null);
            if (strA0M10 != null) {
                fyp.A0D = strA0M10;
            }
            String strA0M11 = c08940azA0F4.A0M("next-payment-ts", null);
            if (strA0M11 != null) {
                fyp.A04 = C0GZ.A01(strA0M11, 0L) * 1000;
            }
            String strA0M12 = c08940azA0F4.A0M("next-payment-end-ts", null);
            if (strA0M12 != null) {
                fyp.A03 = C0GZ.A01(strA0M12, 0L) * 1000;
            }
            String strA0M13 = c08940azA0F4.A0M("error-code", null);
            if (strA0M13 != null) {
                fyp.A0H = strA0M13;
            }
            C08940az c08940azA0F5 = c08940azA0F4.A0F("original-amount");
            if (c08940azA0F5 == null) {
                String strA0M14 = c08940azA0F4.A0M("original-amount", null);
                if (strA0M14 != null) {
                    fyp.A08 = AbstractC31899DxO.A0O(strA0M14, "moneyStringValue");
                }
            } else {
                C08940az c08940azA0F6 = c08940azA0F5.A0F("money");
                if (c08940azA0F6 != null) {
                    C36523G2v c36523G2vA01 = A01(c08940azA0F6, c17b);
                    try {
                        fyp.A0C = c36523G2vA01;
                        fyp.A08 = AbstractC31894DxJ.A0Y(AbstractC31894DxJ.A0Z(), String.class, c36523G2vA01.A02.A00.toString(), "moneyStringValue");
                    } catch (Exception unused) {
                        com.whatsapp.infra.logging.Log.e("PAY: IndiaUpiMandateMetadata - an error occurred while parsing the money node");
                    }
                }
            }
            try {
                fyp.A00 = c08940azA0F4.A05("total-expected-txns", 0);
                C08940az c08940azA0F7 = c08940azA0F4.A0F("pause-resume-status-details");
                if (c08940azA0F7 != null) {
                    FJY fjy = new FJY();
                    fjy.A02 = c08940azA0F7.A0M("action", null);
                    fjy.A03 = c08940azA0F7.A0M("status", null);
                    String strA0M15 = c08940azA0F7.A0M("pause-start-ts", null);
                    if (strA0M15 != null) {
                        fjy.A01 = C0GZ.A01(strA0M15, 0L) * 1000;
                    }
                    String strA0M16 = c08940azA0F7.A0M("pause-end-ts", null);
                    if (strA0M16 != null) {
                        fjy.A00 = C0GZ.A01(strA0M16, 0L) * 1000;
                    }
                    fyp.A0A = fjy;
                }
                List listA0N = c08940azA0F4.A0N("transaction");
                if (!listA0N.isEmpty()) {
                    int size = listA0N.size();
                    fyp.A0P = new C34043F3k[size];
                    for (int i2 = 0; i2 < size; i2++) {
                        C34043F3k[] c34043F3kArr = fyp.A0P;
                        C08940az c08940az2 = (C08940az) listA0N.get(i2);
                        C34043F3k c34043F3k = new C34043F3k();
                        c34043F3k.A00 = AbstractC31894DxJ.A0Y(AbstractC31894DxJ.A0Z(), String.class, c08940az2.A0M("id", null), "upiSequenceNumber");
                        c34043F3k.A01 = c08940az2.A0M("status", null);
                        c34043F3kArr[i2] = c34043F3k;
                    }
                }
            } catch (C44401xy unused2) {
                com.whatsapp.infra.logging.Log.e("PAY: IndiaUpiMandateMetadata - and error occurred while parsing recurring mandate info");
            }
            String strA0M17 = c08940azA0F4.A0M("mandate-info", null);
            if (strA0M17 != null) {
                fyp.A05 = AbstractC31894DxJ.A0Y(AbstractC31894DxJ.A0Z(), String.class, strA0M17, "mandateInfo");
            }
            String strA0M18 = c08940azA0F4.A0M("frequency-rule", null);
            String str = "UNKNOWN";
            if (strA0M18 != null) {
                switch (strA0M18.hashCode()) {
                    case -1738378111:
                        if (strA0M18.equals("WEEKLY")) {
                            str = "WEEKLY";
                        }
                        break;
                    case -1681232246:
                        if (strA0M18.equals("YEARLY")) {
                            str = "YEARLY";
                        }
                        break;
                    case -602281453:
                        if (strA0M18.equals("ONETIME")) {
                            str = "ONETIME";
                        }
                        break;
                    case 64808441:
                        if (strA0M18.equals("DAILY")) {
                            str = "DAILY";
                        }
                        break;
                    case 1134556285:
                        if (strA0M18.equals("HALFYEARLY")) {
                            str = "HALFYEARLY";
                        }
                        break;
                    case 1271097434:
                        if (strA0M18.equals("FORTNIGHTLY")) {
                            str = "FORTNIGHTLY";
                        }
                        break;
                    case 1297843654:
                        if (strA0M18.equals("BIMONTHLY")) {
                            str = "BIMONTHLY";
                        }
                        break;
                    case 1720567065:
                        if (strA0M18.equals("QUARTERLY")) {
                            str = "QUARTERLY";
                        }
                        break;
                    case 1896178312:
                        if (strA0M18.equals("ASPRESENTED")) {
                            str = "ASPRESENTED";
                        }
                        break;
                    case 1954618349:
                        if (strA0M18.equals("MONTHLY")) {
                            str = "MONTHLY";
                        }
                        break;
                }
            }
            fyp.A0E = str;
            String strA0M19 = c08940azA0F4.A0M("recurrence-rule", null);
            String str2 = "ON";
            if (strA0M19 != null) {
                String str3 = "AFTER";
                if (strA0M19.equals("AFTER")) {
                    str2 = str3;
                } else {
                    str3 = "BEFORE";
                    if (strA0M19.equals("BEFORE")) {
                        str2 = str3;
                    }
                }
            }
            fyp.A0K = str2;
            fyp.A0J = c08940azA0F4.A0M("recurrence-day", null);
            fyp.A0L = c08940azA0F4.A0M("ref-id", null);
            C08940az c08940azA0F8 = c08940azA0F4.A0F("mandate-update");
            if (c08940azA0F8 != null) {
                C34051F3s c34051F3s = new C34051F3s();
                C08940az c08940azA0F9 = c08940azA0F8.A0F("amount");
                if (c08940azA0F9 == null) {
                    String strA0M20 = c08940azA0F8.A0M("amount", null);
                    if (strA0M20 != null) {
                        c34051F3s.A02 = AbstractC31899DxO.A0O(strA0M20, "moneyStringValue");
                    }
                } else {
                    C08940az c08940azA0F10 = c08940azA0F9.A0F("money");
                    if (c08940azA0F10 != null) {
                        try {
                            InterfaceC20270v8 interfaceC20270v8A01 = c17b.A01(c08940azA0F10.A0M("currency", null));
                            C34758FVz c34758FVz = new C34758FVz();
                            c34758FVz.A01 = c08940azA0F10.A07("value");
                            c34758FVz.A00 = c08940azA0F10.A04("offset");
                            c34758FVz.A02 = interfaceC20270v8A01;
                            C36523G2v c36523G2vA00 = c34758FVz.A00();
                            c34051F3s.A04 = c36523G2vA00;
                            c34051F3s.A02 = AbstractC31894DxJ.A0Y(AbstractC31894DxJ.A0Z(), String.class, c36523G2vA00.A02.toString(), "moneyStringValue");
                        } catch (Exception unused3) {
                            com.whatsapp.infra.logging.Log.e("PAY: IndiaUpiMandateMetadata - an error occurred while parsing the money node");
                        }
                    }
                }
                String strA0M21 = c08940azA0F8.A0M("amount-rule", null);
                if (!TextUtils.isEmpty(strA0M21)) {
                    c34051F3s.A07 = strA0M21;
                }
                String strA0M22 = c08940azA0F8.A0M("is-revocable", null);
                if (strA0M22 != null) {
                    c34051F3s.A06 = strA0M22;
                }
                String strA0M23 = c08940azA0F8.A0M("end-ts", null);
                if (strA0M23 != null) {
                    c34051F3s.A00 = AbstractC31898DxN.A09(strA0M23) * 1000;
                }
                String strA0M24 = c08940azA0F8.A0M("seq-no", null);
                if (strA0M24 != null) {
                    c34051F3s.A03 = AbstractC31900DxP.A0L(strA0M24);
                }
                String strA0M25 = c08940azA0F8.A0M("error-code", null);
                if (strA0M25 != null) {
                    c34051F3s.A05 = strA0M25;
                }
                String strA0M26 = c08940azA0F8.A0M("mandate-update-info", null);
                if (strA0M26 != null) {
                    c34051F3s.A01 = AbstractC31894DxJ.A0Y(AbstractC31894DxJ.A0Z(), String.class, strA0M26, "upiMandateUpdateInfo");
                }
                String strA0M27 = c08940azA0F8.A0M("status", null);
                if (strA0M27 == null) {
                    strA0M27 = "INIT";
                }
                c34051F3s.A09 = strA0M27;
                String strA0M28 = c08940azA0F8.A0M("action", null);
                if (strA0M28 == null) {
                    strA0M28 = "UNKNOWN";
                }
                c34051F3s.A08 = strA0M28;
                fyp.A0B = c34051F3s;
            }
            this.A0F = fyp;
        }
        String strA1D5 = AbstractC25330B9y.A1D(c08940az, "is-complaint-eligible");
        C08940az c08940azA0F11 = c08940az.A0F("complaint");
        if (strA1D5 != null || c08940azA0F11 != null) {
            C35226Fg9 c35226Fg9 = new C35226Fg9();
            c35226Fg9.A03 = false;
            c35226Fg9.A00 = 0L;
            c35226Fg9.A01 = 0L;
            c35226Fg9.A02 = null;
            if (strA1D5 != null) {
                c35226Fg9.A03 = AbstractC466225p.A1W(C0GZ.A00(strA1D5, 0));
            }
            if (c08940azA0F11 != null) {
                String strA0M29 = c08940azA0F11.A0M("created-ts", null);
                if (strA0M29 != null) {
                    c35226Fg9.A00 = C0GZ.A01(strA0M29, 0L) * 1000;
                }
                String strA0M30 = c08940azA0F11.A0M("updated-ts", null);
                if (strA0M30 != null) {
                    c35226Fg9.A01 = C0GZ.A01(strA0M30, 0L) * 1000;
                }
                String strA0M31 = c08940azA0F11.A0M("complaint-status", null);
                if (strA0M31 != null && strA0M31.length() != 0) {
                    c35226Fg9.A02 = strA0M31;
                }
            }
            this.A0G = c35226Fg9;
        }
        C08940az c08940azA0F12 = c08940az.A0F("international-transaction-detail");
        if (c08940azA0F12 != null) {
            C34422FIe c34422FIe = new C34422FIe();
            String strA1D6 = AbstractC25330B9y.A1D(c08940azA0F12, "invoice-number");
            if (!TextUtils.isEmpty(strA1D6)) {
                c34422FIe.A01 = strA1D6;
            }
            C08940az c08940azA0F13 = c08940azA0F12.A0F("fx-detail");
            if (c08940azA0F13 != null) {
                C34034F3b c34034F3b = new C34034F3b();
                String strA0M32 = c08940azA0F13.A0M("base-currency", null);
                if (!TextUtils.isEmpty(strA0M32)) {
                    c34034F3b.A01 = strA0M32;
                }
                String strA0M33 = c08940azA0F13.A0M("base-amount", null);
                if (!TextUtils.isEmpty(strA0M33)) {
                    c34034F3b.A00 = AbstractC31894DxJ.A0Y(AbstractC31894DxJ.A0Z(), String.class, strA0M33, "moneyStringValue");
                }
                String strA0M34 = c08940azA0F13.A0M("currency-fx", null);
                if (!TextUtils.isEmpty(strA0M34)) {
                    c34034F3b.A02 = AbstractC31894DxJ.A1E(strA0M34);
                }
                String strA0M35 = c08940azA0F13.A0M("currency-markup", null);
                if (!TextUtils.isEmpty(strA0M35)) {
                    c34034F3b.A03 = AbstractC31894DxJ.A1E(strA0M35);
                }
                c34422FIe.A00 = c34034F3b;
            }
            this.A0D = c34422FIe;
        }
        String strA0M36 = c08940az.A0M("mandate-transaction-id", null);
        if (strA0M36 != null && strA0M36.length() != 0) {
            this.A0R = strA0M36;
        }
        String strA0M37 = c08940az.A0M("mcc", null);
        if (strA0M37 != null && strA0M37.length() != 0) {
            this.A0S = strA0M37;
        }
        String strA0M38 = c08940az.A0M("is_p2m_hybrid", null);
        if (strA0M38 != null && strA0M38.length() != 0) {
            this.A0i = "1".equals(strA0M38);
        }
        String strA0M39 = c08940az.A0M("transaction_referral", null);
        if (strA0M39 != null && strA0M39.length() != 0) {
            this.A0e = strA0M39;
        }
        String strA0M40 = c08940az.A0M("is_interop", null);
        if (strA0M40 != null && strA0M40.length() != 0) {
            this.A0h = "1".equals(strA0M40);
        }
        String strA0M41 = c08940az.A0M("payment_instrument_type", null);
        if (strA0M41 != null && strA0M41.length() != 0) {
            this.A06 = AbstractC31894DxJ.A0Y(AbstractC31894DxJ.A0Z(), String.class, strA0M41, "paymentInstrumentType");
        }
        String strA1D7 = AbstractC25330B9y.A1D(c08940az, "psp_transaction_id");
        if (strA1D7 != null && strA1D7.length() != 0) {
            this.A07 = AbstractC31894DxJ.A0Y(AbstractC31894DxJ.A0Z(), String.class, strA1D7, "pspTransactionId");
        }
        String strA1D8 = AbstractC25330B9y.A1D(c08940az, "receiver-tpap-name");
        if (strA1D8 != null && strA1D8.length() != 0) {
            this.A0V = strA1D8;
        }
        C08940az c08940azA0F14 = c08940az.A0F("external_payment_method");
        if (c08940azA0F14 != null) {
            try {
                c35224Fg7 = new C35224Fg7(c08940azA0F14.A0L("type"), c08940azA0F14.A0L("name"));
            } catch (C44401xy e) {
                com.whatsapp.infra.logging.Log.e(e);
                c35224Fg7 = null;
            }
            this.A0C = c35224Fg7;
        }
        this.A0g = AbstractC32971bt.A0W();
        Iterator itA16 = AbstractC31896DxL.A16(c08940az, "offer");
        while (itA16.hasNext()) {
            C08940az c08940azA0j = AbstractC25329B9x.A0j(itA16);
            if (c08940azA0j != null) {
                try {
                    C35233FgG c35233FgG = new C35233FgG(c08940azA0j.A0L("id"));
                    List list = this.A0g;
                    C000700h.A0D(list, "null cannot be cast to non-null type kotlin.collections.MutableList<com.whatsapp.payments.indiaupi.common.IndiaUpiTransactionOfferData>");
                    C08250Zq.A01(list).add(c35233FgG);
                } catch (C44401xy e2) {
                    com.whatsapp.infra.logging.Log.w("PAY: IndiaUpiTransactionOfferData/fromProtocolNode threw: ", e2);
                }
            }
        }
        C08940az c08940azA0F15 = c08940az.A0F("offer_amount");
        if (c08940azA0F15 != null && (c08940azA0F3 = c08940azA0F15.A0F("money")) != null) {
            this.A0J = A01(c08940azA0F3, c17b);
        }
        C08940az c08940azA0F16 = c08940az.A0F("amount_modifiers");
        if (c08940azA0F16 != null && (c08940azA0F = c08940azA0F16.A0F("fee")) != null && (c08940azA0F2 = c08940azA0F.A0F("money")) != null) {
            this.A0I = A01(c08940azA0F2, c17b);
        }
        String strA0M42 = c08940az.A0M("lite_purpose", null);
        this.A0E = strA0M42 != null ? new C35272Fgt(null, null, null, strA0M42) : null;
    }

    public static final C36523G2v A01(C08940az c08940az, C17B c17b) {
        InterfaceC20270v8 interfaceC20270v8A01 = c17b.A01(AbstractC25330B9y.A1D(c08940az, "currency"));
        C34758FVz c34758FVz = new C34758FVz();
        c34758FVz.A01 = c08940az.A07("value");
        c34758FVz.A00 = c08940az.A04("offset");
        c34758FVz.A02 = interfaceC20270v8A01;
        return c34758FVz.A00();
    }

    public static C36523G2v A02(String str, JSONObject jSONObject) {
        C34758FVz c34758FVz = new C34758FVz();
        c34758FVz.A02 = C20290vA.A0C;
        c34758FVz.A00();
        return C36523G2v.A00(jSONObject.getJSONObject(str));
    }

    public static void A03(C33392ElC c33392ElC, JSONObject jSONObject) throws JSONException {
        C35272Fgt c35272Fgt = c33392ElC.A0E;
        if (c35272Fgt != null) {
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("lrn", c35272Fgt.A02);
            jSONObject2.put("arqc", c35272Fgt.A01);
            jSONObject2.put("timestamp", c35272Fgt.A00);
            jSONObject2.put("purpose", c35272Fgt.A03);
            jSONObject.put("upiLiteMetadata", jSONObject2);
        }
    }

    @Override // X.AbstractC33369Ekp, X.AbstractC35215Ffy
    public void A07(String str) {
        try {
            super.A07(str);
            JSONObject jSONObjectA18 = AbstractC81763lf.A18(str);
            this.A0j = jSONObjectA18.optInt("v", 1);
            this.A0b = jSONObjectA18.optString("seqNum", this.A0b);
            this.A00 = jSONObjectA18.optInt("counter", 0);
            this.A0N = jSONObjectA18.optString("deviceId", this.A0N);
            this.A0Z = jSONObjectA18.optString("senderVpa", this.A0Z);
            this.A0a = jSONObjectA18.optString("senderVpaId", this.A0a);
            C14310kn c14310knA0Z = AbstractC31894DxJ.A0Z();
            C14320ko c14320ko = this.A09;
            this.A09 = AbstractC31894DxJ.A0Y(c14310knA0Z, String.class, jSONObjectA18.optString("senderName", (String) (c14320ko != null ? c14320ko.A00 : null)), "legalName");
            this.A0W = jSONObjectA18.optString("receiverVpa", this.A0W);
            this.A0X = jSONObjectA18.optString("receiverVpaId", this.A0X);
            C14310kn c14310knA0Z2 = AbstractC31894DxJ.A0Z();
            C14320ko c14320ko2 = this.A08;
            this.A08 = AbstractC31894DxJ.A0Y(c14310knA0Z2, String.class, jSONObjectA18.optString("receiverName", (String) (c14320ko2 != null ? c14320ko2.A00 : null)), "legalName");
            C14310kn c14310knA0Z3 = AbstractC31894DxJ.A0Z();
            C14320ko c14320ko3 = this.A0B;
            this.A0B = AbstractC31894DxJ.A0Y(c14310knA0Z3, String.class, jSONObjectA18.optString("blob", (String) (c14320ko3 != null ? c14320ko3.A00 : null)), "pin");
            this.A0d = jSONObjectA18.optString("token", this.A0d);
            this.A03 = jSONObjectA18.optLong("expiryTs", this.A03);
            this.A01 = jSONObjectA18.optInt("previousStatus", this.A01);
            this.A02 = jSONObjectA18.optInt("previousType", this.A02);
            this.A0f = jSONObjectA18.optString("url", this.A0f);
            C14310kn c14310knA0Z4 = AbstractC31894DxJ.A0Z();
            C14320ko c14320ko4 = this.A0A;
            this.A0A = AbstractC31894DxJ.A0Y(c14310knA0Z4, String.class, jSONObjectA18.optString("upiBankInfo", (String) (c14320ko4 != null ? c14320ko4.A00 : null)), "bankInfo");
            this.A0c = jSONObjectA18.optString("syncStatus", this.A0c);
            this.A0S = jSONObjectA18.optString("mcc", this.A0S);
            this.A0U = jSONObjectA18.optString("purposeCode", this.A0U);
            if (jSONObjectA18.has("indiaUpiMandateMetadata")) {
                this.A0F = new FYP(jSONObjectA18.optString("indiaUpiMandateMetadata", null));
            }
            if (jSONObjectA18.has("isFirstSend")) {
                this.A0M = Boolean.valueOf(jSONObjectA18.optBoolean("isFirstSend", false));
            }
            if (jSONObjectA18.has("indiaUpiTransactionComplaintData")) {
                this.A0G = new C35226Fg9(jSONObjectA18.optString("indiaUpiTransactionComplaintData", null));
            }
            if (jSONObjectA18.has("indiaUpiInternationalTransactionDetailData")) {
                this.A0D = new C34422FIe(jSONObjectA18.optString("indiaUpiInternationalTransactionDetailData", null));
            }
            this.A0R = jSONObjectA18.optString("mandateTransactionId", this.A0R);
            C14310kn c14310knA0Z5 = AbstractC31894DxJ.A0Z();
            C14320ko c14320ko5 = this.A05;
            this.A05 = AbstractC31894DxJ.A0Y(c14310knA0Z5, String.class, jSONObjectA18.optString("note", (String) (c14320ko5 != null ? c14320ko5.A00 : null)), "interopNote");
            this.A0O = jSONObjectA18.optString("encryptedInteropNote");
            this.A0i = jSONObjectA18.optBoolean("isP2mHybrid", false);
            this.A0e = jSONObjectA18.optString("transactionReferral", null);
            this.A0T = jSONObjectA18.optString("p2mOfferingType", null);
            this.A0h = jSONObjectA18.optBoolean("isInterop", false);
            this.A0Y = jSONObjectA18.optString("refId", null);
            this.A0P = jSONObjectA18.optString("initiationMode", null);
            if (jSONObjectA18.has("isAmountEditable")) {
                this.A0K = Boolean.valueOf(jSONObjectA18.optBoolean("isAmountEditable", false));
            }
            if (jSONObjectA18.has("isAmountPayeeFixed")) {
                this.A0L = Boolean.valueOf(jSONObjectA18.optBoolean("isAmountPayeeFixed", false));
            }
            String strOptString = jSONObjectA18.optString("paymentInstrumentType");
            if (!StringUtils.A0I(strOptString)) {
                this.A06 = AbstractC31894DxJ.A0Y(AbstractC31894DxJ.A0Z(), String.class, strOptString, "paymentInstrumentType");
            }
            String strOptString2 = jSONObjectA18.optString("pspTransactionId");
            if (!StringUtils.A0I(strOptString2)) {
                this.A07 = AbstractC31894DxJ.A0Y(AbstractC31894DxJ.A0Z(), String.class, strOptString2, "pspTransactionId");
            }
            if (jSONObjectA18.has("externalPaymentMethod")) {
                JSONObject jSONObject = jSONObjectA18.getJSONObject("externalPaymentMethod");
                this.A0C = jSONObject != null ? new C35224Fg7(AbstractC81773lg.A11("type", jSONObject), AbstractC81773lg.A11("name", jSONObject)) : null;
            }
            if (jSONObjectA18.has("offers")) {
                this.A0g = C34726FUo.A00(jSONObjectA18.getJSONArray("offers"));
            }
            if (jSONObjectA18.has("offerAmount")) {
                this.A0J = A02("offerAmount", jSONObjectA18);
            }
            if (jSONObjectA18.has("receiverTpapName")) {
                this.A0V = jSONObjectA18.getString("receiverTpapName");
            }
            if (jSONObjectA18.has("feeAmount")) {
                this.A0I = A02("feeAmount", jSONObjectA18);
            }
            if (jSONObjectA18.has("upiSplit")) {
                JSONObject jSONObject2 = jSONObjectA18.getJSONObject("upiSplit");
                this.A0H = new C34782FWy(jSONObject2.has("cConFee") ? A02("cConFee", jSONObject2) : null, jSONObject2.has("pConFee") ? A02("pConFee", jSONObject2) : null);
            }
            if (jSONObjectA18.has("upiLiteMetadata")) {
                JSONObject jSONObject3 = jSONObjectA18.getJSONObject("upiLiteMetadata");
                this.A0E = jSONObject3 != null ? new C35272Fgt(Long.valueOf(jSONObject3.optLong("timestamp")), jSONObject3.optString("lrn"), jSONObject3.optString("arqc"), AbstractC81773lg.A11("purpose", jSONObject3)) : null;
            }
        } catch (JSONException e) {
            com.whatsapp.infra.logging.Log.w("PAY: IndiaUpiTransactionMetadata fromDBString threw: ", e);
        }
    }

    public final boolean A0e() {
        String str;
        C35272Fgt c35272Fgt = this.A0E;
        if (c35272Fgt == null) {
            return false;
        }
        String str2 = c35272Fgt.A03;
        switch (str2.hashCode()) {
            case -1814683163:
                str = "TOP_UP";
                break;
            case -545909212:
                str = "DEREGISTER";
                break;
            case 78984:
                return str2.equals("PAY");
            case 1984163828:
                str = "INIT_TOP_UP";
                break;
            default:
                return false;
        }
        return str2.equals(str);
    }

    public String toString() {
        Object objValueOf;
        String str;
        FYP fyp = this.A0F;
        String strValueOf = fyp == null ? "null" : String.valueOf(fyp);
        C35226Fg9 c35226Fg9 = this.A0G;
        String strValueOf2 = c35226Fg9 == null ? "null" : String.valueOf(c35226Fg9);
        C34422FIe c34422FIe = this.A0D;
        String strValueOf3 = c34422FIe == null ? "null" : String.valueOf(c34422FIe);
        C35307FhS c35307FhS = super.A05;
        String strA05 = "order = [";
        if (c35307FhS != null) {
            strA05 = AnonymousClass000.A05("messageId:", AbstractC34916Fb5.A00(c35307FhS.A02), AbstractC466625t.A17(AbstractC466325q.A0x("expiryTsInSec:", AbstractC466625t.A17(AnonymousClass000.A05("id: ", AbstractC34916Fb5.A00(c35307FhS.A01), AbstractC466625t.A17("order = ["))), c35307FhS.A00)));
        }
        InterfaceC37054GOs interfaceC37054GOs = this.A0I;
        String strValueOf4 = interfaceC37054GOs != null ? String.valueOf(interfaceC37054GOs) : "null";
        String strA06 = AnonymousClass000.A06("]", AbstractC466625t.A17(strA05));
        C35220Fg3 c35220Fg3 = super.A04;
        String strA07 = "[";
        if (c35220Fg3 != null) {
            strA07 = AnonymousClass000.A05("messageId:", AbstractC34916Fb5.A00(c35220Fg3.A01), AbstractC466625t.A17(AbstractC466325q.A0x("expiryTsInSec:", AbstractC466625t.A17(AnonymousClass000.A05("order_id: ", AbstractC34916Fb5.A00(c35220Fg3.A02), AbstractC466625t.A17("["))), c35220Fg3.A00)));
        }
        String strA0U = BA2.A0U("]", strA07);
        C35224Fg7 c35224Fg7 = this.A0C;
        String strValueOf5 = c35224Fg7 != null ? String.valueOf(c35224Fg7) : "null";
        String strA00 = AbstractC34916Fb5.A00(this.A0b);
        long j = this.A04;
        String str2 = this.A0N;
        String strA02 = AbstractC34916Fb5.A02(this.A0Z);
        String str3 = this.A0a;
        C14320ko c14320ko = this.A09;
        String strA01 = AbstractC34916Fb5.A00(c14320ko != null ? String.valueOf(c14320ko) : null);
        String strA03 = AbstractC34916Fb5.A02(this.A0W);
        String strA04 = AbstractC34916Fb5.A02(this.A0X);
        C14320ko c14320ko2 = this.A08;
        String strA08 = AbstractC34916Fb5.A00(c14320ko2 != null ? String.valueOf(c14320ko2) : null);
        C14320ko c14320ko3 = this.A0B;
        if (AbstractC34942FbX.A05(c14320ko3)) {
            objValueOf = "0";
        } else {
            objValueOf = (c14320ko3 == null || (str = (String) c14320ko3.A00) == null) ? null : Integer.valueOf(str.length());
        }
        int i = this.A02;
        int i2 = this.A01;
        String strA09 = AbstractC34916Fb5.A00(this.A0d);
        String strA010 = AbstractC34916Fb5.A00(this.A0f);
        C14320ko c14320ko4 = this.A0A;
        String strA011 = AbstractC34916Fb5.A00(this.A0S);
        String strA012 = AbstractC34916Fb5.A00(this.A0U);
        Boolean bool = this.A0M;
        String strA013 = AbstractC34916Fb5.A00(this.A0R);
        C14320ko c14320ko5 = this.A05;
        String strA014 = AbstractC34916Fb5.A00(c14320ko5 != null ? String.valueOf(c14320ko5) : null);
        Boolean bool2 = super.A07;
        boolean z = this.A0i;
        String str4 = this.A0e;
        boolean z2 = this.A0h;
        String str5 = this.A0Y;
        String str6 = this.A0P;
        C14320ko c14320ko6 = this.A06;
        String strA015 = AbstractC34916Fb5.A00(c14320ko6 != null ? String.valueOf(c14320ko6) : null);
        C14320ko c14320ko7 = this.A07;
        String strA016 = AbstractC34916Fb5.A00(c14320ko7 != null ? String.valueOf(c14320ko7) : null);
        String str7 = this.A0V;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("[ seq-no: ");
        sbA08.append(strA00);
        sbA08.append(" timestamp: ");
        sbA08.append(j);
        sbA08.append(" deviceId: ");
        sbA08.append(str2);
        sbA08.append(" sender: ");
        sbA08.append(strA02);
        sbA08.append(" senderVpaId: ");
        sbA08.append(str3);
        sbA08.append(" senderName: ");
        sbA08.append(strA01);
        sbA08.append(" receiver: ");
        sbA08.append(strA03);
        sbA08.append(" receiverVpaId: ");
        sbA08.append(strA04);
        sbA08.append(" receiverName : ");
        sbA08.append(strA08);
        sbA08.append(" encryptedKeyLength: ");
        sbA08.append(objValueOf);
        sbA08.append(" previousType: ");
        sbA08.append(i);
        sbA08.append(" previousStatus: ");
        sbA08.append(i2);
        sbA08.append(" token: ");
        sbA08.append(strA09);
        sbA08.append(" url: ");
        sbA08.append(strA010);
        sbA08.append(" upiBankInfo: ");
        sbA08.append(c14320ko4);
        sbA08.append(" order : ");
        sbA08.append((Object) strA06);
        sbA08.append(" payment-link : ");
        sbA08.append((Object) strA0U);
        sbA08.append(" mcc: ");
        sbA08.append(strA011);
        sbA08.append(" purposeCode: ");
        sbA08.append(strA012);
        sbA08.append(" isFirstSend: ");
        sbA08.append(bool);
        sbA08.append(" indiaUpiMandateMetadata: {");
        sbA08.append(strValueOf);
        sbA08.append("} ] indiaUpiTransactionComplaintData: {");
        sbA08.append(strValueOf2);
        sbA08.append("}  indiaUpiInternationalTransactionDetailData: {");
        sbA08.append(strValueOf3);
        sbA08.append("}  mandateTransactionId: ");
        sbA08.append(strA013);
        sbA08.append(" note : ");
        sbA08.append(strA014);
        sbA08.append(" isPendingRequestViewed: ");
        sbA08.append(bool2);
        sbA08.append(" isP2mHybrid: ");
        sbA08.append(z);
        sbA08.append(" transactionReferral: ");
        sbA08.append(str4);
        sbA08.append(" isInterop: ");
        sbA08.append(z2);
        sbA08.append(" refId: ");
        sbA08.append(str5);
        sbA08.append(" initiationMode: ");
        sbA08.append(str6);
        sbA08.append(" paymentInstrumentType: ");
        sbA08.append(strA015);
        sbA08.append(" pspTransactionId: ");
        sbA08.append(strA016);
        sbA08.append(" externalPaymentMethodData: ");
        sbA08.append(strValueOf5);
        sbA08.append(" receiverTpapName: ");
        sbA08.append(str7);
        AbstractC202198ro.A1G(strValueOf4, " feeAmount: ", "]", sbA08);
        return sbA08.toString();
    }

    @Override // X.AbstractC35215Ffy
    public String A05() {
        throw MJt.createAndThrow();
    }

    @Override // X.AbstractC33369Ekp
    public String A0L() {
        try {
            JSONObject jSONObjectA0O = A0O();
            jSONObjectA0O.put("v", this.A0j);
            String str = this.A0b;
            if (str != null) {
                jSONObjectA0O.put("seqNum", str);
            }
            String str2 = this.A0N;
            if (str2 != null) {
                jSONObjectA0O.put("deviceId", str2);
            }
            long j = this.A03;
            if (j > 0) {
                jSONObjectA0O.put("expiryTs", j);
            }
            int i = this.A01;
            if (i > 0) {
                jSONObjectA0O.put("previousStatus", i);
            }
            int i2 = this.A00;
            if (i2 > 0) {
                jSONObjectA0O.put("counter", i2);
            }
            int i3 = this.A02;
            if (i3 > 0) {
                jSONObjectA0O.put("previousType", i3);
            }
            String str3 = this.A0c;
            if (str3 != null) {
                jSONObjectA0O.put("syncStatus", str3);
            }
            String str4 = this.A0W;
            if (str4 != null) {
                jSONObjectA0O.put("receiverVpa", str4);
            }
            String str5 = this.A0X;
            if (str5 != null) {
                jSONObjectA0O.put("receiverVpaId", str5);
            }
            C14320ko c14320ko = this.A08;
            if (!AbstractC34942FbX.A05(c14320ko)) {
                jSONObjectA0O.put("receiverName", c14320ko != null ? c14320ko.A00 : null);
            }
            String str6 = this.A0Z;
            if (str6 != null) {
                jSONObjectA0O.put("senderVpa", str6);
            }
            String str7 = this.A0a;
            if (str7 != null) {
                jSONObjectA0O.put("senderVpaId", str7);
            }
            C14320ko c14320ko2 = this.A09;
            if (!AbstractC34942FbX.A05(c14320ko2)) {
                jSONObjectA0O.put("senderName", c14320ko2 != null ? c14320ko2.A00 : null);
            }
            C14320ko c14320ko3 = this.A0A;
            if (!AbstractC34942FbX.A05(c14320ko3)) {
                jSONObjectA0O.put("upiBankInfo", c14320ko3 != null ? c14320ko3.A00 : null);
            }
            String str8 = this.A0S;
            if (str8 != null) {
                jSONObjectA0O.put("mcc", str8);
            }
            String str9 = this.A0U;
            if (str9 != null) {
                jSONObjectA0O.put("purposeCode", str9);
            }
            String str10 = this.A0f;
            if (str10 != null) {
                jSONObjectA0O.put("url", str10);
            }
            FYP fyp = this.A0F;
            if (fyp != null) {
                jSONObjectA0O.put("indiaUpiMandateMetadata", fyp.A01());
            }
            Boolean bool = this.A0M;
            if (bool != null) {
                jSONObjectA0O.put("isFirstSend", bool);
            }
            C35226Fg9 c35226Fg9 = this.A0G;
            if (c35226Fg9 != null) {
                jSONObjectA0O.put("indiaUpiTransactionComplaintData", c35226Fg9.A00());
            }
            C34422FIe c34422FIe = this.A0D;
            if (c34422FIe != null) {
                jSONObjectA0O.put("indiaUpiInternationalTransactionDetailData", c34422FIe.A00());
            }
            String str11 = this.A0R;
            if (str11 != null) {
                jSONObjectA0O.put("mandateTransactionId", str11);
            }
            if (!AbstractC34942FbX.A04(this.A05)) {
                C14320ko c14320ko4 = this.A05;
                jSONObjectA0O.put("note", c14320ko4 != null ? c14320ko4.A00 : null);
            }
            String str12 = this.A0O;
            if (str12 != null && str12.length() != 0) {
                jSONObjectA0O.put("encryptedInteropNote", str12);
            }
            Boolean bool2 = super.A07;
            if (bool2 != null) {
                jSONObjectA0O.put("isPendingRequestViewed", bool2);
            }
            jSONObjectA0O.put("isP2mHybrid", this.A0i);
            String str13 = this.A0e;
            if (str13 != null) {
                jSONObjectA0O.put("transactionReferral", str13);
            }
            String str14 = this.A0T;
            if (str14 != null && str14.length() != 0) {
                jSONObjectA0O.put("p2mOfferingType", str14);
            }
            jSONObjectA0O.put("isInterop", this.A0h);
            String str15 = this.A0Y;
            if (str15 != null && str15.length() != 0) {
                jSONObjectA0O.put("refId", str15);
            }
            String str16 = this.A0P;
            if (str16 != null && str16.length() != 0) {
                jSONObjectA0O.put("initiationMode", str16);
            }
            Boolean bool3 = this.A0K;
            if (bool3 != null) {
                jSONObjectA0O.put("isAmountEditable", bool3);
            }
            Boolean bool4 = this.A0L;
            if (bool4 != null) {
                jSONObjectA0O.put("isAmountPayeeFixed", bool4);
            }
            if (!AbstractC34942FbX.A04(this.A06)) {
                C14320ko c14320ko5 = this.A06;
                jSONObjectA0O.put("paymentInstrumentType", c14320ko5 != null ? c14320ko5.A00 : null);
            }
            if (!AbstractC34942FbX.A04(this.A07)) {
                C14320ko c14320ko6 = this.A07;
                jSONObjectA0O.put("pspTransactionId", c14320ko6 != null ? c14320ko6.A00 : null);
            }
            String str17 = this.A0V;
            if (str17 != null) {
                jSONObjectA0O.put("receiverTpapName", str17);
            }
            C35224Fg7 c35224Fg7 = this.A0C;
            if (c35224Fg7 != null) {
                JSONObject jSONObjectA17 = AbstractC81763lf.A17();
                jSONObjectA17.put("type", c35224Fg7.A01);
                jSONObjectA17.put("name", c35224Fg7.A00);
                jSONObjectA0O.put("externalPaymentMethod", jSONObjectA17);
            }
            List list = this.A0g;
            if (list != null) {
                jSONObjectA0O.put("offers", C35233FgG.A01.A01(list));
            }
            InterfaceC37054GOs interfaceC37054GOs = this.A0J;
            if (interfaceC37054GOs != null) {
                AbstractC31895DxK.A1S(interfaceC37054GOs, "offerAmount", jSONObjectA0O);
            }
            InterfaceC37054GOs interfaceC37054GOs2 = this.A0I;
            if (interfaceC37054GOs2 != null) {
                AbstractC31895DxK.A1S(interfaceC37054GOs2, "feeAmount", jSONObjectA0O);
            }
            C34782FWy c34782FWy = this.A0H;
            if (c34782FWy != null) {
                JSONObject jSONObjectA18 = AbstractC81763lf.A17();
                InterfaceC37054GOs interfaceC37054GOs3 = c34782FWy.A00;
                if (interfaceC37054GOs3 != null) {
                    AbstractC31895DxK.A1S(interfaceC37054GOs3, "cConFee", jSONObjectA18);
                }
                InterfaceC37054GOs interfaceC37054GOs4 = c34782FWy.A01;
                if (interfaceC37054GOs4 != null) {
                    AbstractC31895DxK.A1S(interfaceC37054GOs4, "pConFee", jSONObjectA18);
                }
                jSONObjectA0O.put("upiSplit", jSONObjectA18);
            }
            A03(this, jSONObjectA0O);
            return jSONObjectA0O.toString();
        } catch (JSONException e) {
            com.whatsapp.infra.logging.Log.w("PAY: IndiaUpiTransactionMetadata toDBString threw: ", e);
            return null;
        }
    }

    @Override // X.AbstractC33369Ekp
    public String A0M() {
        try {
            JSONObject jSONObjectA17 = AbstractC81763lf.A17();
            jSONObjectA17.put("v", this.A0j);
            C14320ko c14320ko = this.A0B;
            if (!AbstractC34942FbX.A05(c14320ko)) {
                jSONObjectA17.put("blob", c14320ko != null ? c14320ko.A00 : null);
            }
            String str = this.A0d;
            if (str != null && str.length() != 0) {
                jSONObjectA17.put("token", str);
            }
            String str2 = this.A0N;
            if (str2 != null) {
                jSONObjectA17.put("deviceId", str2);
            }
            C14320ko c14320ko2 = this.A0A;
            if (!AbstractC34942FbX.A05(c14320ko2)) {
                jSONObjectA17.put("upiBankInfo", c14320ko2 != null ? c14320ko2.A00 : null);
            }
            String str3 = this.A0Z;
            if (str3 != null) {
                jSONObjectA17.put("senderVpa", str3);
            }
            String str4 = this.A0a;
            if (str4 != null) {
                jSONObjectA17.put("senderVpaId", str4);
            }
            C14320ko c14320ko3 = this.A09;
            if (!AbstractC34942FbX.A05(c14320ko3)) {
                jSONObjectA17.put("senderName", c14320ko3 != null ? c14320ko3.A00 : null);
            }
            String str5 = this.A0W;
            if (str5 != null) {
                jSONObjectA17.put("receiverVpa", str5);
            }
            String str6 = this.A0X;
            if (str6 != null) {
                jSONObjectA17.put("receiverVpaId", str6);
            }
            C14320ko c14320ko4 = this.A08;
            if (!AbstractC34942FbX.A05(c14320ko4)) {
                jSONObjectA17.put("receiverName", c14320ko4 != null ? c14320ko4.A00 : null);
            }
            if (!AbstractC34942FbX.A04(this.A05)) {
                C14320ko c14320ko5 = this.A05;
                jSONObjectA17.put("note", c14320ko5 != null ? c14320ko5.A00 : null);
            }
            String str7 = this.A0O;
            if (str7 != null && str7.length() != 0) {
                jSONObjectA17.put("encryptedInteropNote", str7);
            }
            jSONObjectA17.put("isP2mHybrid", this.A0i);
            String str8 = this.A0e;
            if (str8 != null && str8.length() != 0) {
                jSONObjectA17.put("transactionReferral", str8);
            }
            String str9 = this.A0T;
            if (str9 != null && str9.length() != 0) {
                jSONObjectA17.put("p2mOfferingType", str9);
            }
            jSONObjectA17.put("isInterop", this.A0h);
            if (!AbstractC34942FbX.A04(this.A06)) {
                C14320ko c14320ko6 = this.A06;
                jSONObjectA17.put("paymentInstrumentType", c14320ko6 != null ? c14320ko6.A00 : null);
            }
            if (!AbstractC34942FbX.A04(this.A07)) {
                C14320ko c14320ko7 = this.A07;
                jSONObjectA17.put("pspTransactionId", c14320ko7 != null ? c14320ko7.A00 : null);
            }
            String str10 = this.A0Y;
            if (str10 != null && str10.length() != 0) {
                jSONObjectA17.put("refId", str10);
            }
            String str11 = this.A0P;
            if (str11 != null && str11.length() != 0) {
                jSONObjectA17.put("initiationMode", str11);
            }
            Boolean bool = this.A0K;
            if (bool != null) {
                jSONObjectA17.put("isAmountEditable", bool);
            }
            Boolean bool2 = this.A0L;
            if (bool2 != null) {
                jSONObjectA17.put("isAmountPayeeFixed", bool2);
            }
            C35224Fg7 c35224Fg7 = this.A0C;
            if (c35224Fg7 != null) {
                JSONObject jSONObjectA18 = AbstractC81763lf.A17();
                jSONObjectA18.put("type", c35224Fg7.A01);
                jSONObjectA18.put("name", c35224Fg7.A00);
                jSONObjectA17.put("externalPaymentMethod", jSONObjectA18);
            }
            List list = this.A0g;
            if (list != null) {
                jSONObjectA17.put("offers", C35233FgG.A01.A01(list));
            }
            InterfaceC37054GOs interfaceC37054GOs = this.A0J;
            if (interfaceC37054GOs != null) {
                AbstractC31895DxK.A1S(interfaceC37054GOs, "offerAmount", jSONObjectA17);
            }
            String str12 = this.A0V;
            if (str12 != null) {
                jSONObjectA17.put("receiverTpapName", str12);
            }
            InterfaceC37054GOs interfaceC37054GOs2 = this.A0I;
            if (interfaceC37054GOs2 != null) {
                AbstractC31895DxK.A1S(interfaceC37054GOs2, "feeAmount", jSONObjectA17);
            }
            C34782FWy c34782FWy = this.A0H;
            if (c34782FWy != null) {
                JSONObject jSONObjectA19 = AbstractC81763lf.A17();
                InterfaceC37054GOs interfaceC37054GOs3 = c34782FWy.A00;
                if (interfaceC37054GOs3 != null) {
                    AbstractC31895DxK.A1S(interfaceC37054GOs3, "cConFee", jSONObjectA19);
                }
                InterfaceC37054GOs interfaceC37054GOs4 = c34782FWy.A01;
                if (interfaceC37054GOs4 != null) {
                    AbstractC31895DxK.A1S(interfaceC37054GOs4, "pConFee", jSONObjectA19);
                }
                jSONObjectA17.put("upiSplit", jSONObjectA19);
            }
            A03(this, jSONObjectA17);
            return jSONObjectA17.toString();
        } catch (JSONException e) {
            AbstractC466325q.A1C(e, "PAY: IndiaUpiTransactionMetadata toDBString threw: ", AnonymousClass000.A08());
            return null;
        }
    }

    @Override // X.AbstractC33369Ekp
    public void A0U(AbstractC33369Ekp abstractC33369Ekp) {
        FYP fyp;
        super.A0U(abstractC33369Ekp);
        C33392ElC c33392ElC = (C33392ElC) abstractC33369Ekp;
        String str = c33392ElC.A0b;
        if (str != null) {
            this.A0b = str;
        }
        String str2 = c33392ElC.A0N;
        if (str2 != null) {
            this.A0N = str2;
        }
        String str3 = c33392ElC.A0W;
        if (str3 != null) {
            this.A0W = str3;
        }
        String str4 = c33392ElC.A0X;
        if (str4 != null) {
            this.A0X = str4;
        }
        C14320ko c14320ko = c33392ElC.A08;
        if (!AbstractC34942FbX.A05(c14320ko)) {
            this.A08 = c14320ko;
        }
        String str5 = c33392ElC.A0Z;
        if (str5 != null) {
            this.A0Z = str5;
        }
        String str6 = c33392ElC.A0a;
        if (str6 != null) {
            this.A0a = str6;
        }
        C14320ko c14320ko2 = c33392ElC.A09;
        if (!AbstractC34942FbX.A05(c14320ko2)) {
            this.A09 = c14320ko2;
        }
        long j = c33392ElC.A03;
        if (j > 0) {
            this.A03 = j;
        }
        int i = c33392ElC.A01;
        if (i > 0) {
            this.A01 = i;
        }
        int i2 = c33392ElC.A00;
        if (i2 > 0) {
            this.A00 = i2;
        }
        int i3 = c33392ElC.A02;
        if (i3 > 0) {
            this.A02 = i3;
        }
        String str7 = c33392ElC.A0c;
        if (str7 != null) {
            this.A0c = str7;
        }
        String str8 = c33392ElC.A0f;
        if (str8 != null) {
            this.A0f = str8;
        }
        C14320ko c14320ko3 = c33392ElC.A0A;
        if (!AbstractC34942FbX.A05(c14320ko3)) {
            this.A0A = c14320ko3;
        }
        String str9 = c33392ElC.A0S;
        if (str9 != null) {
            this.A0S = str9;
        }
        String str10 = c33392ElC.A0U;
        if (str10 != null) {
            this.A0U = str10;
        }
        FYP fyp2 = c33392ElC.A0F;
        if (fyp2 != null && (fyp = this.A0F) != null) {
            C14320ko c14320ko4 = fyp2.A07;
            if (c14320ko4 != null) {
                fyp.A07 = c14320ko4;
            }
            C14320ko c14320ko5 = fyp2.A06;
            if (c14320ko5 != null) {
                fyp.A06 = c14320ko5;
            }
            C14320ko c14320ko6 = fyp2.A09;
            if (c14320ko6 != null) {
                fyp.A09 = c14320ko6;
            }
            fyp.A0H = fyp2.A0H;
            String str11 = fyp2.A0G;
            if (str11 != null) {
                fyp.A0G = str11;
            }
            fyp.A0M = fyp2.A0M;
            fyp.A0N = fyp2.A0N;
            fyp.A0O = fyp2.A0O;
            long j2 = fyp2.A02;
            if (j2 > 0) {
                fyp.A02 = j2;
            }
            long j3 = fyp2.A01;
            if (j3 > 0) {
                fyp.A01 = j3;
            }
            String str12 = fyp2.A0D;
            if (str12 != null) {
                fyp.A0D = str12;
            }
            String str13 = fyp2.A0I;
            if (str13 != null) {
                fyp.A0I = str13;
            }
            long j4 = fyp2.A04;
            if (j4 > 0) {
                fyp.A04 = j4;
            }
            long j5 = fyp2.A03;
            if (j5 > 0) {
                fyp.A03 = j5;
            }
            int i4 = fyp2.A00;
            if (i4 > 0) {
                fyp.A00 = i4;
            }
            C14320ko c14320ko7 = fyp2.A08;
            if (c14320ko7 != null) {
                fyp.A08 = c14320ko7;
            }
            InterfaceC37054GOs interfaceC37054GOs = fyp2.A0C;
            if (interfaceC37054GOs != null) {
                fyp.A0C = interfaceC37054GOs;
            }
            C14320ko c14320ko8 = fyp2.A05;
            if (c14320ko8 != null) {
                fyp.A05 = c14320ko8;
            }
            String str14 = fyp2.A0E;
            if (str14 != null) {
                fyp.A0E = str14;
            }
            String str15 = fyp2.A0K;
            if (str15 != null) {
                fyp.A0K = str15;
            }
            String str16 = fyp2.A0J;
            if (str16 != null) {
                fyp.A0J = str16;
            }
            String str17 = fyp2.A0L;
            if (str17 != null) {
                fyp.A0L = str17;
            }
            String str18 = fyp2.A0F;
            if (str18 != null) {
                fyp.A0F = str18;
            }
            fyp.A0B = fyp2.A0B;
            fyp.A0P = fyp2.A0P;
            fyp.A0A = fyp2.A0A;
        }
        Boolean bool = c33392ElC.A0M;
        if (bool != null) {
            this.A0M = bool;
        }
        C35226Fg9 c35226Fg9 = c33392ElC.A0G;
        if (c35226Fg9 != null) {
            C35226Fg9 c35226Fg10 = this.A0G;
            if (c35226Fg10 == null) {
                this.A0G = new C35226Fg9(c35226Fg9.A00());
            } else {
                c35226Fg10.A03 = c35226Fg9.A03;
                long j6 = c35226Fg9.A00;
                if (j6 > 0) {
                    c35226Fg10.A00 = j6;
                }
                long j7 = c35226Fg9.A01;
                if (j7 > 0) {
                    c35226Fg10.A01 = j7;
                }
                String str19 = c35226Fg9.A02;
                if (str19 != null) {
                    c35226Fg10.A02 = str19;
                }
            }
        }
        C34422FIe c34422FIe = c33392ElC.A0D;
        if (c34422FIe != null) {
            C34422FIe c34422FIe2 = this.A0D;
            if (c34422FIe2 == null) {
                this.A0D = new C34422FIe(c34422FIe.A00());
            } else {
                String str20 = c34422FIe.A01;
                if (str20 != null) {
                    c34422FIe2.A01 = str20;
                }
                c34422FIe2.A00 = c34422FIe.A00;
            }
        }
        String str21 = c33392ElC.A0R;
        if (str21 != null) {
            this.A0R = str21;
        }
        C14320ko c14320ko9 = c33392ElC.A05;
        if (!AbstractC34942FbX.A05(c14320ko9)) {
            this.A05 = c14320ko9;
        }
        String str22 = c33392ElC.A0O;
        if (str22 != null && str22.length() != 0) {
            this.A0O = str22;
        }
        this.A0i = c33392ElC.A0i;
        String str23 = c33392ElC.A0e;
        if (str23 != null) {
            this.A0e = str23;
        }
        String str24 = c33392ElC.A0T;
        if (str24 != null) {
            this.A0T = str24;
        }
        this.A0h = c33392ElC.A0h;
        this.A0Y = c33392ElC.A0Y;
        String str25 = c33392ElC.A0P;
        if (str25 != null) {
            this.A0P = str25;
        }
        Boolean bool2 = c33392ElC.A0K;
        if (bool2 != null) {
            this.A0K = bool2;
        }
        Boolean bool3 = c33392ElC.A0L;
        if (bool3 != null) {
            this.A0L = bool3;
        }
        C14320ko c14320ko10 = c33392ElC.A06;
        if (!AbstractC34942FbX.A05(c14320ko10)) {
            this.A06 = c14320ko10;
        }
        C14320ko c14320ko11 = c33392ElC.A07;
        if (!AbstractC34942FbX.A05(c14320ko11)) {
            this.A07 = c14320ko11;
        }
        C35224Fg7 c35224Fg7 = c33392ElC.A0C;
        if (c35224Fg7 != null) {
            this.A0C = c35224Fg7;
        }
        List list = c33392ElC.A0g;
        if (list != null) {
            this.A0g = list;
        }
        InterfaceC37054GOs interfaceC37054GOs2 = c33392ElC.A0J;
        if (interfaceC37054GOs2 != null) {
            this.A0J = interfaceC37054GOs2;
        }
        String str26 = c33392ElC.A0V;
        if (str26 != null) {
            this.A0V = str26;
        }
        InterfaceC37054GOs interfaceC37054GOs3 = c33392ElC.A0I;
        if (interfaceC37054GOs3 != null) {
            this.A0I = interfaceC37054GOs3;
        }
        C34782FWy c34782FWy = c33392ElC.A0H;
        if (c34782FWy != null) {
            this.A0H = c34782FWy;
        }
        C35272Fgt c35272Fgt = c33392ElC.A0E;
        if (c35272Fgt != null) {
            String str27 = c35272Fgt.A02;
            if (str27 == null || C0C7.A0p(str27)) {
                C35272Fgt c35272Fgt2 = this.A0E;
                c35272Fgt = new C35272Fgt(c35272Fgt.A00, c35272Fgt2 != null ? c35272Fgt2.A02 : null, c35272Fgt.A01, c35272Fgt.A03);
            }
            this.A0E = c35272Fgt;
        }
    }
}
