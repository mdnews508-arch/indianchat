package X;

import android.os.Parcel;
import android.os.Parcelable;
import com.whatsapp.infra.core.jid.UserJid;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.FhO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35303FhO implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C35203Ffm();
    public final C35254Fgb A00;
    public final C08690aa A01;
    public final UserJid A02;
    public final C35288Fh9 A03;
    public final EnumC33907EzE A04;
    public final C35298FhJ A05;
    public final Boolean A06;
    public final Integer A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final String A0B;
    public final String A0C;
    public final String A0D;
    public final String A0E;
    public final String A0F;
    public final String A0G;
    public final InterfaceC001000l A0H = AbstractC000900k.A00(C02S.A00, new GBS(this, 24));

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35303FhO) {
                C35303FhO c35303FhO = (C35303FhO) obj;
                if (!C000700h.areEqual(this.A08, c35303FhO.A08) || !C000700h.areEqual(this.A02, c35303FhO.A02) || !C000700h.areEqual(this.A01, c35303FhO.A01) || !C000700h.areEqual(this.A06, c35303FhO.A06) || !C000700h.areEqual(this.A0G, c35303FhO.A0G) || !C000700h.areEqual(this.A09, c35303FhO.A09) || !C000700h.areEqual(this.A07, c35303FhO.A07) || !C000700h.areEqual(this.A0E, c35303FhO.A0E) || !C000700h.areEqual(this.A0C, c35303FhO.A0C) || !C000700h.areEqual(this.A0B, c35303FhO.A0B) || !C000700h.areEqual(this.A0A, c35303FhO.A0A) || !C000700h.areEqual(this.A00, c35303FhO.A00) || !C000700h.areEqual(this.A03, c35303FhO.A03) || !C000700h.areEqual(this.A0F, c35303FhO.A0F) || !C000700h.areEqual(this.A0D, c35303FhO.A0D) || this.A04 != c35303FhO.A04 || !C000700h.areEqual(this.A05, c35303FhO.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeString(this.A08);
        parcel.writeParcelable(this.A02, i);
        parcel.writeParcelable(this.A01, i);
        AbstractC148916gD.A0d(parcel, this.A06);
        parcel.writeString(this.A0G);
        parcel.writeString(this.A09);
        AbstractC81823ll.A0h(parcel, this.A07);
        parcel.writeString(this.A0E);
        parcel.writeString(this.A0C);
        parcel.writeString(this.A0B);
        parcel.writeString(this.A0A);
        parcel.writeParcelable(this.A00, i);
        C35288Fh9 c35288Fh9 = this.A03;
        if (c35288Fh9 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            c35288Fh9.writeToParcel(parcel, i);
        }
        parcel.writeString(this.A0F);
        parcel.writeString(this.A0D);
        AbstractC81823ll.A0g(parcel, this.A04);
        C35298FhJ c35298FhJ = this.A05;
        if (c35298FhJ == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            c35298FhJ.writeToParcel(parcel, i);
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return (((((((((((((((((((((((((((((((AbstractC32971bt.A0D(this.A08) * 31) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC32971bt.A0B(this.A06)) * 31) + AbstractC32971bt.A0D(this.A0G)) * 31) + AbstractC32971bt.A0D(this.A09)) * 31) + AbstractC32971bt.A0B(this.A07)) * 31) + AbstractC32971bt.A0D(this.A0E)) * 31) + AbstractC32971bt.A0D(this.A0C)) * 31) + AbstractC32971bt.A0D(this.A0B)) * 31) + AbstractC32971bt.A0D(this.A0A)) * 31) + AbstractC32971bt.A0B(this.A00)) * 31) + AbstractC32971bt.A0B(this.A03)) * 31) + AbstractC32971bt.A0D(this.A0F)) * 31) + AbstractC32971bt.A0D(this.A0D)) * 31) + AbstractC32971bt.A0B(this.A04)) * 31) + AbstractC466525s.A04(this.A05);
    }

    public C35303FhO(C35254Fgb c35254Fgb, C08690aa c08690aa, UserJid userJid, C35288Fh9 c35288Fh9, EnumC33907EzE enumC33907EzE, C35298FhJ c35298FhJ, Boolean bool, Integer num, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9) {
        this.A08 = str;
        this.A02 = userJid;
        this.A01 = c08690aa;
        this.A06 = bool;
        this.A0G = str2;
        this.A09 = str3;
        this.A07 = num;
        this.A0E = str4;
        this.A0C = str5;
        this.A0B = str6;
        this.A0A = str7;
        this.A00 = c35254Fgb;
        this.A03 = c35288Fh9;
        this.A0F = str8;
        this.A0D = str9;
        this.A04 = enumC33907EzE;
        this.A05 = c35298FhJ;
    }

    public final JSONObject A00() throws JSONException {
        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
        jSONObjectA17.put("biz_name", this.A08);
        UserJid userJid = this.A02;
        if (userJid != null) {
            jSONObjectA17.put("jid", userJid.getRawString());
        }
        C08690aa c08690aa = this.A01;
        if (c08690aa != null) {
            jSONObjectA17.put("lid", c08690aa.getRawString());
        }
        Boolean bool = this.A06;
        if (bool != null) {
            jSONObjectA17.put("is_biz_meta_verified", bool.booleanValue());
        }
        jSONObjectA17.put("profile_pic_url", this.A0G);
        jSONObjectA17.put("page_category", this.A09);
        Integer num = this.A07;
        if (num != null) {
            jSONObjectA17.put("follower_count", num.intValue());
        }
        jSONObjectA17.put("page_website_url", this.A0E);
        jSONObjectA17.put("fb_page_id", this.A0C);
        jSONObjectA17.put("fb_page_deeplink", this.A0B);
        jSONObjectA17.put("ig_deeplink_url", this.A0D);
        jSONObjectA17.put("page_description", this.A0A);
        C35254Fgb c35254Fgb = this.A00;
        if (c35254Fgb != null) {
            JSONObject jSONObjectA18 = AbstractC81763lf.A17();
            jSONObjectA18.put("timezone", c35254Fgb.A01);
            JSONArray jSONArrayA16 = AbstractC81763lf.A16();
            for (C35277Fgy c35277Fgy : c35254Fgb.A02) {
                JSONObject jSONObjectA19 = AbstractC81763lf.A17();
                int i = c35277Fgy.A00;
                int i2 = i - 1;
                if (i == 1) {
                    i2 = 7;
                }
                jSONObjectA19.put("day_of_week", i2);
                int i3 = c35277Fgy.A01;
                int i4 = 2;
                if (i3 != 0) {
                    if (i3 != 1) {
                        i4 = 3;
                        if (i3 != 2) {
                            i4 = 0;
                        }
                    } else {
                        i4 = 1;
                    }
                }
                jSONObjectA19.put("mode", i4);
                Integer num2 = c35277Fgy.A03;
                if (num2 != null) {
                    jSONObjectA19.put("open_time", num2.intValue());
                }
                Integer num3 = c35277Fgy.A02;
                if (num3 != null) {
                    jSONObjectA19.put("close_time", num3.intValue());
                }
                jSONArrayA16.put(jSONObjectA19);
            }
            jSONObjectA18.put("configs", jSONArrayA16);
            jSONObjectA17.put("business_hours", jSONObjectA18);
        }
        C35288Fh9 c35288Fh9 = this.A03;
        if (c35288Fh9 != null) {
            JSONObject jSONObjectA110 = AbstractC81763lf.A17();
            jSONObjectA110.put("street_address", c35288Fh9.A04);
            jSONObjectA110.put("city", c35288Fh9.A02);
            jSONObjectA110.put("zip_code", c35288Fh9.A05);
            jSONObjectA110.put("country", c35288Fh9.A03);
            Double d = c35288Fh9.A00;
            if (d != null) {
                jSONObjectA110.put("latitude", d.doubleValue());
            }
            Double d2 = c35288Fh9.A01;
            if (d2 != null) {
                jSONObjectA110.put("longitude", d2.doubleValue());
            }
            jSONObjectA17.put("address", jSONObjectA110);
        }
        jSONObjectA17.put("phone_number", this.A0F);
        EnumC33907EzE enumC33907EzE = this.A04;
        if (enumC33907EzE != null) {
            jSONObjectA17.put("profile_type", enumC33907EzE.rawValue);
        }
        C35298FhJ c35298FhJ = this.A05;
        if (c35298FhJ != null) {
            JSONObject jSONObjectA111 = AbstractC81763lf.A17();
            jSONObjectA111.put("first_identity", c35298FhJ.A00.A02());
            C35315Fha c35315Fha = c35298FhJ.A01;
            if (c35315Fha != null) {
                jSONObjectA111.put("second_identity", c35315Fha.A02());
            }
            jSONObjectA111.put("identity_type", c35298FhJ.A02.rawValue);
            jSONObjectA17.put("pa_spec", jSONObjectA111);
        }
        return jSONObjectA17;
    }

    public String toString() {
        return AnonymousClass000.A05("WamoBizProfile@", AbstractC31897DxM.A0z(this), AnonymousClass000.A08());
    }
}
