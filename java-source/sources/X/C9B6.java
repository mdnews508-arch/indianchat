package X;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.9B6, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9B6 extends AIH {
    public static final Parcelable.Creator CREATOR = new C23133AHx();
    public final int A00;
    public final Uri A01;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof AIH) {
                C9B6 c9b6 = (C9B6) ((AIH) obj);
                if (!this.A01.equals(c9b6.A01) || this.A00 != c9b6.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((this.A01.hashCode() ^ 1000003) * 1000003) ^ this.A00;
    }

    public final String toString() {
        String string = this.A01.toString();
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Pdf{uri=");
        sbA08.append(string);
        sbA08.append(", pageCount=");
        sbA08.append(this.A00);
        return AnonymousClass000.A06("}", sbA08);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.A01, i);
        parcel.writeInt(this.A00);
    }

    public C9B6(Uri uri, int i) {
        if (uri == null) {
            throw AbstractC465925m.A17("Null uri");
        }
        this.A01 = uri;
        this.A00 = i;
    }
}
