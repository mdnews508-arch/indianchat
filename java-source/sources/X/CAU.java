package X;

import android.os.Parcel;
import android.os.Parcelable;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes7.dex */
public final class CAU extends CAV {
    public static final Parcelable.Creator CREATOR = new D5T();

    public CAU(String str, String str2, String str3, HashMap map) {
        AbstractC466225p.A1Q(str2, 1, map);
        this.A00 = str;
        this.A01 = str2;
        this.A02 = str3;
        this.A03 = map;
    }

    @Override // X.AbstractC35215Ffy
    public void A06(C08940az c08940az, C17B c17b, int i) {
        C000700h.A0A(c08940az, 2);
        try {
            this.A00 = c08940az.A0L("country");
            this.A01 = c08940az.A0L("credential-id");
            this.A02 = c08940az.A0L("type");
            C08940az c08940azA0F = c08940az.A0F("metadata_info");
            if (c08940azA0F != null) {
                this.A03 = AbstractC465925m.A1C();
                Iterator it = c08940azA0F.A0N("metadata").iterator();
                while (it.hasNext()) {
                    C08940az c08940azA0j = AbstractC25329B9x.A0j(it);
                    AbstractC25331B9z.A1F(c08940azA0j.A0L("key"), c08940azA0j.A0L("value"), this.A03);
                }
            }
        } catch (C44401xy e) {
            com.whatsapp.infra.logging.Log.e(C18450s3.A01("PaymentKeyCustomPaymentMethodData", AnonymousClass000.A05("Error creating an instance of BrazilCustomPaymentMethodData. Exception = ", e.getMessage(), AnonymousClass000.A08())));
        }
    }

    @Override // X.AbstractC33389El9
    public C14320ko A08() {
        return null;
    }

    @Override // X.AbstractC33389El9
    public C14320ko A09() {
        return null;
    }

    @Override // X.AbstractC33389El9
    public AbstractC35316Fhb A0A() {
        return null;
    }

    @Override // X.AbstractC33389El9
    public String A0B() {
        return null;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        A0E(parcel);
    }

    @Override // X.AbstractC35215Ffy
    public void A07(String str) {
        if (str != null) {
            try {
                JSONObject jSONObjectA18 = AbstractC81763lf.A18(str);
                try {
                    Iterator<String> itKeys = jSONObjectA18.keys();
                    while (itKeys.hasNext()) {
                        String strA11 = AbstractC466425r.A11(itKeys);
                        if ("method_type".equalsIgnoreCase(strA11)) {
                            this.A02 = AbstractC81773lg.A11(strA11, jSONObjectA18);
                        }
                        HashMap map = this.A03;
                        C000700h.A09(strA11);
                        AbstractC25331B9z.A1F(strA11, AbstractC81773lg.A11(strA11, jSONObjectA18), map);
                    }
                } catch (JSONException e) {
                    com.whatsapp.infra.logging.Log.e(C18450s3.A01("PaymentKeyCustomPaymentMethodData", AnonymousClass000.A04(e, "fromJSONObject threw: ", AnonymousClass000.A08())));
                }
            } catch (JSONException e2) {
                AbstractC466325q.A1A(e2, "PaymentKeyCustomPaymentMethodData fromDBString threw: ", AnonymousClass000.A08());
            }
        }
    }

    @Override // X.AbstractC35215Ffy
    public void A04(List list) {
        throw MJt.createAndThrow();
    }

    @Override // X.AbstractC35215Ffy
    public String A05() {
        try {
            JSONObject jSONObjectA17 = AbstractC81763lf.A17();
            try {
                Iterator itA1I = AbstractC466125o.A1I(this.A03);
                while (itA1I.hasNext()) {
                    java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1I);
                    jSONObjectA17.put(AbstractC466425r.A12(entryA0Y), ((C29865D5y) entryA0Y.getValue()).A00);
                }
                String str = this.A02;
                if (str.length() != 0) {
                    jSONObjectA17.put("method_type", str);
                }
            } catch (Exception e) {
                com.whatsapp.infra.logging.Log.e(C18450s3.A01("PaymentKeyCustomPaymentMethodData", AnonymousClass000.A04(e, "toJSONObject threw an exception : ", AnonymousClass000.A08())));
            }
            return jSONObjectA17.toString();
        } catch (Exception e2) {
            AbstractC466325q.A1A(e2, "PaymentKeyCustomPaymentMethodData: toDBString threw ", AnonymousClass000.A08());
            return null;
        }
    }

    public CAU() {
        this(Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, AbstractC465925m.A1C());
    }
}
