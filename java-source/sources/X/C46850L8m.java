package X;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.L8m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46850L8m implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        JUT jut;
        int iA01 = L4M.A01(parcel);
        JRA jra = null;
        IBinder iBinderA0A = null;
        while (parcel.dataPosition() < iA01) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                jra = (JRA) L4M.A0B(parcel, JRA.CREATOR, i);
            } else if (c != 2) {
                L4M.A0N(parcel, i);
            } else {
                iBinderA0A = L4M.A0A(parcel, i);
            }
        }
        L4M.A0M(parcel, iA01);
        if (iBinderA0A == null) {
            jut = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = iBinderA0A.queryLocalInterface("com.google.android.gms.backup.extension.state.IDeleteBackupStateCallback");
            jut = iInterfaceQueryLocalInterface instanceof JUT ? (JUT) iInterfaceQueryLocalInterface : new JUT(iBinderA0A, "com.google.android.gms.backup.extension.state.IDeleteBackupStateCallback");
        }
        JRQ jrq = new JRQ();
        jrq.A01 = jra;
        jrq.A00 = jut;
        return jrq;
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new JRQ[i];
    }
}
