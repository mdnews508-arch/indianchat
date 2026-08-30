package X;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes10.dex */
public final class L8Q implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iA01 = L4M.A01(parcel);
        PendingIntent pendingIntent = null;
        C43777JPa c43777JPa = null;
        while (parcel.dataPosition() < iA01) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                pendingIntent = (PendingIntent) L4M.A0B(parcel, PendingIntent.CREATOR, i);
            } else if (c != 2) {
                L4M.A0N(parcel, i);
            } else {
                c43777JPa = (C43777JPa) L4M.A0B(parcel, C43777JPa.CREATOR, i);
            }
        }
        L4M.A0M(parcel, iA01);
        return new JPZ(pendingIntent, c43777JPa);
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new JPZ[i];
    }
}
