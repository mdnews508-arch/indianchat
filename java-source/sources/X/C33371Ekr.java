package X;

import android.os.Parcel;
import android.os.Parcelable;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.AbstractCollection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.Ekr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C33371Ekr extends AbstractC35215Ffy {
    public static final Parcelable.Creator CREATOR = new C35159Ff4();
    public long A00 = -1;
    public UserJid A01;
    public C34711FTz A02;
    public C126635kI A03;
    public String A04;
    public int A05;
    public C34710FTy A06;
    public boolean A07;

    public static final int A00(String str) {
        if (str == null) {
            return 0;
        }
        int iHashCode = str.hashCode();
        if (iHashCode == 116014) {
            return str.equals("upi") ? 3 : 0;
        }
        if (iHashCode != 3387444) {
            return (iHashCode == 97229420 && str.equals("fbpay")) ? 1 : 0;
        }
        return str.equals("novi") ? 2 : 0;
    }

    public static final C34710FTy A01(C33371Ekr c33371Ekr) {
        C34710FTy c34710FTy = c33371Ekr.A06;
        if (c34710FTy != null) {
            return c34710FTy;
        }
        C34710FTy c34710FTy2 = new C34710FTy();
        c33371Ekr.A06 = c34710FTy2;
        return c34710FTy2;
    }

    public static final String A02(int i) {
        if (i == 0) {
            throw new AssertionError(BA2.A0T("PAY: getPaymentServiceEnumName/invalid service enum: ", i));
        }
        if (i == 1) {
            return "fbpay";
        }
        if (i == 3) {
            return "upi";
        }
        throw new AssertionError(BA2.A0T("PAY: getPaymentServiceEnumName/invalid service enum: ", i));
    }

    @Override // X.AbstractC35215Ffy
    public void A07(String str) {
        if (str != null) {
            try {
                JSONObject jSONObjectA18 = AbstractC81763lf.A18(str);
                C34710FTy c34710FTyA01 = A01(this);
                JSONObject jSONObjectOptJSONObject = jSONObjectA18.optJSONObject("consumer_status");
                if (jSONObjectOptJSONObject != null) {
                    Iterator<String> itKeys = jSONObjectOptJSONObject.keys();
                    C000700h.A06(itKeys);
                    while (itKeys.hasNext()) {
                        String strA11 = AbstractC466425r.A11(itKeys);
                        int iA00 = A00(strA11);
                        if (iA00 != 0) {
                            AbstractC466525s.A1S(jSONObjectOptJSONObject.optString(strA11), c34710FTyA01.A01, iA00);
                        }
                    }
                }
                C126635kI c126635kI = this.A03;
                if (c126635kI == null) {
                    HashMap mapA1C = AbstractC465925m.A1C();
                    c126635kI = new C126635kI();
                    c126635kI.A00 = mapA1C;
                    this.A03 = c126635kI;
                }
                JSONObject jSONObjectOptJSONObject2 = jSONObjectA18.optJSONObject("incentive");
                if (jSONObjectOptJSONObject2 != null) {
                    try {
                        Iterator<String> itKeys2 = jSONObjectOptJSONObject2.keys();
                        C000700h.A06(itKeys2);
                        while (itKeys2.hasNext()) {
                            String strA12 = AbstractC466425r.A11(itKeys2);
                            JSONArray jSONArrayOptJSONArray = jSONObjectOptJSONObject2.optJSONArray(strA12);
                            if (jSONArrayOptJSONArray != null) {
                                HashSet hashSetA1D = AbstractC465925m.A1D();
                                int length = jSONArrayOptJSONArray.length();
                                for (int i = 0; i < length; i++) {
                                    AbstractC466525s.A1U(hashSetA1D, jSONArrayOptJSONArray.getLong(i));
                                }
                                c126635kI.A00.put(strA12, hashSetA1D);
                            }
                        }
                    } catch (JSONException e) {
                        com.whatsapp.infra.logging.Log.e("PAY: PaymentContactInfoCountryData/IncentiveTransactions/setIdTransactionMapfromJSON/failed to parse idJSON array", e);
                    }
                }
                C34711FTz c34711FTz = this.A02;
                if (c34711FTz == null) {
                    c34711FTz = new C34711FTz();
                    this.A02 = c34711FTz;
                }
                JSONObject jSONObjectOptJSONObject3 = jSONObjectA18.optJSONObject("eligible_offers");
                if (jSONObjectOptJSONObject3 != null) {
                    try {
                        JSONObject jSONObject = jSONObjectOptJSONObject3.getJSONObject("dhash");
                        Iterator<String> itKeys3 = jSONObject.keys();
                        C000700h.A06(itKeys3);
                        while (itKeys3.hasNext()) {
                            String strA13 = AbstractC466425r.A11(itKeys3);
                            int iA01 = A00(strA13);
                            if (iA01 != 0) {
                                AbstractC466525s.A1S(jSONObject.optString(strA13), c34711FTz.A01, iA01);
                            }
                        }
                        JSONObject jSONObject2 = jSONObjectOptJSONObject3.getJSONObject("offers");
                        Iterator<String> itKeys4 = jSONObject2.keys();
                        C000700h.A06(itKeys4);
                        while (itKeys4.hasNext()) {
                            String strA14 = AbstractC466425r.A11(itKeys4);
                            int iA02 = A00(strA14);
                            if (iA02 != 0) {
                                AbstractC466525s.A1S(jSONObject2.optString(strA14), c34711FTz.A00, iA02);
                            }
                        }
                    } catch (JSONException e2) {
                        AbstractC466325q.A1A(e2, "PAY: PaymentContactInfoCountryData/fromDbString/exception: ", AnonymousClass000.A08());
                    }
                }
            } catch (JSONException e3) {
                AbstractC466325q.A1A(e3, "PAY: PaymentContactInfoCountryData/fromDbString/exception: ", AnonymousClass000.A08());
            }
        }
    }

    public int A08() {
        if (this instanceof C33368Eko) {
            return 1;
        }
        return this.A05;
    }

    public String A09() {
        if (!(this instanceof C33368Eko)) {
            return Voip.REJECT_REASON_DECLINED;
        }
        C14320ko c14320ko = ((C33368Eko) this).A01;
        return (String) (c14320ko != null ? c14320ko.A00 : null);
    }

    public void A0A(int i) {
        if (this instanceof C33368Eko) {
            return;
        }
        this.A05 = i;
    }

    public final void A0B(Parcel parcel) {
        this.A01 = UserJid.Companion.A02(parcel.readString());
        A0E(AbstractC466225p.A1T(parcel.readInt()));
        A0A(parcel.readInt());
        this.A04 = parcel.readString();
        this.A00 = parcel.readLong();
        this.A06 = new C34710FTy(parcel);
        this.A03 = (C126635kI) AbstractC81793li.A0P(parcel, C126635kI.class);
        this.A02 = new C34711FTz(parcel);
    }

    public final void A0C(Parcel parcel, int i) {
        parcel.writeString(C0D0.A0A(this.A01));
        parcel.writeInt(A0F() ? 1 : 0);
        parcel.writeInt(A08());
        parcel.writeString(this.A04);
        parcel.writeLong(this.A00);
        C34710FTy c34710FTyA01 = A01(this);
        parcel.writeLong(c34710FTyA01.A00);
        java.util.Map map = c34710FTyA01.A01;
        parcel.writeInt(map.size());
        Iterator itA1F = AbstractC466625t.A1F(map);
        while (itA1F.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            parcel.writeInt(BA0.A03(entryA0Y));
            parcel.writeString(AbstractC81773lg.A15(entryA0Y));
        }
        parcel.writeParcelable(this.A03, i);
        C34711FTz c34711FTz = this.A02;
        if (c34711FTz == null) {
            c34711FTz = new C34711FTz();
            this.A02 = c34711FTz;
        }
        java.util.Map map2 = c34711FTz.A01;
        parcel.writeInt(map2.size());
        Iterator itA1F2 = AbstractC466625t.A1F(map2);
        while (itA1F2.hasNext()) {
            java.util.Map.Entry entryA0Y2 = AbstractC32971bt.A0Y(itA1F2);
            parcel.writeInt(BA0.A03(entryA0Y2));
            parcel.writeString(AbstractC81773lg.A15(entryA0Y2));
        }
        java.util.Map map3 = c34711FTz.A00;
        parcel.writeInt(map3.size());
        Iterator itA1F3 = AbstractC466625t.A1F(map3);
        while (itA1F3.hasNext()) {
            java.util.Map.Entry entryA0Y3 = AbstractC32971bt.A0Y(itA1F3);
            parcel.writeInt(BA0.A03(entryA0Y3));
            parcel.writeString(AbstractC81773lg.A15(entryA0Y3));
        }
    }

    public void A0D(String str) {
        if (this instanceof C33368Eko) {
            ((C33368Eko) this).A01 = AbstractC31896DxL.A0S(AbstractC31894DxJ.A0Z(), str);
        }
    }

    public void A0E(boolean z) {
        if (this instanceof C33368Eko) {
            return;
        }
        this.A07 = z;
    }

    public boolean A0F() {
        if (this instanceof C33368Eko) {
            return false;
        }
        return this.A07;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        if (!(this instanceof C33368Eko)) {
            C000700h.A0A(parcel, 0);
            A0C(parcel, i);
            return;
        }
        C33368Eko c33368Eko = (C33368Eko) this;
        C000700h.A0A(parcel, 0);
        c33368Eko.A0C(parcel, i);
        parcel.writeParcelable(c33368Eko.A01, i);
        parcel.writeString(c33368Eko.A06);
    }

    @Override // X.AbstractC35215Ffy
    public String A05() {
        try {
            JSONObject jSONObjectA17 = AbstractC81763lf.A17();
            C34710FTy c34710FTyA01 = A01(this);
            LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
            JSONObject jSONObjectA18 = AbstractC81763lf.A17();
            Iterator itA1F = AbstractC466625t.A1F(c34710FTyA01.A01);
            while (itA1F.hasNext()) {
                java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                linkedHashMapA1E.put(A02(BA0.A03(entryA0Y)), entryA0Y.getValue());
                try {
                    jSONObjectA18.putOpt(A02(BA0.A03(entryA0Y)), entryA0Y.getValue());
                } catch (JSONException e) {
                    AbstractC466325q.A1A(e, "PAY: ConsumerStatusData/getDataHashesDbString/exception: ", AnonymousClass000.A08());
                }
            }
            jSONObjectA17.putOpt("consumer_status", new JSONObject(linkedHashMapA1E));
            C126635kI c126635kI = this.A03;
            if (c126635kI == null) {
                HashMap mapA1C = AbstractC465925m.A1C();
                c126635kI = new C126635kI();
                c126635kI.A00 = mapA1C;
                this.A03 = c126635kI;
            }
            JSONObject jSONObjectA19 = AbstractC81763lf.A17();
            try {
                HashMap map = c126635kI.A00;
                Iterator it = map.keySet().iterator();
                while (it.hasNext()) {
                    String strA11 = AbstractC466425r.A11(it);
                    AbstractCollection abstractCollection = (AbstractCollection) map.get(strA11);
                    if (abstractCollection != null) {
                        JSONArray jSONArrayA16 = AbstractC81763lf.A16();
                        Iterator itA0z = AbstractC466525s.A0z(abstractCollection);
                        while (itA0z.hasNext()) {
                            jSONArrayA16.put(itA0z.next());
                        }
                        jSONObjectA19.put(strA11, jSONArrayA16);
                    }
                }
            } catch (JSONException unused) {
                com.whatsapp.infra.logging.Log.e("PAY: PaymentContactInfoCountryData/IncentiveTransactions/toJson/ failed to build json");
            }
            jSONObjectA17.putOpt("incentive", jSONObjectA19);
            C34711FTz c34711FTz = this.A02;
            if (c34711FTz == null) {
                c34711FTz = new C34711FTz();
                this.A02 = c34711FTz;
            }
            JSONObject jSONObjectA110 = AbstractC81763lf.A17();
            try {
                LinkedHashMap linkedHashMapA1E2 = AbstractC465925m.A1E();
                JSONObject jSONObjectA111 = AbstractC81763lf.A17();
                Iterator itA1F2 = AbstractC466625t.A1F(c34711FTz.A01);
                while (itA1F2.hasNext()) {
                    java.util.Map.Entry entryA0Y2 = AbstractC32971bt.A0Y(itA1F2);
                    linkedHashMapA1E2.put(A02(BA0.A03(entryA0Y2)), entryA0Y2.getValue());
                    try {
                        jSONObjectA111.putOpt(A02(BA0.A03(entryA0Y2)), entryA0Y2.getValue());
                    } catch (JSONException e2) {
                        AbstractC466325q.A1A(e2, "PAY: EligibleOfferData/getOfferIdsForDbJson/exception: ", AnonymousClass000.A08());
                    }
                }
                jSONObjectA110.putOpt("dhash", new JSONObject(linkedHashMapA1E2));
                LinkedHashMap linkedHashMapA1E3 = AbstractC465925m.A1E();
                JSONObject jSONObjectA112 = AbstractC81763lf.A17();
                Iterator itA1F3 = AbstractC466625t.A1F(c34711FTz.A00);
                while (itA1F3.hasNext()) {
                    java.util.Map.Entry entryA0Y3 = AbstractC32971bt.A0Y(itA1F3);
                    linkedHashMapA1E3.put(A02(BA0.A03(entryA0Y3)), entryA0Y3.getValue());
                    try {
                        jSONObjectA112.putOpt(A02(BA0.A03(entryA0Y3)), entryA0Y3.getValue());
                    } catch (JSONException e3) {
                        AbstractC466325q.A1A(e3, "PAY: EligibleOfferData/getOfferIdsForDbJson/exception: ", AnonymousClass000.A08());
                    }
                }
                jSONObjectA110.putOpt("offers", new JSONObject(linkedHashMapA1E3));
            } catch (JSONException e4) {
                AbstractC466325q.A1A(e4, "PAY: EligibleOfferData/getOfferIdsForDbJson/exception: ", AnonymousClass000.A08());
            }
            jSONObjectA17.putOpt("eligible_offers", jSONObjectA110);
            return jSONObjectA17.toString();
        } catch (JSONException e5) {
            AbstractC466325q.A1A(e5, "PAY: PaymentContactInfoCountryData/toDBString/exception: ", AnonymousClass000.A08());
            return null;
        }
    }
}
