package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.Fff, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35196Fff implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        Integer num;
        String strA0v = AbstractC81803lj.A0v(parcel);
        String string = parcel.readString();
        if (string.equals("IMAGE")) {
            num = C02S.A00;
        } else if (string.equals("VIDEO")) {
            num = C02S.A01;
        } else {
            if (!string.equals("CAROUSEL")) {
                throw AbstractC32971bt.A0O(string);
            }
            num = C02S.A0C;
        }
        return new C35322Fhh(num, AbstractC31900DxP.A0S(parcel), strA0v, parcel.readString(), parcel.readString());
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C35322Fhh[i];
    }
}
