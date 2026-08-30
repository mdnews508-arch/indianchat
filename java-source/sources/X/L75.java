package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes10.dex */
public final class L75 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iA01 = L4M.A01(parcel);
        C43843JRo c43843JRo = null;
        while (parcel.dataPosition() < iA01) {
            int i = parcel.readInt();
            if (((char) i) != 1) {
                L4M.A0N(parcel, i);
            } else {
                c43843JRo = (C43843JRo) L4M.A0B(parcel, C43843JRo.CREATOR, i);
            }
        }
        L4M.A0M(parcel, iA01);
        C43819JQq c43819JQq = new C43819JQq();
        c43819JQq.A00 = c43843JRo;
        return c43819JQq;
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new C43819JQq[i];
    }
}
