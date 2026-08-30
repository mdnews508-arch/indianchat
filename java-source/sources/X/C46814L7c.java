package X;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.L7c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46814L7c implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iA01 = L4M.A01(parcel);
        PendingIntent pendingIntent = null;
        String strA0I = null;
        int iA02 = 0;
        int iA03 = 0;
        while (parcel.dataPosition() < iA01) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                iA02 = L4M.A02(parcel, i);
            } else if (c == 2) {
                iA03 = L4M.A02(parcel, i);
            } else if (c != 3) {
                strA0I = L4M.A0I(parcel, strA0I, c, 4, i);
            } else {
                pendingIntent = (PendingIntent) L4M.A0B(parcel, PendingIntent.CREATOR, i);
            }
        }
        L4M.A0M(parcel, iA01);
        return new C43855JSa(pendingIntent, strA0I, iA02, iA03);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new C43855JSa[i];
    }
}
