package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.5jj, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C126295jj implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        Integer num;
        String strA0v = AbstractC81803lj.A0v(parcel);
        if (strA0v.equals("TEXT")) {
            num = C02S.A00;
        } else if (strA0v.equals("IMAGE")) {
            num = C02S.A01;
        } else {
            if (!strA0v.equals("VIDEO")) {
                throw AbstractC32971bt.A0O(strA0v);
            }
            num = C02S.A0C;
        }
        return new C126965kq((C127005ku) (parcel.readInt() == 0 ? null : C127005ku.CREATOR.createFromParcel(parcel)), num, parcel.readString());
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C126965kq[i];
    }
}
