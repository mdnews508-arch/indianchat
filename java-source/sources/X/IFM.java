package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.math.BigDecimal;
import java.util.Date;

/* JADX INFO: loaded from: classes9.dex */
public final class IFM implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        C000700h.A0A(parcel, 0);
        BigDecimal bigDecimal = (BigDecimal) parcel.readSerializable();
        String string = parcel.readString();
        if (string != null) {
            return new IGR(new C20390vK(string), bigDecimal, (Date) parcel.readSerializable(), (Date) parcel.readSerializable());
        }
        throw AbstractC466525s.A0i();
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new IGR[i];
    }
}
