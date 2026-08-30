package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.FgV, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35248FgV implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C35187FfW();
    public final long A00;
    public final String A01;

    public C35248FgV(long j, String str) {
        C000700h.A0A(str, 1);
        this.A00 = j;
        this.A01 = str;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35248FgV) {
                C35248FgV c35248FgV = (C35248FgV) obj;
                if (this.A00 != c35248FgV.A00 || !C000700h.areEqual(this.A01, c35248FgV.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeLong(this.A00);
        parcel.writeString(this.A01);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A01, AbstractC32971bt.A02(this.A00));
    }

    public String toString() {
        long j = this.A00;
        String str = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("RepresentationSource(sizeOf=");
        sbA08.append(j);
        return AbstractC32971bt.A0S(", representation=", str, sbA08);
    }
}
