package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.3Jl, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C70993Jl implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C3JN();
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final String A04;
    public final String A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C70993Jl) {
                C70993Jl c70993Jl = (C70993Jl) obj;
                if (this.A00 != c70993Jl.A00 || this.A02 != c70993Jl.A02 || !C000700h.areEqual(this.A04, c70993Jl.A04) || !C000700h.areEqual(this.A05, c70993Jl.A05) || this.A03 != c70993Jl.A03 || this.A01 != c70993Jl.A01) {
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
        parcel.writeInt(this.A02);
        parcel.writeString(this.A04);
        parcel.writeString(this.A05);
        parcel.writeInt(this.A03);
        parcel.writeInt(this.A01);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return (((((((((this.A00 * 31) + this.A02) * 31) + AbstractC32971bt.A0D(this.A04)) * 31) + AbstractC466525s.A05(this.A05)) * 31) + this.A03) * 31) + this.A01;
    }

    public String toString() {
        int i = this.A00;
        int i2 = this.A02;
        String str = this.A04;
        String str2 = this.A05;
        int i3 = this.A03;
        int i4 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BusinessCallHoursDayConfig(dayOfWeek=");
        sbA08.append(i);
        sbA08.append(", mode=");
        sbA08.append(i2);
        sbA08.append(", date=");
        sbA08.append(str);
        sbA08.append(", unavailableMessage=");
        sbA08.append(str2);
        sbA08.append(", startTime=");
        sbA08.append(i3);
        return AbstractC32971bt.A0T(", endTime=", sbA08, i4);
    }

    public C70993Jl(String str, String str2, int i, int i2, int i3, int i4) {
        this.A00 = i;
        this.A02 = i2;
        this.A04 = str;
        this.A05 = str2;
        this.A03 = i3;
        this.A01 = i4;
    }
}
