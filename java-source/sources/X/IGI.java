package X;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes9.dex */
public final class IGI implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C41239IFh();
    public final Uri A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof IGI) {
                IGI igi = (IGI) obj;
                if (!C000700h.areEqual(this.A01, igi.A01) || !C000700h.areEqual(this.A00, igi.A00)) {
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
        parcel.writeParcelable(this.A00, i);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, AbstractC466425r.A04(this.A01));
    }

    public String toString() {
        String str = this.A01;
        Uri uri = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MediaAttachmentSavedState(viewItemId=");
        sbA08.append(str);
        return AbstractC32971bt.A0R(uri, ", savedUri=", sbA08);
    }

    public IGI(String str, Uri uri) {
        C000700h.A0B(str, uri);
        this.A01 = str;
        this.A00 = uri;
    }
}
