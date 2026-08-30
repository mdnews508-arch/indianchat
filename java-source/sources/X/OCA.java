package X;

import android.os.Parcel;
import android.os.Parcelable;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: loaded from: classes11.dex */
public final class OCA implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C52685OAn();
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof OCA) {
                OCA oca = (OCA) obj;
                if (!C000700h.areEqual(this.A03, oca.A03) || !C000700h.areEqual(this.A02, oca.A02) || !C000700h.areEqual(this.A01, oca.A01) || !C000700h.areEqual(this.A00, oca.A00) || !C000700h.areEqual(this.A07, oca.A07) || !C000700h.areEqual(this.A06, oca.A06) || !C000700h.areEqual(this.A05, oca.A05) || !C000700h.areEqual(this.A04, oca.A04)) {
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
        parcel.writeString(this.A02);
        parcel.writeString(this.A01);
        parcel.writeString(this.A00);
        parcel.writeString(this.A07);
        parcel.writeString(this.A06);
        parcel.writeString(this.A05);
        parcel.writeString(this.A04);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A04, AbstractC466625t.A05(this.A05, AbstractC466625t.A05(this.A06, AbstractC466625t.A05(this.A07, AbstractC466625t.A05(this.A00, AbstractC466625t.A05(this.A01, AbstractC466625t.A05(this.A02, AbstractC466425r.A04(this.A03))))))));
    }

    public String toString() {
        String str = this.A03;
        String str2 = this.A02;
        String str3 = this.A01;
        String str4 = this.A00;
        String str5 = this.A07;
        String str6 = this.A06;
        String str7 = this.A05;
        String str8 = this.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SelfiePermissionsDialogTexts(rationaleTitle=");
        sbA08.append(str);
        sbA08.append(", rationaleText=");
        sbA08.append(str2);
        MJr.A13(str3, str4, str5, str6, sbA08);
        sbA08.append(str7);
        return AbstractC32971bt.A0S(", toSettingsCancel=", str8, sbA08);
    }

    public OCA(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8) {
        AbstractC81763lf.A1N(str, str2, str3, str4);
        AbstractC466425r.A1S(str5, str6, str7, 4);
        C000700h.A0A(str8, 7);
        this.A03 = str;
        this.A02 = str2;
        this.A01 = str3;
        this.A00 = str4;
        this.A07 = str5;
        this.A06 = str6;
        this.A05 = str7;
        this.A04 = str8;
    }

    public OCA() {
        this(Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED);
    }
}
