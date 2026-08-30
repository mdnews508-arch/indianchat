package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.ElF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33395ElF extends AbstractC35213Ffw {
    public static final Parcelable.Creator CREATOR = new C35180FfP();
    public String A00;
    public final boolean A01;

    public C33395ElF(String str, boolean z) {
        C000700h.A0A(str, 0);
        super.A00 = "WEBVIEW";
        this.A00 = str;
        this.A01 = z;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeString(this.A00);
        parcel.writeByte(this.A01 ? (byte) 1 : (byte) 0);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }
}
