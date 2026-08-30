package X;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.84h, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1836684h implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C84O();
    public final Uri A00;
    public final String A01;

    public C1836684h(Uri uri, String str) {
        C000700h.A0A(str, 1);
        this.A00 = uri;
        this.A01 = str;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1836684h) {
                C1836684h c1836684h = (C1836684h) obj;
                if (!C000700h.areEqual(this.A00, c1836684h.A00) || !C000700h.areEqual(this.A01, c1836684h.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeParcelable(this.A00, i);
        parcel.writeString(this.A01);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A01, AbstractC32971bt.A0B(this.A00) * 31);
    }

    public String toString() {
        Uri uri = this.A00;
        String str = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("GridAdapterItemData(mediaUri=");
        sbA08.append(uri);
        return AbstractC32971bt.A0S(", id=", str, sbA08);
    }
}
