package X;

import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.util.string.StringUtils;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.D6d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29870D6d implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C29848D5h();
    public final CAW A00;
    public final CAX A01;
    public final CAY A02;
    public final CAZ A03;
    public final C27703CAa A04;
    public final C27704CAb A05;
    public final C27705CAc A06;
    public final C27706CAd A07;
    public final C27707CAe A08;
    public final C27708CAf A09;
    public final C27709CAg A0A;
    public final boolean A0B;
    public final String A0C;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29870D6d) {
                C29870D6d c29870D6d = (C29870D6d) obj;
                if (!C000700h.areEqual(this.A07, c29870D6d.A07) || !C000700h.areEqual(this.A00, c29870D6d.A00) || !C000700h.areEqual(this.A06, c29870D6d.A06) || !C000700h.areEqual(this.A02, c29870D6d.A02) || !C000700h.areEqual(this.A09, c29870D6d.A09) || !C000700h.areEqual(this.A08, c29870D6d.A08) || !C000700h.areEqual(this.A05, c29870D6d.A05) || !C000700h.areEqual(this.A03, c29870D6d.A03) || !C000700h.areEqual(this.A0A, c29870D6d.A0A) || !C000700h.areEqual(this.A04, c29870D6d.A04) || !C000700h.areEqual(this.A01, c29870D6d.A01) || this.A0B != c29870D6d.A0B || !C000700h.areEqual(this.A0C, c29870D6d.A0C)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        this.A07.writeToParcel(parcel, i);
        this.A00.writeToParcel(parcel, i);
        this.A06.writeToParcel(parcel, i);
        this.A02.writeToParcel(parcel, i);
        this.A09.writeToParcel(parcel, i);
        this.A08.writeToParcel(parcel, i);
        this.A05.writeToParcel(parcel, i);
        this.A03.writeToParcel(parcel, i);
        this.A0A.writeToParcel(parcel, i);
        this.A04.writeToParcel(parcel, i);
        this.A01.writeToParcel(parcel, i);
        parcel.writeInt(this.A0B ? 1 : 0);
        parcel.writeString(this.A0C);
    }

    public int hashCode() {
        return AbstractC32971bt.A01(AbstractC32971bt.A0C(this.A01, AbstractC32971bt.A0C(this.A04, AbstractC32971bt.A0C(this.A0A, AbstractC32971bt.A0C(this.A03, AbstractC32971bt.A0C(this.A05, AbstractC32971bt.A0C(this.A08, AbstractC32971bt.A0C(this.A09, AbstractC32971bt.A0C(this.A02, AbstractC32971bt.A0C(this.A06, AbstractC32971bt.A0C(this.A00, AbstractC466425r.A02(this.A07))))))))))), this.A0B) + AbstractC32971bt.A0D(this.A0C);
    }

    public String toString() {
        C27706CAd c27706CAd = this.A07;
        CAW caw = this.A00;
        C27705CAc c27705CAc = this.A06;
        CAY cay = this.A02;
        C27708CAf c27708CAf = this.A09;
        C27707CAe c27707CAe = this.A08;
        C27704CAb c27704CAb = this.A05;
        CAZ caz = this.A03;
        C27709CAg c27709CAg = this.A0A;
        C27703CAa c27703CAa = this.A04;
        CAX cax = this.A01;
        boolean z = this.A0B;
        String str = this.A0C;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ShippingAddressData(name=");
        sbA08.append(c27706CAd);
        sbA08.append(", address=");
        sbA08.append(caw);
        sbA08.append(", landmarkArea=");
        sbA08.append(c27705CAc);
        BA1.A19(cay, ", city=", sbA08);
        sbA08.append(c27708CAf);
        sbA08.append(", phoneNumber=");
        sbA08.append(c27707CAe);
        sbA08.append(", inPinCode=");
        sbA08.append(c27704CAb);
        sbA08.append(", floorNumber=");
        sbA08.append(caz);
        sbA08.append(", towerNumber=");
        sbA08.append(c27709CAg);
        sbA08.append(", houseNumber=");
        sbA08.append(c27703CAa);
        sbA08.append(", buildingName=");
        sbA08.append(cax);
        sbA08.append(", isDefault=");
        sbA08.append(z);
        return AbstractC32971bt.A0S(", addressId=", str, sbA08);
    }

    public C29870D6d(CAW caw, CAX cax, CAY cay, CAZ caz, C27703CAa c27703CAa, C27704CAb c27704CAb, C27705CAc c27705CAc, C27706CAd c27706CAd, C27707CAe c27707CAe, C27708CAf c27708CAf, C27709CAg c27709CAg, String str, boolean z) {
        AbstractC81763lf.A1N(c27706CAd, caw, c27705CAc, cay);
        AbstractC466425r.A1S(c27708CAf, c27707CAe, c27704CAb, 4);
        AbstractC81823ll.A0w(caz, c27709CAg, c27703CAa);
        C000700h.A0A(cax, 10);
        this.A07 = c27706CAd;
        this.A00 = caw;
        this.A06 = c27705CAc;
        this.A02 = cay;
        this.A09 = c27708CAf;
        this.A08 = c27707CAe;
        this.A05 = c27704CAb;
        this.A03 = caz;
        this.A0A = c27709CAg;
        this.A04 = c27703CAa;
        this.A01 = cax;
        this.A0B = z;
        this.A0C = str;
    }

    public final String A00(Context context) {
        C000700h.A0A(context, 0);
        AbstractC29859D5s[] abstractC29859D5sArr = new AbstractC29859D5s[9];
        abstractC29859D5sArr[0] = this.A00;
        abstractC29859D5sArr[1] = this.A04;
        abstractC29859D5sArr[2] = this.A03;
        abstractC29859D5sArr[3] = this.A0A;
        abstractC29859D5sArr[4] = this.A01;
        abstractC29859D5sArr[5] = this.A06;
        abstractC29859D5sArr[6] = this.A02;
        abstractC29859D5sArr[7] = this.A09;
        List listA1G = AbstractC465925m.A1G(this.A05, abstractC29859D5sArr, 8);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : listA1G) {
            if (!StringUtils.A0I(obj.toString())) {
                arrayListA0W.add(obj);
            }
        }
        String strA0y = AbstractC466425r.A0y(" ", arrayListA0W, C31050Dh5.A00(47));
        Object[] objArr = new Object[3];
        objArr[0] = this.A07;
        objArr[1] = this.A08;
        return AbstractC466725u.A0h(context, strA0y, objArr, 2, R.string._name_removed__res_0x7f122fe2);
    }

    public final JSONObject A01() throws JSONException {
        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
        jSONObjectA17.put("name", this.A07);
        jSONObjectA17.put("in_pin_code", this.A05);
        jSONObjectA17.put("phone_number", this.A08);
        jSONObjectA17.put("address", this.A00);
        jSONObjectA17.put("city", this.A02);
        C27705CAc c27705CAc = this.A06;
        if (c27705CAc.A00.length() > 0) {
            jSONObjectA17.put("landmark_area", c27705CAc);
        }
        C27708CAf c27708CAf = this.A09;
        if (c27708CAf.A00.length() > 0) {
            jSONObjectA17.put("state", c27708CAf);
        }
        C27703CAa c27703CAa = this.A04;
        if (c27703CAa.A00.length() > 0) {
            jSONObjectA17.put("house_number", c27703CAa);
        }
        CAZ caz = this.A03;
        if (caz.A00.length() > 0) {
            jSONObjectA17.put("floor_number", caz);
        }
        CAX cax = this.A01;
        if (cax.A00.length() > 0) {
            jSONObjectA17.put("building_name", cax);
        }
        C27709CAg c27709CAg = this.A0A;
        if (c27709CAg.A00.length() > 0) {
            jSONObjectA17.put("tower_number", c27709CAg);
        }
        boolean z = this.A0B;
        if (z) {
            jSONObjectA17.put("is_default", z);
        }
        return jSONObjectA17;
    }

    public final JSONObject A02() throws JSONException {
        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
        jSONObjectA17.put("saved_address_id", this.A0C);
        jSONObjectA17.put("values", A01());
        return jSONObjectA17;
    }
}
