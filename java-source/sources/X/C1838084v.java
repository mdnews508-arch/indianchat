package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.net.URL;

/* JADX INFO: renamed from: X.84v, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1838084v implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C1835683x();
    public final Boolean A00;
    public final Long A01;
    public final Long A02;
    public final Long A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final URL A07;
    public final URL A08;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1838084v) {
                C1838084v c1838084v = (C1838084v) obj;
                if (!C000700h.areEqual(this.A05, c1838084v.A05) || !C000700h.areEqual(this.A06, c1838084v.A06) || !C000700h.areEqual(this.A04, c1838084v.A04) || !C000700h.areEqual(this.A08, c1838084v.A08) || !C000700h.areEqual(this.A07, c1838084v.A07) || !C000700h.areEqual(this.A00, c1838084v.A00) || !C000700h.areEqual(this.A03, c1838084v.A03) || !C000700h.areEqual(this.A01, c1838084v.A01) || !C000700h.areEqual(this.A02, c1838084v.A02)) {
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
        parcel.writeString(this.A04);
        parcel.writeSerializable(this.A08);
        parcel.writeSerializable(this.A07);
        AbstractC148916gD.A0d(parcel, this.A00);
        AbstractC148916gD.A0e(parcel, this.A03);
        AbstractC148916gD.A0e(parcel, this.A01);
        AbstractC148916gD.A0e(parcel, this.A02);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return (((((((((((((((AbstractC32971bt.A0D(this.A05) * 31) + AbstractC32971bt.A0D(this.A06)) * 31) + AbstractC32971bt.A0D(this.A04)) * 31) + AbstractC32971bt.A0B(this.A08)) * 31) + AbstractC32971bt.A0B(this.A07)) * 31) + AbstractC32971bt.A0B(this.A00)) * 31) + AbstractC32971bt.A0B(this.A03)) * 31) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC466525s.A04(this.A02);
    }

    public String toString() {
        String str = this.A05;
        String str2 = this.A06;
        String str3 = this.A04;
        URL url = this.A08;
        URL url2 = this.A07;
        Boolean bool = this.A00;
        Long l = this.A03;
        Long l2 = this.A01;
        Long l3 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC81813lk.A1B("PendingEmbeddedMusicFromDb(songId=", str, str2, sbA08);
        sbA08.append(", author=");
        sbA08.append(str3);
        sbA08.append(", artworkDirectPath=");
        sbA08.append(url);
        sbA08.append(", artistAttribution=");
        sbA08.append(url2);
        sbA08.append(", isExplicit=");
        sbA08.append(bool);
        sbA08.append(", startTimeMs=");
        sbA08.append(l);
        sbA08.append(", derivedContentStartTimeMs=");
        sbA08.append(l2);
        return AbstractC32971bt.A0R(l3, ", overlapDurationMs=", sbA08);
    }

    public C1838084v(Boolean bool, Long l, Long l2, Long l3, String str, String str2, String str3, URL url, URL url2) {
        this.A05 = str;
        this.A06 = str2;
        this.A04 = str3;
        this.A08 = url;
        this.A07 = url2;
        this.A00 = bool;
        this.A03 = l;
        this.A01 = l2;
        this.A02 = l3;
    }
}
