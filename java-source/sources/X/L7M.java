package X;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes10.dex */
public final class L7M implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iA01 = L4M.A01(parcel);
        IBinder iBinderA0A = null;
        C43855JSa c43855JSa = null;
        int iA02 = 0;
        boolean zA1U = false;
        boolean zA0R = false;
        while (parcel.dataPosition() < iA01) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                iA02 = L4M.A02(parcel, i);
            } else if (c == 2) {
                iBinderA0A = L4M.A0A(parcel, i);
            } else if (c == 3) {
                c43855JSa = (C43855JSa) L4M.A0B(parcel, C43855JSa.CREATOR, i);
            } else if (c != 4) {
                zA0R = L4M.A0R(parcel, c, 5, i, zA0R);
            } else {
                zA1U = AbstractC466225p.A1U(L4M.A02(parcel, i));
            }
        }
        L4M.A0M(parcel, iA01);
        return new C43839JRk(iBinderA0A, c43855JSa, iA02, zA1U, zA0R);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new C43839JRk[i];
    }
}
