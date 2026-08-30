package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.3Ji, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C70963Ji implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C70883Ja();
    public final int A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C70963Ji) {
                C70963Ji c70963Ji = (C70963Ji) obj;
                if (this.A01 != c70963Ji.A01 || this.A00 != c70963Ji.A00) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeInt(this.A01 ? 1 : 0);
        parcel.writeInt(this.A00);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return C3D8.A01(this.A01) + this.A00;
    }

    public String toString() {
        boolean z = this.A01;
        int i = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("StatusArchiveSettingsViewState(isEnabled=");
        sbA08.append(z);
        return AbstractC32971bt.A0T(", archiveDurationInDays=", sbA08, i);
    }

    public C70963Ji(boolean z, int i) {
        this.A01 = z;
        this.A00 = i;
    }
}
