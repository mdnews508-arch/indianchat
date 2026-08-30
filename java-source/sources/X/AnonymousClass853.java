package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.853, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class AnonymousClass853 implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C84J();
    public final C7Q2 A00;
    public final boolean A01;
    public final boolean A02;

    public AnonymousClass853(C7Q2 c7q2, boolean z, boolean z2) {
        C000700h.A0A(c7q2, 2);
        this.A01 = z;
        this.A02 = z2;
        this.A00 = c7q2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AnonymousClass853) {
                AnonymousClass853 anonymousClass853 = (AnonymousClass853) obj;
                if (this.A01 != anonymousClass853.A01 || this.A02 != anonymousClass853.A02 || this.A00 != anonymousClass853.A00) {
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
        parcel.writeInt(this.A02 ? 1 : 0);
        AbstractC81773lg.A1H(parcel, this.A00);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, AbstractC32971bt.A01(C3D8.A01(this.A01), this.A02));
    }

    public String toString() {
        boolean z = this.A01;
        boolean z2 = this.A02;
        C7Q2 c7q2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ThumbnailConfig(isDragToRemoveEnabled=");
        sbA08.append(z);
        sbA08.append(", showRemoveOverlayInitially=");
        sbA08.append(z2);
        return AbstractC32971bt.A0R(c7q2, ", style=", sbA08);
    }

    public AnonymousClass853() {
        this(C7Q2.A02, true, true);
    }
}
