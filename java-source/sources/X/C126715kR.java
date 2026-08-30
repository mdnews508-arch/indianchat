package X;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.5kR, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C126715kR implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C126255jf();
    public final Uri A00;

    public C126715kR(Uri uri) {
        C000700h.A0A(uri, 0);
        this.A00 = uri;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C126715kR) && C000700h.areEqual(this.A00, ((C126715kR) obj).A00));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeParcelable(this.A00, i);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "UserVideo(untrimmedVideo=", AnonymousClass000.A08());
    }
}
