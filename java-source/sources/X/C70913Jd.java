package X;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.3Jd, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C70913Jd implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C3JK();
    public final Uri A00;
    public final boolean A01;

    public C70913Jd(boolean z, Uri uri) {
        C000700h.A0A(uri, 0);
        this.A00 = uri;
        this.A01 = z;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C70913Jd) {
                C70913Jd c70913Jd = (C70913Jd) obj;
                if (!C000700h.areEqual(this.A00, c70913Jd.A00) || this.A01 != c70913Jd.A01) {
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
        parcel.writeInt(this.A01 ? 1 : 0);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC466425r.A02(this.A00), this.A01);
    }

    public String toString() {
        Uri uri = this.A00;
        boolean z = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BotMedia(uri=");
        sbA08.append(uri);
        return AbstractC32971bt.A0U(", isNewContent=", sbA08, z);
    }
}
