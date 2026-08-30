package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes6.dex */
public final class AIS implements Parcelable {
    public static final Parcelable.Creator CREATOR = new AI1();
    public final Boolean A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final boolean A09;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AIS) {
                AIS ais = (AIS) obj;
                if (!C000700h.areEqual(this.A03, ais.A03) || this.A09 != ais.A09 || !C000700h.areEqual(this.A06, ais.A06) || !C000700h.areEqual(this.A02, ais.A02) || !C000700h.areEqual(this.A01, ais.A01) || !C000700h.areEqual(this.A07, ais.A07) || !C000700h.areEqual(this.A00, ais.A00) || !C000700h.areEqual(this.A05, ais.A05) || !C000700h.areEqual(this.A04, ais.A04) || !C000700h.areEqual(this.A08, ais.A08)) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v13 */
    /* JADX WARN: Type inference failed for: r0v15 */
    /* JADX WARN: Type inference failed for: r0v9, types: [int] */
    /* JADX WARN: Type inference failed for: r3v0, types: [android.os.Parcel, java.lang.Object] */
    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        ?? BooleanValue;
        C000700h.A0A(parcel, 0);
        parcel.writeString(this.A03);
        parcel.writeInt(this.A09 ? 1 : 0);
        parcel.writeString(this.A06);
        parcel.writeString(this.A02);
        parcel.writeString(this.A01);
        parcel.writeString(this.A07);
        Boolean bool = this.A00;
        if (bool == null) {
            BooleanValue = 0;
        } else {
            parcel.writeInt(1);
            BooleanValue = bool.booleanValue();
        }
        parcel.writeInt(BooleanValue);
        parcel.writeString(this.A05);
        parcel.writeString(this.A04);
        parcel.writeString(this.A08);
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A08, (((((((((((AbstractC466625t.A05(this.A06, AbstractC32971bt.A01(AbstractC466425r.A04(this.A03), this.A09)) + AbstractC32971bt.A0D(this.A02)) * 31) + AbstractC32971bt.A0D(this.A01)) * 31) + AbstractC32971bt.A0D(this.A07)) * 31) + AbstractC32971bt.A0B(this.A00)) * 31) + AbstractC32971bt.A0D(this.A05)) * 31) + AbstractC466525s.A05(this.A04)) * 31);
    }

    public String toString() {
        String str = this.A03;
        boolean z = this.A09;
        String str2 = this.A06;
        String str3 = this.A02;
        String str4 = this.A01;
        String str5 = this.A07;
        Boolean bool = this.A00;
        String str6 = this.A05;
        String str7 = this.A04;
        String str8 = this.A08;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ContactsHubSendAttribution(module=");
        sbA08.append(str);
        sbA08.append(", isOnline=");
        sbA08.append(z);
        sbA08.append(", sessionId=");
        sbA08.append(str2);
        sbA08.append(", interactionTarget=");
        sbA08.append(str3);
        sbA08.append(", destination=");
        sbA08.append(str4);
        sbA08.append(", sortMode=");
        sbA08.append(str5);
        sbA08.append(", isSearchResult=");
        sbA08.append(bool);
        sbA08.append(", sectionPositionBucket=");
        sbA08.append(str6);
        sbA08.append(", sectionItemCountBucket=");
        sbA08.append(str7);
        return AbstractC32971bt.A0S(", surface=", str8, sbA08);
    }

    public AIS(Boolean bool, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, boolean z) {
        AbstractC466325q.A15(str, str2);
        C000700h.A0A(str8, 9);
        this.A03 = str;
        this.A09 = z;
        this.A06 = str2;
        this.A02 = str3;
        this.A01 = str4;
        this.A07 = str5;
        this.A00 = bool;
        this.A05 = str6;
        this.A04 = str7;
        this.A08 = str8;
    }
}
