package X;

import android.app.PendingIntent;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes10.dex */
public final class L93 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iA01 = L4M.A01(parcel);
        JSG jsg = null;
        IBinder iBinderA0A = null;
        PendingIntent pendingIntent = null;
        IBinder iBinderA0A2 = null;
        IBinder iBinderA0A3 = null;
        int iA02 = 1;
        while (parcel.dataPosition() < iA01) {
            int i = parcel.readInt();
            switch ((char) i) {
                case 1:
                    iA02 = L4M.A02(parcel, i);
                    break;
                case 2:
                    jsg = (JSG) L4M.A0B(parcel, JSG.CREATOR, i);
                    break;
                case 3:
                    iBinderA0A = L4M.A0A(parcel, i);
                    break;
                case 4:
                    pendingIntent = (PendingIntent) L4M.A0B(parcel, PendingIntent.CREATOR, i);
                    break;
                case 5:
                    iBinderA0A2 = L4M.A0A(parcel, i);
                    break;
                case 6:
                    iBinderA0A3 = L4M.A0A(parcel, i);
                    break;
                default:
                    L4M.A0N(parcel, i);
                    break;
            }
        }
        L4M.A0M(parcel, iA01);
        return new JQR(pendingIntent, iBinderA0A, iBinderA0A2, iBinderA0A3, jsg, iA02);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new JQR[i];
    }
}
