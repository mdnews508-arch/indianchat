package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.FgW, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35249FgW implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C35194Ffd();
    public final String A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35249FgW) {
                C35249FgW c35249FgW = (C35249FgW) obj;
                if (!C000700h.areEqual(this.A00, c35249FgW.A00) || !C000700h.areEqual(this.A01, c35249FgW.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeString(this.A00);
        parcel.writeString(this.A01);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A01, AbstractC466425r.A04(this.A00));
    }

    public C35249FgW(String str, String str2) {
        C000700h.A0B(str, str2);
        this.A00 = str;
        this.A01 = str2;
    }

    public String toString() {
        return AnonymousClass000.A05("PageInfo@", AbstractC31897DxM.A0z(this), AnonymousClass000.A08());
    }
}
