package X;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.7Gt, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C163707Gt extends C84X implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C84L();
    public final int A00;
    public final int A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C163707Gt) {
                C163707Gt c163707Gt = (C163707Gt) obj;
                if (this.A00 != c163707Gt.A00 || this.A02 != c163707Gt.A02 || this.A01 != c163707Gt.A01) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeInt(this.A00);
        parcel.writeInt(this.A02 ? 1 : 0);
        parcel.writeInt(this.A01);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return AbstractC32971bt.A01(this.A00 * 31, this.A02) + this.A01;
    }

    public String toString() {
        int i = this.A00;
        boolean z = this.A02;
        int i2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CreateStatusButton(buttonTextRes=");
        sbA08.append(i);
        sbA08.append(", isVisible=");
        sbA08.append(z);
        return AbstractC32971bt.A0T(", iconRes=", sbA08, i2);
    }

    public C163707Gt(int i, boolean z, int i2) {
        this.A00 = i;
        this.A02 = z;
        this.A01 = i2;
    }

    public C163707Gt() {
        this(R.string._name_removed__res_0x7f120226, true, R.drawable.ic_add_to_status);
    }
}
