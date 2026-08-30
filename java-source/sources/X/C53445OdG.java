package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.OdG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C53445OdG implements Comparable, Parcelable {
    public static final Parcelable.Creator CREATOR = OBY.A00(9);
    public final int A00;
    public final int A01;
    public final int A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C53445OdG c53445OdG = (C53445OdG) obj;
            if (this.A01 != c53445OdG.A01 || this.A00 != c53445OdG.A00 || this.A02 != c53445OdG.A02) {
                return false;
            }
        }
        return true;
    }

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(Object obj) {
        C53445OdG c53445OdG = (C53445OdG) obj;
        int i = this.A01 - c53445OdG.A01;
        if (i != 0) {
            return i;
        }
        int i2 = this.A00 - c53445OdG.A00;
        return i2 == 0 ? this.A02 - c53445OdG.A02 : i2;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public int hashCode() {
        return (((this.A01 * 31) + this.A00) * 31) + this.A02;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.A01);
        parcel.writeInt(this.A00);
        parcel.writeInt(this.A02);
    }

    public C53445OdG(Parcel parcel) {
        this.A01 = parcel.readInt();
        this.A00 = parcel.readInt();
        this.A02 = parcel.readInt();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append(this.A01);
        sbA08.append(".");
        sbA08.append(this.A00);
        sbA08.append(".");
        return AbstractC202178rm.A1D(sbA08, this.A02);
    }

    public C53445OdG() {
        this.A01 = -1;
        this.A00 = -1;
        this.A02 = -1;
    }
}
