package X;

import android.os.Parcel;
import android.os.Parcelable;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
public final class AIU implements Parcelable {
    public static final Parcelable.Creator CREATOR = new AID();
    public boolean A00;
    public final AIM A01;
    public final Boolean A02;
    public final Long A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AIU) {
                AIU aiu = (AIU) obj;
                if (!C000700h.areEqual(this.A06, aiu.A06) || !C000700h.areEqual(this.A07, aiu.A07) || this.A00 != aiu.A00 || !C000700h.areEqual(this.A01, aiu.A01) || !C000700h.areEqual(this.A04, aiu.A04) || !C000700h.areEqual(this.A05, aiu.A05) || !C000700h.areEqual(this.A08, aiu.A08) || !C000700h.areEqual(this.A09, aiu.A09) || !C000700h.areEqual(this.A03, aiu.A03) || !C000700h.areEqual(this.A02, aiu.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeString(this.A06);
        parcel.writeString(this.A07);
        parcel.writeInt(this.A00 ? 1 : 0);
        AIM aim = this.A01;
        if (aim == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            aim.writeToParcel(parcel, i);
        }
        parcel.writeString(this.A04);
        parcel.writeString(this.A05);
        parcel.writeString(this.A08);
        parcel.writeString(this.A09);
        Long l = this.A03;
        if (l == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeLong(l.longValue());
        }
        Boolean bool = this.A02;
        if (bool == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(bool.booleanValue() ? 1 : 0);
        }
    }

    public int hashCode() {
        return ((((((((((((AbstractC32971bt.A01(((AbstractC32971bt.A0D(this.A06) * 31) + AbstractC32971bt.A0D(this.A07)) * 31, this.A00) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC32971bt.A0D(this.A04)) * 31) + AbstractC32971bt.A0D(this.A05)) * 31) + AbstractC32971bt.A0D(this.A08)) * 31) + AbstractC32971bt.A0D(this.A09)) * 31) + AbstractC32971bt.A0B(this.A03)) * 31) + AbstractC466525s.A04(this.A02);
    }

    public AIU(AIM aim, Boolean bool, Long l, String str, String str2, String str3, String str4, String str5, String str6, boolean z) {
        this.A06 = str;
        this.A07 = str2;
        this.A00 = z;
        this.A01 = aim;
        this.A04 = str3;
        this.A05 = str4;
        this.A08 = str5;
        this.A09 = str6;
        this.A03 = l;
        this.A02 = bool;
    }

    public String toString() {
        return AnonymousClass000.A05("WamoPromoPage@", Integer.toHexString(System.identityHashCode(this)), AnonymousClass000.A08());
    }

    public AIU(JSONObject jSONObject) throws JSONException {
        String strA04 = AbstractC41193ICq.A04("id", jSONObject);
        String strA05 = AbstractC41193ICq.A04("name", jSONObject);
        boolean zOptBoolean = jSONObject.optBoolean("is_hidden");
        JSONObject jSONObject2 = jSONObject.getJSONObject("profile_picture");
        C000700h.A06(jSONObject2);
        AIM aim = new AIM(jSONObject2.getLong("id"), AbstractC81773lg.A11("url", jSONObject2));
        String strA06 = AbstractC41193ICq.A04("blurb", jSONObject);
        String strA07 = AbstractC41193ICq.A04("category", jSONObject);
        String strA08 = AbstractC41193ICq.A04("page_url", jSONObject);
        String strA09 = AbstractC41193ICq.A04("website_url", jSONObject);
        this(aim, AbstractC41193ICq.A00("is_verified", jSONObject), AbstractC41193ICq.A03("likes_count", jSONObject), strA04, strA05, strA06, strA07, strA08, strA09, zOptBoolean);
    }
}
