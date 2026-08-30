package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: loaded from: classes10.dex */
public final class LBA implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C46904LAo(27);
    public final MGS[] A00;

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return Arrays.equals(this.A00, ((LBA) obj).A00);
    }

    public int hashCode() {
        return Arrays.hashCode(this.A00);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        MGS[] mgsArr = this.A00;
        parcel.writeInt(mgsArr.length);
        for (MGS mgs : mgsArr) {
            parcel.writeParcelable(mgs, 0);
        }
    }

    public LBA(Parcel parcel) {
        this.A00 = new MGS[parcel.readInt()];
        int i = 0;
        while (true) {
            MGS[] mgsArr = this.A00;
            if (i >= mgsArr.length) {
                return;
            }
            parcel.readParcelable(MGS.class.getClassLoader());
            mgsArr[i] = null;
            i++;
        }
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("entries=");
        return AnonymousClass000.A06(Arrays.toString(this.A00), sbA08);
    }
}
