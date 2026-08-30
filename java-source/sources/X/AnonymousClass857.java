package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.net.URL;

/* JADX INFO: renamed from: X.857, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class AnonymousClass857 implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C1834783o();
    public final Integer A00;
    public final Integer A01;
    public final Integer A02;
    public final Integer A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final URL A07;
    public final boolean A08;
    public final boolean A09;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AnonymousClass857) {
                AnonymousClass857 anonymousClass857 = (AnonymousClass857) obj;
                if (!C000700h.areEqual(this.A03, anonymousClass857.A03) || !C000700h.areEqual(this.A00, anonymousClass857.A00) || !C000700h.areEqual(this.A02, anonymousClass857.A02) || !C000700h.areEqual(this.A07, anonymousClass857.A07) || !C000700h.areEqual(this.A06, anonymousClass857.A06) || !C000700h.areEqual(this.A05, anonymousClass857.A05) || !C000700h.areEqual(this.A04, anonymousClass857.A04) || this.A09 != anonymousClass857.A09 || this.A08 != anonymousClass857.A08 || this.A01 != anonymousClass857.A01) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        AbstractC81823ll.A0h(parcel, this.A03);
        AbstractC81823ll.A0h(parcel, this.A00);
        AbstractC81823ll.A0h(parcel, this.A02);
        parcel.writeSerializable(this.A07);
        parcel.writeString(this.A06);
        parcel.writeString(this.A05);
        parcel.writeString(this.A04);
        parcel.writeInt(this.A09 ? 1 : 0);
        parcel.writeInt(this.A08 ? 1 : 0);
        Integer num = this.A01;
        if (num == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(A00(num));
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        int iA01 = AbstractC32971bt.A01(AbstractC32971bt.A01(((((((((((((AbstractC32971bt.A0B(this.A03) * 31) + AbstractC32971bt.A0B(this.A00)) * 31) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC32971bt.A0B(this.A07)) * 31) + AbstractC32971bt.A0D(this.A06)) * 31) + AbstractC32971bt.A0D(this.A05)) * 31) + AbstractC32971bt.A0D(this.A04)) * 31, this.A09), this.A08);
        Integer num = this.A01;
        return iA01 + (num != null ? AbstractC466725u.A02(num, A00(num)) : 0);
    }

    public String toString() {
        Integer num = this.A03;
        Integer num2 = this.A00;
        Integer num3 = this.A02;
        URL url = this.A07;
        String str = this.A06;
        String str2 = this.A05;
        String str3 = this.A04;
        boolean z = this.A09;
        boolean z2 = this.A08;
        Integer num4 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC148926gE.A0d(num, num2, num3, "StatusApiMusicMetadata(startTimeMs=", sbA08);
        sbA08.append(", displayImageUrl=");
        sbA08.append(url);
        sbA08.append(", licensedMusicId=");
        sbA08.append(str);
        sbA08.append(", isrc=");
        sbA08.append(str2);
        sbA08.append(", entityUri=");
        sbA08.append(str3);
        sbA08.append(", needsMusicInfra=");
        sbA08.append(z);
        sbA08.append(", allowUserMusicSelection=");
        sbA08.append(z2);
        sbA08.append(", externalMusicPartner=");
        return AbstractC466925w.A0j(num4 != null ? A00(num4) : "null", sbA08);
    }

    public AnonymousClass857(Integer num, Integer num2, Integer num3, Integer num4, String str, String str2, String str3, URL url, boolean z, boolean z2) {
        this.A03 = num;
        this.A00 = num2;
        this.A02 = num3;
        this.A07 = url;
        this.A06 = str;
        this.A05 = str2;
        this.A04 = str3;
        this.A09 = z;
        this.A08 = z2;
        this.A01 = num4;
    }

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "FACEBOOK";
            case 2:
                return "SPOTIFY";
            case 3:
                return "APPLE_MUSIC";
            case 4:
                return "UNKNOWN";
            default:
                return "INSTAGRAM";
        }
    }
}
