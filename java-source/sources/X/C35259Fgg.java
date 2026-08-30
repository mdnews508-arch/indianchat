package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.Fgg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35259Fgg implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C35145Feq();
    public final long A00;
    public final String A01;
    public final long A02;

    public C35259Fgg(String str, long j, long j2) {
        C000700h.A0A(str, 0);
        this.A01 = str;
        this.A02 = j;
        this.A00 = j2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35259Fgg) {
                C35259Fgg c35259Fgg = (C35259Fgg) obj;
                if (!C000700h.areEqual(this.A01, c35259Fgg.A01) || this.A02 != c35259Fgg.A02 || this.A00 != c35259Fgg.A00) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeString(this.A01);
        parcel.writeLong(this.A02);
        parcel.writeLong(this.A00);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A00, AbstractC466925w.A00(this.A02, AbstractC466425r.A04(this.A01)));
    }

    public String toString() {
        String str = this.A01;
        long j = this.A02;
        long j2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("RecentBillerDueBill(billReferenceId=");
        sbA08.append(str);
        sbA08.append(", billDateTimestamp=");
        sbA08.append(j);
        return AbstractC466425r.A10(", dueDateTimestamp=", sbA08, j2);
    }
}
