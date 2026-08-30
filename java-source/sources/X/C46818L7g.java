package X;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.L7g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46818L7g implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iA01 = L4M.A01(parcel);
        boolean zA1U = false;
        String strA0G = null;
        IBinder iBinderA0A = null;
        boolean zA0R = false;
        while (parcel.dataPosition() < iA01) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                strA0G = L4M.A0G(parcel, i);
            } else if (c == 2) {
                iBinderA0A = L4M.A0A(parcel, i);
            } else if (c != 3) {
                zA0R = L4M.A0R(parcel, c, 4, i, zA0R);
            } else {
                zA1U = AbstractC466225p.A1U(L4M.A02(parcel, i));
            }
        }
        L4M.A0M(parcel, iA01);
        return new JSS(iBinderA0A, strA0G, zA1U, zA0R);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new JSS[i];
    }
}
