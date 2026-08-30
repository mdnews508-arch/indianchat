package X;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes10.dex */
public final class L7B implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iA01 = L4M.A01(parcel);
        Intent intent = null;
        while (parcel.dataPosition() < iA01) {
            int i = parcel.readInt();
            if (((char) i) != 1) {
                L4M.A0N(parcel, i);
            } else {
                intent = (Intent) L4M.A0B(parcel, Intent.CREATOR, i);
            }
        }
        L4M.A0M(parcel, iA01);
        return new JPA(intent);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new JPA[i];
    }
}
