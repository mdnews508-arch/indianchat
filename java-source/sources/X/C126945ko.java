package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.5ko, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C126945ko implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C126425jw();
    public final boolean A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C126945ko) {
                C126945ko c126945ko = (C126945ko) obj;
                if (this.A01 != c126945ko.A01 || this.A00 != c126945ko.A00) {
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
        parcel.writeInt(this.A00 ? 1 : 0);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return C3D8.A00(C3D8.A01(this.A01), this.A00);
    }

    public String toString() {
        boolean z = this.A01;
        boolean z2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Config(isExpedited=");
        sbA08.append(z);
        return AbstractC32971bt.A0U(", forceDarkMode=", sbA08, z2);
    }

    public C126945ko(boolean z, boolean z2) {
        this.A01 = z;
        this.A00 = z2;
    }

    public C126945ko() {
        this(true, false);
    }
}
