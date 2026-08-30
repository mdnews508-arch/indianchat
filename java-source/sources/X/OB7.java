package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes11.dex */
public final class OB7 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iA01 = L4M.A01(parcel);
        int iA02 = 0;
        String strA0I = null;
        while (parcel.dataPosition() < iA01) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c != 2) {
                strA0I = L4M.A0I(parcel, strA0I, c, 3, i);
            } else {
                iA02 = L4M.A02(parcel, i);
            }
        }
        L4M.A0M(parcel, iA01);
        C49495Mm8 c49495Mm8 = new C49495Mm8();
        c49495Mm8.A00 = iA02;
        c49495Mm8.A01 = strA0I;
        return c49495Mm8;
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new C49495Mm8[i];
    }
}
