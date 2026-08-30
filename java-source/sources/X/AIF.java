package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes6.dex */
public class AIF implements Parcelable.Creator {
    public final int $t;

    public AIF(int i) {
        this.$t = i;
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        switch (this.$t) {
            case 0:
                return new AIK(parcel.readInt());
            case 1:
                return new C205238x0(parcel.readFloat());
            case 2:
                return new C205248x1(parcel.readInt());
            default:
                return new C205208wx(parcel.readLong());
        }
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        switch (this.$t) {
            case 0:
                return new AIK[i];
            case 1:
                return new C205238x0[i];
            case 2:
                return new C205248x1[i];
            default:
                return new C205208wx[i];
        }
    }
}
