package X;

import android.os.Parcel;
import android.os.Parcelable;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.Fhd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35318Fhd implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C35198Ffh();
    public final Long A00;
    public final Long A01;
    public final Long A02;
    public final Long A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35318Fhd) {
                C35318Fhd c35318Fhd = (C35318Fhd) obj;
                if (!C000700h.areEqual(this.A02, c35318Fhd.A02) || !C000700h.areEqual(this.A05, c35318Fhd.A05) || !C000700h.areEqual(this.A04, c35318Fhd.A04) || !C000700h.areEqual(this.A08, c35318Fhd.A08) || !C000700h.areEqual(this.A03, c35318Fhd.A03) || !C000700h.areEqual(this.A07, c35318Fhd.A07) || !C000700h.areEqual(this.A06, c35318Fhd.A06) || !C000700h.areEqual(this.A01, c35318Fhd.A01) || !C000700h.areEqual(this.A00, c35318Fhd.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        AbstractC148916gD.A0e(parcel, this.A02);
        parcel.writeString(this.A05);
        parcel.writeString(this.A04);
        parcel.writeString(this.A08);
        AbstractC148916gD.A0e(parcel, this.A03);
        parcel.writeString(this.A07);
        parcel.writeString(this.A06);
        AbstractC148916gD.A0e(parcel, this.A01);
        AbstractC148916gD.A0e(parcel, this.A00);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C35318Fhd(JSONObject jSONObject) {
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("name");
        Long lValueOf = jSONObjectOptJSONObject != null ? Long.valueOf(jSONObjectOptJSONObject.getLong("id")) : null;
        JSONObject jSONObjectOptJSONObject2 = jSONObject.optJSONObject("name");
        String string = jSONObjectOptJSONObject2 != null ? jSONObjectOptJSONObject2.getString("text") : null;
        String string2 = jSONObject.has("invite") ? jSONObject.getString("invite") : null;
        String string3 = jSONObject.has("verification") ? jSONObject.getString("verification") : null;
        JSONObject jSONObjectOptJSONObject3 = jSONObject.optJSONObject("picture");
        Long lValueOf2 = jSONObjectOptJSONObject3 != null ? Long.valueOf(jSONObjectOptJSONObject3.getLong("id")) : null;
        JSONObject jSONObjectOptJSONObject4 = jSONObject.optJSONObject("picture");
        String string4 = jSONObjectOptJSONObject4 != null ? jSONObjectOptJSONObject4.getString("type") : null;
        JSONObject jSONObjectOptJSONObject5 = jSONObject.optJSONObject("picture");
        this(lValueOf, lValueOf2, jSONObject.has("followers_count") ? Long.valueOf(jSONObject.getLong("followers_count")) : null, jSONObject.has("creation_time") ? Long.valueOf(jSONObject.getLong("creation_time")) : null, string, string2, string3, string4, jSONObjectOptJSONObject5 != null ? jSONObjectOptJSONObject5.getString("direct_path") : null);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return (((((((((((((((AbstractC32971bt.A0B(this.A02) * 31) + AbstractC32971bt.A0D(this.A05)) * 31) + AbstractC32971bt.A0D(this.A04)) * 31) + AbstractC32971bt.A0D(this.A08)) * 31) + AbstractC32971bt.A0B(this.A03)) * 31) + AbstractC32971bt.A0D(this.A07)) * 31) + AbstractC32971bt.A0D(this.A06)) * 31) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC466525s.A04(this.A00);
    }

    public String toString() {
        return AnonymousClass000.A05("WamoNewsletterMetadata@", AbstractC31897DxM.A0z(this), AnonymousClass000.A08());
    }

    public C35318Fhd(Long l, Long l2, Long l3, Long l4, String str, String str2, String str3, String str4, String str5) {
        this.A02 = l;
        this.A05 = str;
        this.A04 = str2;
        this.A08 = str3;
        this.A03 = l2;
        this.A07 = str4;
        this.A06 = str5;
        this.A01 = l3;
        this.A00 = l4;
    }

    public C35318Fhd() {
        this(null, null, null, null, null, null, null, null, null);
    }
}
