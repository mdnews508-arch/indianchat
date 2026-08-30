package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.5ji, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C126285ji implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        Integer num;
        String strA0v = AbstractC81803lj.A0v(parcel);
        String string = parcel.readString();
        String string2 = parcel.readString();
        String string3 = parcel.readString();
        if (parcel.readInt() == 0) {
            num = null;
        } else {
            String string4 = parcel.readString();
            if (string4.equals("PORTRAIT")) {
                num = C02S.A00;
            } else {
                if (!string4.equals("SQUARE")) {
                    throw AbstractC32971bt.A0O(string4);
                }
                num = C02S.A01;
            }
        }
        return new C127005ku(num, strA0v, string, string2, string3);
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C127005ku[i];
    }
}
