package X;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Status;

/* JADX INFO: loaded from: classes10.dex */
public final class L7F implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iA01 = L4M.A01(parcel);
        String strA0G = null;
        PendingIntent pendingIntent = null;
        C43855JSa c43855JSa = null;
        int iA02 = 0;
        while (parcel.dataPosition() < iA01) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                iA02 = L4M.A02(parcel, i);
            } else if (c == 2) {
                strA0G = L4M.A0G(parcel, i);
            } else if (c == 3) {
                pendingIntent = (PendingIntent) L4M.A0B(parcel, PendingIntent.CREATOR, i);
            } else if (c != 4) {
                L4M.A0N(parcel, i);
            } else {
                c43855JSa = (C43855JSa) L4M.A0B(parcel, C43855JSa.CREATOR, i);
            }
        }
        L4M.A0M(parcel, iA01);
        return new Status(pendingIntent, c43855JSa, strA0G, iA02);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new Status[i];
    }
}
