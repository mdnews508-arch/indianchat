package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes6.dex */
public final class AIV implements Parcelable {
    public static final Parcelable.Creator CREATOR = new AI6();
    public final int A00;
    public final AIR A01;
    public final AIL A02;
    public final Integer A03;
    public final Integer A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final boolean A0A;
    public final boolean A0B;
    public final boolean A0C;

    public AIV() {
        this(null, null, null, null, null, null, null, null, null, -1, false, false, false);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AIV) {
                AIV aiv = (AIV) obj;
                if (this.A0A != aiv.A0A || this.A00 != aiv.A00 || !C000700h.areEqual(this.A09, aiv.A09) || !C000700h.areEqual(this.A08, aiv.A08) || !C000700h.areEqual(this.A07, aiv.A07) || this.A0B != aiv.A0B || !C000700h.areEqual(this.A04, aiv.A04) || !C000700h.areEqual(this.A06, aiv.A06) || !C000700h.areEqual(this.A05, aiv.A05) || this.A0C != aiv.A0C || !C000700h.areEqual(this.A01, aiv.A01) || !C000700h.areEqual(this.A03, aiv.A03) || !C000700h.areEqual(this.A02, aiv.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeInt(this.A0A ? 1 : 0);
        parcel.writeInt(this.A00);
        parcel.writeString(this.A09);
        parcel.writeString(this.A08);
        parcel.writeString(this.A07);
        parcel.writeInt(this.A0B ? 1 : 0);
        AbstractC81823ll.A0h(parcel, this.A04);
        parcel.writeString(this.A06);
        parcel.writeString(this.A05);
        parcel.writeInt(this.A0C ? 1 : 0);
        AIR air = this.A01;
        if (air == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            air.writeToParcel(parcel, i);
        }
        AbstractC81823ll.A0h(parcel, this.A03);
        AIL ail = this.A02;
        if (ail == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            ail.writeToParcel(parcel, i);
        }
    }

    public int hashCode() {
        return ((((AbstractC32971bt.A01((((((AbstractC32971bt.A01((((((((C3D8.A01(this.A0A) + this.A00) * 31) + AbstractC32971bt.A0D(this.A09)) * 31) + AbstractC32971bt.A0D(this.A08)) * 31) + AbstractC32971bt.A0D(this.A07)) * 31, this.A0B) + AbstractC32971bt.A0B(this.A04)) * 31) + AbstractC32971bt.A0D(this.A06)) * 31) + AbstractC32971bt.A0D(this.A05)) * 31, this.A0C) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC32971bt.A0B(this.A03)) * 31) + AbstractC466525s.A04(this.A02);
    }

    public String toString() {
        boolean z = this.A0A;
        int i = this.A00;
        String str = this.A09;
        String str2 = this.A08;
        String str3 = this.A07;
        boolean z2 = this.A0B;
        Integer num = this.A04;
        String str4 = this.A06;
        String str5 = this.A05;
        boolean z3 = this.A0C;
        AIR air = this.A01;
        Integer num2 = this.A03;
        AIL ail = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("IABSignalConfig(eligibleSignalLogging=");
        sbA08.append(z);
        sbA08.append(", iabEntryPoint=");
        sbA08.append(i);
        sbA08.append(", promoUserIdentifier=");
        sbA08.append(str);
        sbA08.append(", promoTrackingToken=");
        sbA08.append(str2);
        sbA08.append(", promoId=");
        sbA08.append(str3);
        sbA08.append(", includeInitialUrl=");
        sbA08.append(z2);
        sbA08.append(", wamoWaffleLinkStatus=");
        sbA08.append(num);
        sbA08.append(", iabSessionId=");
        sbA08.append(str4);
        sbA08.append(", ctwaSignals=");
        sbA08.append(str5);
        sbA08.append(", isLinkFromBusiness=");
        sbA08.append(z3);
        sbA08.append(", signalSharingData=");
        sbA08.append(air);
        sbA08.append(", wamoClickSource=");
        sbA08.append(num2);
        return AbstractC32971bt.A0R(ail, ", nvesEnrollment=", sbA08);
    }

    public AIV(AIR air, AIL ail, Integer num, Integer num2, String str, String str2, String str3, String str4, String str5, int i, boolean z, boolean z2, boolean z3) {
        this.A0A = z;
        this.A00 = i;
        this.A09 = str;
        this.A08 = str2;
        this.A07 = str3;
        this.A0B = z2;
        this.A04 = num;
        this.A06 = str4;
        this.A05 = str5;
        this.A0C = z3;
        this.A01 = air;
        this.A03 = num2;
        this.A02 = ail;
    }
}
