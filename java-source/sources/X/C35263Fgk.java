package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.Fgk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35263Fgk implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C35175FfK();
    public final Long A00;
    public final Long A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35263Fgk) {
                C35263Fgk c35263Fgk = (C35263Fgk) obj;
                if (!C000700h.areEqual(this.A02, c35263Fgk.A02) || !C000700h.areEqual(this.A00, c35263Fgk.A00) || !C000700h.areEqual(this.A01, c35263Fgk.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeString(this.A02);
        AbstractC148916gD.A0e(parcel, this.A00);
        AbstractC148916gD.A0e(parcel, this.A01);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return (((AbstractC32971bt.A0D(this.A02) * 31) + AbstractC32971bt.A0B(this.A00)) * 31) + AbstractC466525s.A04(this.A01);
    }

    public String toString() {
        String str = this.A02;
        Long l = this.A00;
        Long l2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("RecentBillDueBill(billRefId=");
        sbA08.append(str);
        sbA08.append(", billDateTimestamp=");
        sbA08.append(l);
        return AbstractC32971bt.A0R(l2, ", dueDateTimestamp=", sbA08);
    }

    public C35263Fgk(Long l, Long l2, String str) {
        this.A02 = str;
        this.A00 = l;
        this.A01 = l2;
    }
}
