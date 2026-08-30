package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.OBr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52713OBr implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C52687OAp();
    public final int A00;
    public final int A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C52713OBr) {
                C52713OBr c52713OBr = (C52713OBr) obj;
                if (this.A01 != c52713OBr.A01 || this.A00 != c52713OBr.A00) {
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
        AbstractC148916gD.A1M("Size(width=", sbA08, i, i2);
        return AnonymousClass000.A06(")", sbA08);
    }

    public C52713OBr(int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
    }
}
