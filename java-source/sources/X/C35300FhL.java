package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.FhL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35300FhL implements Parcelable {
    public final EnumC33911EzI A00;
    public final Boolean A01;
    public final Boolean A02;
    public final Integer A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final List A09;
    public static final FHO A0B = new FHO();
    public static final Parcelable.Creator CREATOR = new C35200Ffj();
    public static final C05C A0A = AbstractC466025n.A0F();

    public C35300FhL(EnumC33911EzI enumC33911EzI, Boolean bool, Boolean bool2, Integer num, String str, String str2, String str3, String str4, String str5, List list) {
        C000700h.A0A(enumC33911EzI, 3);
        this.A05 = str;
        this.A06 = str2;
        this.A07 = str3;
        this.A00 = enumC33911EzI;
        this.A03 = num;
        this.A04 = str4;
        this.A01 = bool;
        this.A02 = bool2;
        this.A09 = list;
        this.A08 = str5;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35300FhL) {
                C35300FhL c35300FhL = (C35300FhL) obj;
                if (!C000700h.areEqual(this.A05, c35300FhL.A05) || !C000700h.areEqual(this.A06, c35300FhL.A06) || !C000700h.areEqual(this.A07, c35300FhL.A07) || this.A00 != c35300FhL.A00 || this.A03 != c35300FhL.A03 || !C000700h.areEqual(this.A04, c35300FhL.A04) || !C000700h.areEqual(this.A01, c35300FhL.A01) || !C000700h.areEqual(this.A02, c35300FhL.A02) || !C000700h.areEqual(this.A09, c35300FhL.A09) || !C000700h.areEqual(this.A08, c35300FhL.A08)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeString(this.A05);
        parcel.writeString(this.A06);
        parcel.writeString(this.A07);
        AbstractC81773lg.A1H(parcel, this.A00);
        Integer num = this.A03;
        if (num == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(AbstractC34154F7r.A00(num));
        }
        parcel.writeString(this.A04);
        AbstractC148916gD.A0d(parcel, this.A01);
        AbstractC148916gD.A0d(parcel, this.A02);
        List list = this.A09;
        if (list == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            Iterator itA12 = AbstractC81803lj.A12(parcel, list);
            while (itA12.hasNext()) {
                ((C35313FhY) itA12.next()).writeToParcel(parcel, i);
            }
        }
        parcel.writeString(this.A08);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        int iA0C = AbstractC32971bt.A0C(this.A00, ((((AbstractC32971bt.A0D(this.A05) * 31) + AbstractC32971bt.A0D(this.A06)) * 31) + AbstractC32971bt.A0D(this.A07)) * 31);
        Integer num = this.A03;
        return ((((((((((iA0C + (num == null ? 0 : AbstractC466725u.A02(num, AbstractC34154F7r.A00(num)))) * 31) + AbstractC32971bt.A0D(this.A04)) * 31) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC32971bt.A0B(this.A09)) * 31) + AbstractC466525s.A05(this.A08);
    }

    public final JSONObject A00() throws JSONException {
        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
        jSONObjectA17.put("cta_text", this.A05);
        jSONObjectA17.put("cta_type", this.A06);
        jSONObjectA17.put("link_uri", this.A07);
        int iOrdinal = this.A00.ordinal();
        int i = 1;
        if (iOrdinal != 0) {
            i = 2;
            if (iOrdinal != 1) {
                i = 3;
                if (iOrdinal != 2) {
                    if (iOrdinal != 3) {
                        throw AbstractC465925m.A1J();
                    }
                    i = 0;
                }
            }
        }
        jSONObjectA17.put("link_type", i);
        Integer num = this.A03;
        if (num != null) {
            jSONObjectA17.put("browser_destination", AbstractC34154F7r.A00(num));
        }
        jSONObjectA17.put("cta_display_uri", this.A04);
        Boolean bool = this.A01;
        if (bool != null) {
            jSONObjectA17.put("iab_swipe_up_enabled_override", bool.booleanValue());
        }
        Boolean bool2 = this.A02;
        if (bool2 != null) {
            jSONObjectA17.put("system_browser_swipe_up_enabled_override", bool2.booleanValue());
        }
        List<C35313FhY> list = this.A09;
        if (list != null) {
            JSONArray jSONArrayA16 = AbstractC81763lf.A16();
            for (C35313FhY c35313FhY : list) {
                JSONObject jSONObjectA18 = AbstractC81763lf.A17();
                jSONObjectA18.put("link_type", c35313FhY.A00);
                jSONObjectA18.put("uri", c35313FhY.A0A);
                String str = c35313FhY.A04;
                if (str != null) {
                    jSONObjectA18.put("android_package", str);
                }
                String str2 = c35313FhY.A09;
                if (str2 != null) {
                    jSONObjectA18.put("store_type", str2);
                }
                String str3 = c35313FhY.A06;
                if (str3 != null) {
                    jSONObjectA18.put("app_name", str3);
                }
                String str4 = c35313FhY.A07;
                if (str4 != null) {
                    jSONObjectA18.put("product_page_id", str4);
                }
                Integer num2 = c35313FhY.A02;
                if (num2 != null) {
                    jSONObjectA18.put("app_install_objective_invalidation_behavior", num2);
                }
                Integer num3 = c35313FhY.A01;
                String strA00 = num3 != null ? AbstractC34154F7r.A00(num3) : null;
                if (strA00 != null) {
                    jSONObjectA18.put("browser_destination", strA00);
                }
                String str5 = c35313FhY.A05;
                if (str5 != null) {
                    jSONObjectA18.put("app_id", str5);
                }
                String str6 = c35313FhY.A08;
                if (str6 != null) {
                    jSONObjectA18.put("referrer_data", str6);
                }
                jSONArrayA16.put(jSONObjectA18);
            }
            jSONObjectA17.put("link_chain", jSONArrayA16);
        }
        Object obj = this.A08;
        if (obj != null) {
            jSONObjectA17.put("client_nves_click_id", obj);
        }
        return jSONObjectA17;
    }

    public String toString() {
        return AnonymousClass000.A05("CallToAction@", AbstractC31897DxM.A0z(this), AnonymousClass000.A08());
    }
}
