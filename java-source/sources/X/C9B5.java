package X;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.9B5, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9B5 extends AIG {
    public static final Parcelable.Creator CREATOR = new C23132AHw();
    public final Uri A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AIG) {
            return this.A00.equals(((C9B5) ((AIG) obj)).A00);
        }
        return false;
    }

    public final int hashCode() {
        return this.A00.hashCode() ^ 1000003;
    }

    public final String toString() {
        String string = this.A00.toString();
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Page{imageUri=");
        sbA08.append(string);
        return AnonymousClass000.A06("}", sbA08);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.A00, i);
    }

    public C9B5(Uri uri) {
        if (uri == null) {
            throw AbstractC465925m.A17("Null imageUri");
        }
        this.A00 = uri;
    }
}
