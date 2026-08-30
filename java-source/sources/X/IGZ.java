package X;

import android.os.Parcel;
import android.os.Parcelable;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes9.dex */
public final class IGZ implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C41232IFa();
    public final long A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final boolean A06;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof IGZ) {
                IGZ igz = (IGZ) obj;
                if (this.A06 != igz.A06 || this.A00 != igz.A00 || !C000700h.areEqual(this.A01, igz.A01) || !C000700h.areEqual(this.A02, igz.A02) || !C000700h.areEqual(this.A03, igz.A03) || !C000700h.areEqual(this.A05, igz.A05) || !C000700h.areEqual(this.A04, igz.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeByte(this.A06 ? (byte) 1 : (byte) 0);
        parcel.writeLong(this.A00);
        parcel.writeString(this.A01);
        parcel.writeString(this.A02);
        parcel.writeString(this.A03);
        parcel.writeString(this.A05);
        parcel.writeString(this.A04);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A04, AbstractC466625t.A05(this.A05, AbstractC466625t.A05(this.A03, AbstractC466625t.A05(this.A02, AbstractC466625t.A05(this.A01, AbstractC466925w.A00(this.A00, C3D8.A01(this.A06)))))));
    }

    public String toString() {
        boolean z = this.A06;
        long j = this.A00;
        String str = this.A01;
        String str2 = this.A02;
        String str3 = this.A03;
        String str4 = this.A05;
        String str5 = this.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("FBAccountCookie(secure=");
        sbA08.append(z);
        sbA08.append(", expiry=");
        sbA08.append(j);
        AbstractC202218rq.A1L(", domain=", str, str2, sbA08);
        sbA08.append(", path=");
        sbA08.append(str3);
        sbA08.append(", value=");
        sbA08.append(str4);
        return AbstractC32971bt.A0S(", url=", str5, sbA08);
    }

    public IGZ(String str, String str2, String str3, String str4, String str5, long j, boolean z) {
        this.A06 = z;
        this.A00 = j;
        this.A01 = str;
        this.A02 = str2;
        this.A03 = str3;
        this.A05 = str4;
        this.A04 = str5;
    }

    public final JSONObject A00() throws JSONException {
        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
        jSONObjectA17.put("secure", this.A06);
        jSONObjectA17.put("expiry", this.A00);
        jSONObjectA17.put("domain", this.A01);
        jSONObjectA17.put("name", this.A02);
        jSONObjectA17.put("path", this.A03);
        jSONObjectA17.put("value", this.A05);
        return jSONObjectA17;
    }
}
