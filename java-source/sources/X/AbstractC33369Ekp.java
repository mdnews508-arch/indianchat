package X;

import android.os.Parcel;
import android.text.TextUtils;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.Ekp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AbstractC33369Ekp extends AbstractC35215Ffy {
    public C35229FgC A00;
    public InterfaceC37054GOs A01;
    public PQZ A02;
    public C35228FgB A03;
    public C35220Fg3 A04;
    public C35307FhS A05;
    public C29872D6f A06;
    public Boolean A07;
    public boolean A08;

    public static final C29875D6i A00(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("amount");
        C36523G2v c36523G2vA00 = jSONObjectOptJSONObject != null ? new C34758FVz(jSONObjectOptJSONObject).A00() : null;
        String strA0j = BA1.A0j("country_code", jSONObject);
        String strA0j2 = BA1.A0j("name", jSONObject);
        String strA0j3 = BA1.A0j("phone", jSONObject);
        String strA0j4 = BA1.A0j("payment_method", jSONObject);
        String strOptString = jSONObject.optString("tracking_url");
        return new C29875D6i(c36523G2vA00, strA0j, strA0j2, strA0j3, strA0j4, strOptString.length() != 0 ? strOptString : null);
    }

    public int A08() {
        if (this instanceof C33392ElC) {
            return ((C33392ElC) this).A00;
        }
        return 0;
    }

    public int A09() {
        if (this instanceof C33392ElC) {
            return ((C33392ElC) this).A01;
        }
        return 0;
    }

    public long A0A() {
        if (this instanceof C33392ElC) {
            return ((C33392ElC) this).A03;
        }
        return this instanceof C33390ElA ? ((C33390ElA) this).A00 : ((C33391ElB) this).A00;
    }

    public long A0B() {
        if (this instanceof C33392ElC) {
            return ((C33392ElC) this).A04;
        }
        return 0L;
    }

    public C14320ko A0C() {
        if (this instanceof C33392ElC) {
            return ((C33392ElC) this).A08;
        }
        return null;
    }

    public C14320ko A0D() {
        if (this instanceof C33392ElC) {
            return ((C33392ElC) this).A09;
        }
        return null;
    }

    public InterfaceC37054GOs A0E() {
        if (this instanceof C33392ElC) {
            return ((C33392ElC) this).A0I;
        }
        return null;
    }

    public C35299FhK A0F() {
        if (this instanceof C33391ElB) {
            return ((C33391ElB) this).A01;
        }
        return null;
    }

    public String A0G() {
        if (this instanceof C33392ElC) {
            return ((C33392ElC) this).A0b;
        }
        return null;
    }

    public String A0H() {
        if (this instanceof C33392ElC) {
            return ((C33392ElC) this).A0T;
        }
        return null;
    }

    public String A0I() {
        if (this instanceof C33392ElC) {
            return ((C33392ElC) this).A0W;
        }
        return null;
    }

    public String A0J() {
        if (this instanceof C33392ElC) {
            return ((C33392ElC) this).A0V;
        }
        return null;
    }

    public String A0K() {
        if (this instanceof C33392ElC) {
            return ((C33392ElC) this).A0Z;
        }
        if (this instanceof C33390ElA) {
            return null;
        }
        return ((C33391ElB) this).A07;
    }

    public String A0L() {
        try {
            if (this instanceof C33390ElA) {
                C33390ElA c33390ElA = (C33390ElA) this;
                JSONObject jSONObjectA0O = c33390ElA.A0O();
                jSONObjectA0O.put("expiryTs", c33390ElA.A00);
                String str = c33390ElA.A01;
                if (str != null) {
                    jSONObjectA0O.put("pspTransactionId", str);
                }
                return jSONObjectA0O.toString();
            }
            C33391ElB c33391ElB = (C33391ElB) this;
            JSONObject jSONObjectA0O2 = c33391ElB.A0O();
            long j = c33391ElB.A00;
            if (j > 0) {
                jSONObjectA0O2.put("expiryTs", j);
            }
            String str2 = c33391ElB.A05;
            if (str2 != null) {
                jSONObjectA0O2.put("nonce", str2);
            }
            String str3 = c33391ElB.A03;
            if (str3 != null) {
                jSONObjectA0O2.put("amount", str3);
            }
            String str4 = c33391ElB.A04;
            if (str4 != null) {
                jSONObjectA0O2.put("deviceId", str4);
            }
            String str5 = c33391ElB.A07;
            if (str5 != null) {
                jSONObjectA0O2.put("sender-alias", str5);
            }
            Boolean bool = c33391ElB.A02;
            if (bool != null) {
                jSONObjectA0O2.put("isFirstSend", bool.booleanValue());
            }
            String str6 = c33391ElB.A06;
            if (str6 != null) {
                jSONObjectA0O2.put("pspTransactionId", str6);
            }
            C35299FhK c35299FhK = c33391ElB.A01;
            if (c35299FhK != null) {
                JSONObject jSONObjectA17 = AbstractC81763lf.A17();
                jSONObjectA17.put("max_count", c35299FhK.A00);
                jSONObjectA17.put("selected_count", c35299FhK.A01);
                C36523G2v c36523G2v = c35299FhK.A02;
                C00K.A05(c36523G2v);
                jSONObjectA17.put("due_amount_obj", c36523G2v.CZG());
                C36523G2v c36523G2v2 = c35299FhK.A03;
                C00K.A05(c36523G2v2);
                jSONObjectA17.put("interest_obj", c36523G2v2.CZG());
                jSONObjectA0O2.put("installment", jSONObjectA17);
            }
            return jSONObjectA0O2.toString();
        } catch (JSONException e) {
            com.whatsapp.infra.logging.Log.w("PAY: BrazilTransactionCountryData toDBString threw: ", e);
            return null;
        }
    }

    public String A0M() {
        return null;
    }

    public String A0N(AbstractC33369Ekp abstractC33369Ekp) {
        if (!(this instanceof C33392ElC)) {
            return null;
        }
        C33392ElC c33392ElC = (C33392ElC) this;
        C35272Fgt c35272Fgt = ((C33392ElC) abstractC33369Ekp).A0E;
        if (c35272Fgt == null) {
            return null;
        }
        if (C000700h.areEqual(c35272Fgt.A03, "INIT_TOP_UP") || C000700h.areEqual(c35272Fgt.A03, "TOP_UP")) {
            return c33392ElC.A0k.getString(R.string._name_removed__res_0x7f12458c);
        }
        return null;
    }

    public void A0P(int i) {
        if (this instanceof C33392ElC) {
            ((C33392ElC) this).A01 = i;
        }
    }

    public void A0Q(int i) {
        if (this instanceof C33392ElC) {
            ((C33392ElC) this).A02 = i;
        }
    }

    public void A0R(long j) {
        if (this instanceof C33392ElC) {
            ((C33392ElC) this).A04 = j;
        }
    }

    public void A0T(Parcel parcel) {
        parcel.writeByte(this.A08 ? (byte) 1 : (byte) 0);
        parcel.writeParcelable(this.A01, 0);
        parcel.writeParcelable(this.A05, 0);
        parcel.writeParcelable(this.A04, 0);
        parcel.writeParcelable(this.A00, 0);
        parcel.writeParcelable(this.A06, 0);
        parcel.writeSerializable(this.A07);
        parcel.writeParcelable(this.A03, 0);
    }

    public void A0U(AbstractC33369Ekp abstractC33369Ekp) {
        String str;
        boolean z;
        this.A08 = abstractC33369Ekp.A08;
        InterfaceC37054GOs interfaceC37054GOs = abstractC33369Ekp.A01;
        if (interfaceC37054GOs != null) {
            this.A01 = interfaceC37054GOs;
        }
        PQZ pqz = abstractC33369Ekp.A02;
        if (pqz != null) {
            this.A02 = pqz;
        }
        C35307FhS c35307FhS = abstractC33369Ekp.A05;
        if (c35307FhS != null) {
            this.A05 = c35307FhS;
        }
        C35220Fg3 c35220Fg3 = abstractC33369Ekp.A04;
        if (c35220Fg3 != null) {
            this.A04 = c35220Fg3;
        }
        C35229FgC c35229FgC = abstractC33369Ekp.A00;
        if (c35229FgC != null) {
            this.A00 = c35229FgC;
        }
        C29872D6f c29872D6fA00 = abstractC33369Ekp.A06;
        if (c29872D6fA00 != null) {
            C29872D6f c29872D6f = this.A06;
            if (c29872D6f != null) {
                c29872D6fA00 = c29872D6f.A00(c29872D6fA00);
            }
            this.A06 = c29872D6fA00;
        }
        C35228FgB c35228FgB = abstractC33369Ekp.A03;
        if (c35228FgB != null) {
            C35228FgB c35228FgB2 = this.A03;
            if (c35228FgB2 != null) {
                str = c35228FgB2.A00;
                z = true;
                if (!c35228FgB2.A03) {
                }
                this.A03 = new C35228FgB(c35228FgB.A01, str, c35228FgB.A02, z);
            } else {
                str = null;
            }
            z = false;
            this.A03 = new C35228FgB(c35228FgB.A01, str, c35228FgB.A02, z);
        }
        Boolean bool = abstractC33369Ekp.A07;
        if (bool != null) {
            this.A07 = bool;
        }
    }

    public void A0V(String str) {
        if (this instanceof C33392ElC) {
            ((C33392ElC) this).A0b = str;
        }
    }

    public void A0W(String str) {
        if (this instanceof C33392ElC) {
            C000700h.A0A(str, 0);
            ((C33392ElC) this).A05 = AbstractC31894DxJ.A0Y(AbstractC31894DxJ.A0Z(), String.class, str, "interopNote");
        }
    }

    public void A0X(String str) {
        if (this instanceof C33392ElC) {
            ((C33392ElC) this).A0W = str;
        }
    }

    public void A0Y(String str) {
        if (this instanceof C33392ElC) {
            ((C33392ElC) this).A08 = AbstractC31894DxJ.A0Y(AbstractC31894DxJ.A0Z(), String.class, str, "legalName");
        }
    }

    public void A0Z(String str) {
        if (this instanceof C33392ElC) {
            C000700h.A0A(str, 0);
            ((C33392ElC) this).A0Z = str;
        } else {
            if (this instanceof C33390ElA) {
                return;
            }
            C000700h.A0A(str, 0);
            ((C33391ElB) this).A07 = str;
        }
    }

    public void A0a(String str) {
        if (this instanceof C33392ElC) {
            ((C33392ElC) this).A09 = AbstractC31894DxJ.A0Y(AbstractC31894DxJ.A0Z(), String.class, str, "legalName");
        }
    }

    public boolean A0b() {
        C14320ko c14320ko;
        String str;
        if (!(this instanceof C33392ElC)) {
            return false;
        }
        C33392ElC c33392ElC = (C33392ElC) this;
        if (!c33392ElC.A0i || (c14320ko = c33392ElC.A06) == null) {
            return false;
        }
        return !"upi".equalsIgnoreCase((String) c14320ko.A00) || (str = c33392ElC.A0Z) == null || str.length() == 0;
    }

    public boolean A0c() {
        if (this instanceof C33392ElC) {
            return ((C33392ElC) this).A0h;
        }
        return false;
    }

    public boolean A0d() {
        String strA00;
        if (!(this instanceof C33392ElC)) {
            return false;
        }
        C33392ElC c33392ElC = (C33392ElC) this;
        Boolean bool = c33392ElC.A0L;
        if (bool != null) {
            return bool.booleanValue();
        }
        return ((AbstractC31899DxO.A1b(c33392ElC.A0K) ^ true) || (strA00 = AbstractC34831FYz.A00(c33392ElC.A0P)) == null || !AbstractC34831FYz.A00.contains(strA00)) ? false : true;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v43, types: [int] */
    /* JADX WARN: Type inference failed for: r0v79 */
    /* JADX WARN: Type inference failed for: r0v84 */
    /* JADX WARN: Type inference failed for: r5v0, types: [android.os.Parcel, java.lang.Object] */
    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        if (!(this instanceof C33392ElC)) {
            if (this instanceof C33390ElA) {
                C33390ElA c33390ElA = (C33390ElA) this;
                C000700h.A0A(parcel, 0);
                c33390ElA.A0T(parcel);
                parcel.writeLong(c33390ElA.A00);
                parcel.writeString(c33390ElA.A01);
                return;
            }
            C33391ElB c33391ElB = (C33391ElB) this;
            C000700h.A0A(parcel, 0);
            c33391ElB.A0T(parcel);
            parcel.writeString(c33391ElB.A05);
            parcel.writeString(c33391ElB.A04);
            parcel.writeString(c33391ElB.A03);
            parcel.writeSerializable(c33391ElB.A02);
            parcel.writeString(c33391ElB.A06);
            parcel.writeParcelable(c33391ElB.A01, 0);
            return;
        }
        C33392ElC c33392ElC = (C33392ElC) this;
        C000700h.A0A(parcel, 0);
        c33392ElC.A0T(parcel);
        parcel.writeParcelable(c33392ElC.A0B, i);
        parcel.writeString(c33392ElC.A0d);
        parcel.writeString(c33392ElC.A0b);
        parcel.writeString(c33392ElC.A0Z);
        parcel.writeString(c33392ElC.A0a);
        parcel.writeString((String) AbstractC31897DxM.A0t(c33392ElC.A09));
        parcel.writeString(c33392ElC.A0W);
        parcel.writeString(c33392ElC.A0X);
        parcel.writeString((String) AbstractC31897DxM.A0t(c33392ElC.A08));
        parcel.writeLong(c33392ElC.A04);
        parcel.writeString(c33392ElC.A0N);
        parcel.writeLong(c33392ElC.A03);
        parcel.writeInt(c33392ElC.A01);
        parcel.writeInt(c33392ElC.A00);
        parcel.writeInt(c33392ElC.A02);
        parcel.writeString(c33392ElC.A0f);
        parcel.writeParcelable(c33392ElC.A0A, i);
        parcel.writeString(c33392ElC.A0Q);
        parcel.writeString(c33392ElC.A0c);
        parcel.writeString(c33392ElC.A0S);
        parcel.writeString(c33392ElC.A0U);
        FYP fyp = c33392ElC.A0F;
        parcel.writeString(fyp != null ? fyp.A01() : null);
        Boolean bool = c33392ElC.A0M;
        parcel.writeInt(bool == null ? -1 : AbstractC466225p.A1U(bool.booleanValue() ? 1 : 0));
        C35226Fg9 c35226Fg9 = c33392ElC.A0G;
        parcel.writeString(c35226Fg9 != null ? c35226Fg9.A00() : null);
        C34422FIe c34422FIe = c33392ElC.A0D;
        parcel.writeString(c34422FIe != null ? c34422FIe.A00() : null);
        parcel.writeString(c33392ElC.A0R);
        parcel.writeParcelable(c33392ElC.A05, i);
        parcel.writeInt(c33392ElC.A0i ? 1 : 0);
        parcel.writeString(c33392ElC.A0e);
        parcel.writeString(c33392ElC.A0T);
        parcel.writeInt(c33392ElC.A0h ? 1 : 0);
        parcel.writeString(c33392ElC.A0Y);
        parcel.writeString(c33392ElC.A0P);
        parcel.writeSerializable(c33392ElC.A0L);
        parcel.writeParcelable(c33392ElC.A06, i);
        parcel.writeParcelable(c33392ElC.A07, i);
        parcel.writeParcelable(c33392ElC.A0C, i);
        List list = c33392ElC.A0g;
        parcel.writeString(list != null ? C35233FgG.A01.A01(list).toString() : null);
        parcel.writeParcelable(c33392ElC.A0J, i);
        parcel.writeString(c33392ElC.A0V);
        parcel.writeString(c33392ElC.A0O);
        parcel.writeParcelable(c33392ElC.A0I, i);
        C34782FWy c34782FWy = c33392ElC.A0H;
        parcel.writeParcelable(c34782FWy != null ? c34782FWy.A00 : null, i);
        C34782FWy c34782FWy2 = c33392ElC.A0H;
        parcel.writeParcelable(c34782FWy2 != null ? c34782FWy2.A01 : null, i);
        parcel.writeParcelable(c33392ElC.A0E, i);
    }

    /* JADX WARN: Code duplicated, block: B:39:0x0154 A[Catch: JSONException -> 0x027c, TryCatch #0 {JSONException -> 0x027c, blocks: (B:2:0x0000, B:4:0x0017, B:5:0x0029, B:7:0x0031, B:8:0x0050, B:10:0x0058, B:11:0x0078, B:13:0x0080, B:16:0x008c, B:19:0x0096, B:21:0x00aa, B:23:0x00b0, B:25:0x00bb, B:27:0x0113, B:30:0x011d, B:36:0x014a, B:37:0x014c, B:39:0x0154, B:42:0x015f, B:45:0x0168, B:46:0x0175, B:48:0x017d, B:51:0x0188, B:54:0x0191, B:57:0x019a, B:60:0x01a3, B:63:0x01ac, B:65:0x01b5, B:68:0x01bc, B:70:0x01c4, B:73:0x01cb, B:74:0x01d2, B:76:0x01da, B:79:0x01fe, B:82:0x020c, B:85:0x021a, B:88:0x0228, B:91:0x0236, B:94:0x0244, B:97:0x0266, B:98:0x026f, B:31:0x0127, B:33:0x013f, B:35:0x0145), top: B:103:0x0000 }] */
    /* JADX WARN: Code duplicated, block: B:41:0x015e  */
    /* JADX WARN: Code duplicated, block: B:44:0x0167  */
    /* JADX WARN: Code duplicated, block: B:48:0x017d A[Catch: JSONException -> 0x027c, TryCatch #0 {JSONException -> 0x027c, blocks: (B:2:0x0000, B:4:0x0017, B:5:0x0029, B:7:0x0031, B:8:0x0050, B:10:0x0058, B:11:0x0078, B:13:0x0080, B:16:0x008c, B:19:0x0096, B:21:0x00aa, B:23:0x00b0, B:25:0x00bb, B:27:0x0113, B:30:0x011d, B:36:0x014a, B:37:0x014c, B:39:0x0154, B:42:0x015f, B:45:0x0168, B:46:0x0175, B:48:0x017d, B:51:0x0188, B:54:0x0191, B:57:0x019a, B:60:0x01a3, B:63:0x01ac, B:65:0x01b5, B:68:0x01bc, B:70:0x01c4, B:73:0x01cb, B:74:0x01d2, B:76:0x01da, B:79:0x01fe, B:82:0x020c, B:85:0x021a, B:88:0x0228, B:91:0x0236, B:94:0x0244, B:97:0x0266, B:98:0x026f, B:31:0x0127, B:33:0x013f, B:35:0x0145), top: B:103:0x0000 }] */
    /* JADX WARN: Code duplicated, block: B:50:0x0187  */
    /* JADX WARN: Code duplicated, block: B:53:0x0190  */
    /* JADX WARN: Code duplicated, block: B:56:0x0199  */
    /* JADX WARN: Code duplicated, block: B:59:0x01a2  */
    /* JADX WARN: Code duplicated, block: B:62:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:67:0x01bb  */
    /* JADX WARN: Code duplicated, block: B:76:0x01da A[Catch: JSONException -> 0x027c, TryCatch #0 {JSONException -> 0x027c, blocks: (B:2:0x0000, B:4:0x0017, B:5:0x0029, B:7:0x0031, B:8:0x0050, B:10:0x0058, B:11:0x0078, B:13:0x0080, B:16:0x008c, B:19:0x0096, B:21:0x00aa, B:23:0x00b0, B:25:0x00bb, B:27:0x0113, B:30:0x011d, B:36:0x014a, B:37:0x014c, B:39:0x0154, B:42:0x015f, B:45:0x0168, B:46:0x0175, B:48:0x017d, B:51:0x0188, B:54:0x0191, B:57:0x019a, B:60:0x01a3, B:63:0x01ac, B:65:0x01b5, B:68:0x01bc, B:70:0x01c4, B:73:0x01cb, B:74:0x01d2, B:76:0x01da, B:79:0x01fe, B:82:0x020c, B:85:0x021a, B:88:0x0228, B:91:0x0236, B:94:0x0244, B:97:0x0266, B:98:0x026f, B:31:0x0127, B:33:0x013f, B:35:0x0145), top: B:103:0x0000 }] */
    /* JADX WARN: Code duplicated, block: B:78:0x01fc  */
    /* JADX WARN: Code duplicated, block: B:81:0x020a  */
    /* JADX WARN: Code duplicated, block: B:84:0x0218  */
    /* JADX WARN: Code duplicated, block: B:87:0x0226  */
    /* JADX WARN: Code duplicated, block: B:90:0x0234  */
    /* JADX WARN: Code duplicated, block: B:93:0x0242  */
    /* JADX WARN: Code duplicated, block: B:96:0x0264  */
    /* JADX WARN: Instruction removed from duplicated block: B:76:0x01da, please report this as an issue */
    @Override // X.AbstractC35215Ffy
    public void A07(String str) {
        C35307FhS c35307FhS;
        JSONObject jSONObjectOptJSONObject;
        JSONObject jSONObjectOptJSONObject2;
        JSONObject jSONObjectOptJSONObject3;
        String strOptString;
        String strOptString2;
        String strOptString3;
        String strOptString4;
        String strOptString5;
        String strOptString6;
        String str2;
        String strOptString7;
        String strOptString8;
        String strOptString9;
        String strOptString10;
        String strOptString11;
        String str3;
        String strOptString12;
        String strOptString13;
        String str4;
        String strOptString14;
        String strOptString15;
        ArrayList arrayListA0W;
        try {
            JSONObject jSONObjectA18 = AbstractC81763lf.A18(str);
            this.A08 = jSONObjectA18.optBoolean("messageDeleted", false);
            JSONObject jSONObjectOptJSONObject4 = jSONObjectA18.optJSONObject("money");
            if (jSONObjectOptJSONObject4 != null) {
                C34758FVz c34758FVz = new C34758FVz();
                c34758FVz.A02 = C20290vA.A0E;
                c34758FVz.A00();
                this.A01 = C36523G2v.A00(jSONObjectOptJSONObject4);
            }
            JSONObject jSONObjectOptJSONObject5 = jSONObjectA18.optJSONObject("incentive");
            if (jSONObjectOptJSONObject5 != null) {
                this.A02 = new C36524G2w(AbstractC25329B9x.A12("offer-id", jSONObjectOptJSONObject5), jSONObjectOptJSONObject5.optString("offer-claim-id"), jSONObjectOptJSONObject5.optString("parent-transaction-id"), jSONObjectOptJSONObject5.optString("incentive-payment-id"));
            }
            JSONObject jSONObjectOptJSONObject6 = jSONObjectA18.optJSONObject("incentiveV2");
            if (jSONObjectOptJSONObject6 != null) {
                this.A03 = new C35228FgB(jSONObjectOptJSONObject6.optString("original_transaction_id", null), jSONObjectOptJSONObject6.optString("cashback_transaction_id", null), jSONObjectOptJSONObject6.optBoolean("is_incentive_rewards_reserved"), jSONObjectOptJSONObject6.optBoolean("is_sender_incentive_eligible", false));
            }
            JSONObject jSONObjectOptJSONObject7 = jSONObjectA18.optJSONObject("order");
            if (jSONObjectOptJSONObject7 == null) {
                String strOptString16 = jSONObjectA18.optString("orderId");
                long jOptLong = jSONObjectA18.optLong("orderExpiryTsInSec");
                String strOptString17 = jSONObjectA18.optString("orderMessageId");
                if (!TextUtils.isEmpty(strOptString16) && !TextUtils.isEmpty(strOptString17)) {
                    c35307FhS = new C35307FhS(strOptString16, strOptString17, jOptLong);
                }
                jSONObjectOptJSONObject = jSONObjectA18.optJSONObject("payment_link");
                if (jSONObjectOptJSONObject != null) {
                    str4 = Voip.REJECT_REASON_DECLINED;
                    strOptString14 = jSONObjectOptJSONObject.optString("order_id");
                    if (strOptString14 == null) {
                        strOptString14 = Voip.REJECT_REASON_DECLINED;
                    }
                    strOptString15 = jSONObjectOptJSONObject.optString("message_id");
                    if (strOptString15 != null) {
                        str4 = strOptString15;
                    }
                    this.A04 = new C35220Fg3(strOptString14, str4, jSONObjectOptJSONObject.optLong("expiry_ts"));
                }
                jSONObjectOptJSONObject2 = jSONObjectA18.optJSONObject("bill_metadata");
                if (jSONObjectOptJSONObject2 != null) {
                    str2 = Voip.REJECT_REASON_DECLINED;
                    strOptString7 = jSONObjectOptJSONObject2.optString("bill_ref_id");
                    if (strOptString7 == null) {
                        strOptString7 = Voip.REJECT_REASON_DECLINED;
                    }
                    strOptString8 = jSONObjectOptJSONObject2.optString("biller_id");
                    if (strOptString8 == null) {
                        strOptString8 = Voip.REJECT_REASON_DECLINED;
                    }
                    strOptString9 = jSONObjectOptJSONObject2.optString("biller_name");
                    if (strOptString9 == null) {
                        strOptString9 = Voip.REJECT_REASON_DECLINED;
                    }
                    strOptString10 = jSONObjectOptJSONObject2.optString("biller_image");
                    if (strOptString10 == null) {
                        strOptString10 = Voip.REJECT_REASON_DECLINED;
                    }
                    strOptString11 = jSONObjectOptJSONObject2.optString("bill_status");
                    if (strOptString11 != null) {
                        str2 = strOptString11;
                    }
                    str3 = null;
                    strOptString12 = jSONObjectOptJSONObject2.optString("bill_ref_number");
                    if (strOptString12 != null || strOptString12.length() == 0) {
                        strOptString12 = null;
                    }
                    strOptString13 = jSONObjectOptJSONObject2.optString("txn_ref_id");
                    if (strOptString13 != null && strOptString13.length() != 0) {
                        str3 = strOptString13;
                    }
                    this.A00 = new C35229FgC(strOptString7, strOptString8, strOptString9, strOptString10, str2, strOptString12, str3);
                }
                jSONObjectOptJSONObject3 = jSONObjectA18.optJSONObject("remittance");
                if (jSONObjectOptJSONObject3 != null) {
                    C29875D6i c29875D6iA00 = A00(jSONObjectOptJSONObject3.optJSONObject("sender"));
                    C29875D6i c29875D6iA01 = A00(jSONObjectOptJSONObject3.optJSONObject("receiver"));
                    strOptString = jSONObjectOptJSONObject3.optString("partner_display_name");
                    if (strOptString.length() == 0) {
                        strOptString = null;
                    }
                    strOptString2 = jSONObjectOptJSONObject3.optString("provider_type");
                    if (strOptString2.length() == 0) {
                        strOptString2 = null;
                    }
                    strOptString3 = jSONObjectOptJSONObject3.optString("partner_id");
                    if (strOptString3.length() == 0) {
                        strOptString3 = null;
                    }
                    strOptString4 = jSONObjectOptJSONObject3.optString("transaction_id");
                    if (strOptString4.length() == 0) {
                        strOptString4 = null;
                    }
                    strOptString5 = jSONObjectOptJSONObject3.optString("partner_transaction_id");
                    if (strOptString5.length() == 0) {
                        strOptString5 = null;
                    }
                    strOptString6 = jSONObjectOptJSONObject3.optString("transaction_status");
                    if (strOptString6.length() == 0) {
                        strOptString6 = null;
                    }
                    long jOptLong2 = jSONObjectOptJSONObject3.optLong("created_timestamp", 0L);
                    long jOptLong3 = jSONObjectOptJSONObject3.optLong("updated_timestamp", 0L);
                    long jOptLong4 = jSONObjectOptJSONObject3.optLong("estimated_delivery_timestamp", 0L);
                    String strOptString18 = jSONObjectOptJSONObject3.optString("estimated_delivery_date");
                    this.A06 = new C29872D6f(c29875D6iA00, c29875D6iA01, strOptString, strOptString2, strOptString3, strOptString4, strOptString5, strOptString6, strOptString18.length() != 0 ? strOptString18 : null, jOptLong2, jOptLong3, jOptLong4);
                }
                this.A07 = Boolean.valueOf(jSONObjectA18.optBoolean("isPendingRequestViewed", false));
            }
            String str5 = Voip.REJECT_REASON_DECLINED;
            String strOptString19 = jSONObjectOptJSONObject7.optString("id");
            if (strOptString19 == null) {
                strOptString19 = Voip.REJECT_REASON_DECLINED;
            }
            String strOptString20 = jSONObjectOptJSONObject7.optString("message_id");
            if (strOptString20 == null) {
                strOptString20 = Voip.REJECT_REASON_DECLINED;
            }
            long jOptLong5 = jSONObjectOptJSONObject7.optLong("expiry_ts");
            String strOptString21 = jSONObjectOptJSONObject7.optString("payment_config_id");
            JSONArray jSONArrayOptJSONArray = jSONObjectOptJSONObject7.optJSONArray("beneficiaries");
            if (jSONArrayOptJSONArray == null || jSONArrayOptJSONArray.length() == 0) {
                arrayListA0W = null;
            } else {
                arrayListA0W = AbstractC32971bt.A0W();
                int length = jSONArrayOptJSONArray.length();
                for (int i = 0; i < length; i++) {
                    Object obj = jSONArrayOptJSONArray.get(i);
                    C000700h.A0D(obj, "null cannot be cast to non-null type org.json.JSONObject");
                    JSONObject jSONObject = (JSONObject) obj;
                    String strOptString22 = jSONObject.optString("name");
                    String strOptString23 = jSONObject.optString("address_line1");
                    String strOptString24 = jSONObject.optString("address_line2");
                    String strOptString25 = jSONObject.optString("city");
                    String strOptString26 = jSONObject.optString("state");
                    String strOptString27 = jSONObject.optString("country");
                    String strOptString28 = jSONObject.optString("postal_code");
                    BA0.A1H(strOptString22, strOptString23, strOptString24);
                    BA0.A1H(strOptString25, strOptString26, strOptString27);
                    C000700h.A09(strOptString28);
                    arrayListA0W.add(new C29866D5z(strOptString22, strOptString23, strOptString24, strOptString25, strOptString26, strOptString27, strOptString28));
                }
            }
            String strOptString29 = jSONObjectOptJSONObject7.optString("order-type");
            if (strOptString29 != null) {
                str5 = strOptString29;
            }
            c35307FhS = new C35307FhS(strOptString19, strOptString20, strOptString21, str5, arrayListA0W, jOptLong5);
            this.A05 = c35307FhS;
            jSONObjectOptJSONObject = jSONObjectA18.optJSONObject("payment_link");
            if (jSONObjectOptJSONObject != null) {
                str4 = Voip.REJECT_REASON_DECLINED;
                strOptString14 = jSONObjectOptJSONObject.optString("order_id");
                if (strOptString14 == null) {
                    strOptString14 = Voip.REJECT_REASON_DECLINED;
                }
                strOptString15 = jSONObjectOptJSONObject.optString("message_id");
                if (strOptString15 != null) {
                    str4 = strOptString15;
                }
                this.A04 = new C35220Fg3(strOptString14, str4, jSONObjectOptJSONObject.optLong("expiry_ts"));
            }
            jSONObjectOptJSONObject2 = jSONObjectA18.optJSONObject("bill_metadata");
            if (jSONObjectOptJSONObject2 != null) {
                str2 = Voip.REJECT_REASON_DECLINED;
                strOptString7 = jSONObjectOptJSONObject2.optString("bill_ref_id");
                if (strOptString7 == null) {
                    strOptString7 = Voip.REJECT_REASON_DECLINED;
                }
                strOptString8 = jSONObjectOptJSONObject2.optString("biller_id");
                if (strOptString8 == null) {
                    strOptString8 = Voip.REJECT_REASON_DECLINED;
                }
                strOptString9 = jSONObjectOptJSONObject2.optString("biller_name");
                if (strOptString9 == null) {
                    strOptString9 = Voip.REJECT_REASON_DECLINED;
                }
                strOptString10 = jSONObjectOptJSONObject2.optString("biller_image");
                if (strOptString10 == null) {
                    strOptString10 = Voip.REJECT_REASON_DECLINED;
                }
                strOptString11 = jSONObjectOptJSONObject2.optString("bill_status");
                if (strOptString11 != null) {
                    str2 = strOptString11;
                }
                str3 = null;
                strOptString12 = jSONObjectOptJSONObject2.optString("bill_ref_number");
                if (strOptString12 != null) {
                    strOptString12 = null;
                } else {
                    strOptString12 = null;
                }
                strOptString13 = jSONObjectOptJSONObject2.optString("txn_ref_id");
                if (strOptString13 != null) {
                    str3 = strOptString13;
                }
                this.A00 = new C35229FgC(strOptString7, strOptString8, strOptString9, strOptString10, str2, strOptString12, str3);
            }
            jSONObjectOptJSONObject3 = jSONObjectA18.optJSONObject("remittance");
            if (jSONObjectOptJSONObject3 != null) {
                C29875D6i c29875D6iA02 = A00(jSONObjectOptJSONObject3.optJSONObject("sender"));
                C29875D6i c29875D6iA03 = A00(jSONObjectOptJSONObject3.optJSONObject("receiver"));
                strOptString = jSONObjectOptJSONObject3.optString("partner_display_name");
                if (strOptString.length() == 0) {
                    strOptString = null;
                }
                strOptString2 = jSONObjectOptJSONObject3.optString("provider_type");
                if (strOptString2.length() == 0) {
                    strOptString2 = null;
                }
                strOptString3 = jSONObjectOptJSONObject3.optString("partner_id");
                if (strOptString3.length() == 0) {
                    strOptString3 = null;
                }
                strOptString4 = jSONObjectOptJSONObject3.optString("transaction_id");
                if (strOptString4.length() == 0) {
                    strOptString4 = null;
                }
                strOptString5 = jSONObjectOptJSONObject3.optString("partner_transaction_id");
                if (strOptString5.length() == 0) {
                    strOptString5 = null;
                }
                strOptString6 = jSONObjectOptJSONObject3.optString("transaction_status");
                if (strOptString6.length() == 0) {
                    strOptString6 = null;
                }
                long jOptLong6 = jSONObjectOptJSONObject3.optLong("created_timestamp", 0L);
                long jOptLong7 = jSONObjectOptJSONObject3.optLong("updated_timestamp", 0L);
                long jOptLong8 = jSONObjectOptJSONObject3.optLong("estimated_delivery_timestamp", 0L);
                String strOptString110 = jSONObjectOptJSONObject3.optString("estimated_delivery_date");
                this.A06 = new C29872D6f(c29875D6iA02, c29875D6iA03, strOptString, strOptString2, strOptString3, strOptString4, strOptString5, strOptString6, strOptString110.length() != 0 ? strOptString110 : null, jOptLong6, jOptLong7, jOptLong8);
            }
            this.A07 = Boolean.valueOf(jSONObjectA18.optBoolean("isPendingRequestViewed", false));
        } catch (JSONException e) {
            com.whatsapp.infra.logging.Log.w("PAY: PaymentTransactionCountryData fromDBString threw: ", e);
        }
    }

    public JSONObject A0O() throws JSONException {
        JSONArray jSONArrayA16;
        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
        if (this.A08) {
            jSONObjectA17.put("messageDeleted", true);
        }
        InterfaceC37054GOs interfaceC37054GOs = this.A01;
        if (interfaceC37054GOs != null) {
            AbstractC31895DxK.A1S(interfaceC37054GOs, "money", jSONObjectA17);
        }
        PQZ pqz = this.A02;
        if (pqz != null) {
            C36524G2w c36524G2w = (C36524G2w) pqz;
            JSONObject jSONObjectA18 = AbstractC81763lf.A17();
            try {
                jSONObjectA18.put("offer-id", c36524G2w.A02);
                String str = c36524G2w.A01;
                if (str != null) {
                    jSONObjectA18.put("offer-claim-id", str);
                }
                String str2 = c36524G2w.A03;
                if (str2 != null) {
                    jSONObjectA18.put("parent-transaction-id", str2);
                }
                String str3 = c36524G2w.A00;
                if (str3 != null) {
                    jSONObjectA18.put("incentive-payment-id", str3);
                }
            } catch (JSONException e) {
                com.whatsapp.infra.logging.Log.w("PAY: PaymentIncentiveData toJson threw: ", e);
            }
            jSONObjectA17.put("incentive", jSONObjectA18);
        }
        C35228FgB c35228FgB = this.A03;
        if (c35228FgB != null) {
            jSONObjectA17.put("incentiveV2", c35228FgB.A00());
        }
        C35307FhS c35307FhS = this.A05;
        if (c35307FhS != null) {
            C54346Our c54346OurA01 = GCP.A01(c35307FhS, 16);
            String str4 = c35307FhS.A04;
            if (str4 != null && str4.length() != 0) {
                c54346OurA01.put("payment_config_id", str4);
            }
            List<C29866D5z> list = c35307FhS.A05;
            if (list != null && !list.isEmpty()) {
                if (AbstractC34885FaV.A01(list)) {
                    jSONArrayA16 = null;
                } else {
                    jSONArrayA16 = AbstractC81763lf.A16();
                    for (C29866D5z c29866D5z : list) {
                        JSONObject jSONObjectA19 = AbstractC81763lf.A17();
                        if (c29866D5z != null) {
                            jSONObjectA19.put("name", c29866D5z.A04);
                            jSONObjectA19.put("address_line1", c29866D5z.A00);
                            jSONObjectA19.put("address_line2", c29866D5z.A01);
                            jSONObjectA19.put("city", c29866D5z.A02);
                            jSONObjectA19.put("state", c29866D5z.A06);
                            jSONObjectA19.put("country", c29866D5z.A03);
                            jSONObjectA19.put("postal_code", c29866D5z.A05);
                            jSONArrayA16.put(jSONObjectA19);
                        }
                    }
                }
                c54346OurA01.put("beneficiaries", jSONArrayA16);
            }
            String str5 = c35307FhS.A03;
            if (str5 != null && str5.length() != 0) {
                c54346OurA01.put("order-type", str5);
            }
            jSONObjectA17.put("order", c54346OurA01);
        }
        C35220Fg3 c35220Fg3 = this.A04;
        if (c35220Fg3 != null) {
            jSONObjectA17.put("payment_link", GCP.A01(c35220Fg3, 15));
        }
        C35229FgC c35229FgC = this.A00;
        if (c35229FgC != null) {
            jSONObjectA17.put("bill_metadata", GCP.A01(c35229FgC, 13));
        }
        C29872D6f c29872D6f = this.A06;
        if (c29872D6f != null) {
            JSONObject jSONObjectA110 = AbstractC81763lf.A17();
            C29875D6i c29875D6i = c29872D6f.A04;
            if (c29875D6i != null) {
                jSONObjectA110.put("sender", c29875D6i.A00());
            }
            C29875D6i c29875D6i2 = c29872D6f.A03;
            if (c29875D6i2 != null) {
                jSONObjectA110.put("receiver", c29875D6i2.A00());
            }
            String str6 = c29872D6f.A05;
            if (str6 != null) {
                jSONObjectA110.put("partner_display_name", str6);
            }
            String str7 = c29872D6f.A08;
            if (str7 != null) {
                jSONObjectA110.put("provider_type", str7);
            }
            String str8 = c29872D6f.A06;
            if (str8 != null) {
                jSONObjectA110.put("partner_id", str8);
            }
            String str9 = c29872D6f.A0A;
            if (str9 != null) {
                jSONObjectA110.put("transaction_id", str9);
            }
            String str10 = c29872D6f.A07;
            if (str10 != null) {
                jSONObjectA110.put("partner_transaction_id", str10);
            }
            String str11 = c29872D6f.A0B;
            if (str11 != null) {
                jSONObjectA110.put("transaction_status", str11);
            }
            long j = c29872D6f.A00;
            if (j != 0) {
                jSONObjectA110.put("created_timestamp", j);
            }
            long j2 = c29872D6f.A02;
            if (j2 != 0) {
                jSONObjectA110.put("updated_timestamp", j2);
            }
            long j3 = c29872D6f.A01;
            if (j3 != 0) {
                jSONObjectA110.put("estimated_delivery_timestamp", j3);
            }
            String str12 = c29872D6f.A09;
            if (str12 != null) {
                jSONObjectA110.put("estimated_delivery_date", str12);
            }
            jSONObjectA17.put("remittance", jSONObjectA110);
        }
        Boolean bool = this.A07;
        if (bool != null) {
            jSONObjectA17.put("isPendingRequestViewed", bool.booleanValue());
        }
        return jSONObjectA17;
    }

    public void A0S(Parcel parcel) {
        this.A08 = AbstractC466225p.A1T(parcel.readByte());
        this.A01 = (InterfaceC37054GOs) AbstractC81793li.A0P(parcel, InterfaceC37054GOs.class);
        this.A05 = (C35307FhS) AbstractC81793li.A0P(parcel, C35307FhS.class);
        this.A04 = (C35220Fg3) AbstractC81793li.A0P(parcel, C35307FhS.class);
        this.A00 = (C35229FgC) AbstractC81793li.A0P(parcel, C35229FgC.class);
        this.A06 = (C29872D6f) AbstractC81793li.A0P(parcel, C29872D6f.class);
        this.A07 = HYE.A00(parcel);
        this.A03 = (C35228FgB) AbstractC81793li.A0P(parcel, C35228FgB.class);
    }
}
