package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: loaded from: classes10.dex */
public final class LB7 implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C46904LAo(28);
    public int A00;
    public final int A01;
    public final LBG[] A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            LB7 lb7 = (LB7) obj;
            if (this.A01 != lb7.A01 || !Arrays.equals(this.A02, lb7.A02)) {
                return false;
            }
        }
        return true;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public int hashCode() {
        int i = this.A00;
        if (i != 0) {
            return i;
        }
        int iHashCode = 527 + Arrays.hashCode(this.A02);
        this.A00 = iHashCode;
        return iHashCode;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int i2 = this.A01;
        parcel.writeInt(i2);
        for (int i3 = 0; i3 < i2; i3++) {
            parcel.writeParcelable(this.A02[i3], 0);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public LB7(Parcel parcel) {
        int i = parcel.readInt();
        this.A01 = i;
        this.A02 = new LBG[i];
        for (int i2 = 0; i2 < this.A01; i2++) {
            this.A02[i2] = AbstractC81793li.A0P(parcel, LBG.class);
        }
    }
}
