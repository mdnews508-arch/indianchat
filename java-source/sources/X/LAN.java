package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes10.dex */
public final class LAN implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iA01 = L4M.A01(parcel);
        ArrayList arrayListA0J = null;
        boolean zA1U = false;
        while (parcel.dataPosition() < iA01) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                zA1U = AbstractC466225p.A1U(L4M.A02(parcel, i));
            } else if (c != 2) {
                L4M.A0N(parcel, i);
            } else {
                arrayListA0J = L4M.A0J(parcel, i);
            }
        }
        L4M.A0M(parcel, iA01);
        return new JS2(zA1U, arrayListA0J);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new JS2[i];
    }
}
