package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes6.dex */
public final class AIR implements Parcelable {
    public static final Parcelable.Creator CREATOR = new AI7();
    public final int A00;
    public final AIP A01;
    public final Integer A02;
    public final Integer A03;
    public final Integer A04;
    public final String A05;
    public final String A06;
    public final String A07;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AIR) {
                AIR air = (AIR) obj;
                if (this.A00 != air.A00 || !C000700h.areEqual(this.A06, air.A06) || !C000700h.areEqual(this.A05, air.A05) || !C000700h.areEqual(this.A02, air.A02) || !C000700h.areEqual(this.A04, air.A04) || !C000700h.areEqual(this.A03, air.A03) || !C000700h.areEqual(this.A07, air.A07) || !C000700h.areEqual(this.A01, air.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeInt(this.A00);
        parcel.writeString(this.A06);
        parcel.writeString(this.A05);
        AbstractC81823ll.A0h(parcel, this.A02);
        AbstractC81823ll.A0h(parcel, this.A04);
        AbstractC81823ll.A0h(parcel, this.A03);
        parcel.writeString(this.A07);
        parcel.writeParcelable(this.A01, i);
    }

    public int hashCode() {
        return (((((((((((((this.A00 * 31) + AbstractC32971bt.A0D(this.A06)) * 31) + AbstractC32971bt.A0D(this.A05)) * 31) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC32971bt.A0B(this.A04)) * 31) + AbstractC32971bt.A0B(this.A03)) * 31) + AbstractC32971bt.A0D(this.A07)) * 31) + AbstractC466525s.A04(this.A01);
    }

    public String toString() {
        int i = this.A00;
        String str = this.A06;
        String str2 = this.A05;
        Integer num = this.A02;
        Integer num2 = this.A04;
        Integer num3 = this.A03;
        String str3 = this.A07;
        AIP aip = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("IABSignalSharingData(entryPoint=");
        sbA08.append(i);
        sbA08.append(", messageId=");
        sbA08.append(str);
        sbA08.append(", chatJid=");
        sbA08.append(str2);
        sbA08.append(", onePdSignalNotSharedReason=");
        sbA08.append(num);
        sbA08.append(", spSignalNotSharedReason=");
        sbA08.append(num2);
        sbA08.append(", signalSharingStatus=");
        sbA08.append(num3);
        sbA08.append(", mmSignalToken=");
        sbA08.append(str3);
        return AbstractC32971bt.A0R(aip, ", nativeFalcoContext=", sbA08);
    }

    public AIR(AIP aip, Integer num, Integer num2, Integer num3, String str, String str2, String str3, int i) {
        this.A00 = i;
        this.A06 = str;
        this.A05 = str2;
        this.A02 = num;
        this.A04 = num2;
        this.A03 = num3;
        this.A07 = str3;
        this.A01 = aip;
    }
}
