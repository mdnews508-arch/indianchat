package X;

import android.os.Parcel;
import android.os.Parcelable;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.84y, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1838384y implements Parcelable {
    public static final Parcelable.Creator CREATOR = new AnonymousClass849();
    public final double A00;
    public final double A01;
    public final String A02;
    public final String A03;
    public final String A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1838384y) {
                C1838384y c1838384y = (C1838384y) obj;
                if (!C000700h.areEqual(this.A03, c1838384y.A03) || !C000700h.areEqual(this.A04, c1838384y.A04) || !C000700h.areEqual(this.A02, c1838384y.A02) || Double.compare(this.A00, c1838384y.A00) != 0 || Double.compare(this.A01, c1838384y.A01) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeString(this.A03);
        parcel.writeString(this.A04);
        parcel.writeString(this.A02);
        parcel.writeDouble(this.A00);
        parcel.writeDouble(this.A01);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return ((AbstractC466625t.A05(this.A02, AbstractC466625t.A05(this.A04, AbstractC466425r.A04(this.A03))) + AbstractC81783lh.A07(Double.doubleToLongBits(this.A00))) * 31) + AbstractC81783lh.A07(Double.doubleToLongBits(this.A01));
    }

    public String toString() {
        String str = this.A03;
        String str2 = this.A04;
        String str3 = this.A02;
        double d = this.A00;
        double d2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("LocationInfo(name=");
        sbA08.append(str);
        sbA08.append(", placeId=");
        sbA08.append(str2);
        sbA08.append(", address=");
        sbA08.append(str3);
        sbA08.append(", latitude=");
        sbA08.append(d);
        sbA08.append(", longitude=");
        sbA08.append(d2);
        return AnonymousClass000.A06(")", sbA08);
    }

    public C1838384y(String str, String str2, String str3, double d, double d2) {
        AbstractC467025x.A10(str, str2, str3);
        this.A03 = str;
        this.A04 = str2;
        this.A02 = str3;
        this.A00 = d;
        this.A01 = d2;
    }

    public final JSONObject A00() throws JSONException {
        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
        jSONObjectA17.put("name", this.A03);
        jSONObjectA17.put("place_id", this.A04);
        jSONObjectA17.put("address", this.A02);
        jSONObjectA17.put("latitude", this.A00);
        jSONObjectA17.put("longitude", this.A01);
        return jSONObjectA17;
    }
}
