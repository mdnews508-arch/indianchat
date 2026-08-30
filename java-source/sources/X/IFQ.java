package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.math.BigDecimal;

/* JADX INFO: loaded from: classes9.dex */
public final class IFQ implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        return new IGM(AbstractC81803lj.A0v(parcel), (BigDecimal) parcel.readSerializable(), AbstractC25330B9y.A1X(parcel));
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new IGM[i];
    }
}
