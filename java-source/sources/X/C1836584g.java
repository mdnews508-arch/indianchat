package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.84g, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1836584g implements Parcelable {
    public static final Parcelable.Creator CREATOR = new AnonymousClass848();
    public final int A00;
    public final int A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1836584g) {
                C1836584g c1836584g = (C1836584g) obj;
                if (this.A01 != c1836584g.A01 || this.A00 != c1836584g.A00) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeInt(this.A01);
        parcel.writeInt(this.A00);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return (this.A01 * 31) + this.A00;
    }

    public String toString() {
        int i = this.A01;
        int i2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MediaComposerCurrentItemDimensions(previewWidth=");
        sbA08.append(i);
        return AbstractC32971bt.A0T(", previewHeight=", sbA08, i2);
    }

    public C1836584g(int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
    }
}
