package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.84c, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1836184c implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C1835883z();
    public final long A00;
    public final String A01;

    public C1836184c(String str, long j) {
        C000700h.A0A(str, 0);
        this.A01 = str;
        this.A00 = j;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1836184c) {
                C1836184c c1836184c = (C1836184c) obj;
                if (!C000700h.areEqual(this.A01, c1836184c.A01) || this.A00 != c1836184c.A00) {
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
        parcel.writeLong(this.A00);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A00, AbstractC466425r.A04(this.A01));
    }

    public String toString() {
        String str = this.A01;
        long j = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ExternalFileIntegrityData(rawHash=");
        sbA08.append(str);
        return AbstractC466425r.A10(", rawSizeBytes=", sbA08, j);
    }
}
