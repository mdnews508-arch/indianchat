package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.FeT, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35122FeT implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        Integer num;
        String strA0v = AbstractC81803lj.A0v(parcel);
        if (strA0v.equals("NONE")) {
            num = C02S.A00;
        } else if (strA0v.equals("ORDER_NOT_FOUND")) {
            num = C02S.A01;
        } else {
            if (!strA0v.equals("GET_PAYMENT_CONFIG_FAILED")) {
                throw AbstractC32971bt.A0O(strA0v);
            }
            num = C02S.A0C;
        }
        return new C35317Fhc(num, parcel.readInt(), parcel.readInt());
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C35317Fhc[i];
    }
}
