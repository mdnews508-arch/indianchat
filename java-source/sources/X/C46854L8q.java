package X;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.L8q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46854L8q implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        JUV juv;
        int iA01 = L4M.A01(parcel);
        IBinder iBinderA0A = null;
        while (parcel.dataPosition() < iA01) {
            int i = parcel.readInt();
            if (((char) i) != 1) {
                L4M.A0N(parcel, i);
            } else {
                iBinderA0A = L4M.A0A(parcel, i);
            }
        }
        L4M.A0M(parcel, iA01);
        if (iBinderA0A == null) {
            juv = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = iBinderA0A.queryLocalInterface("com.google.android.gms.backup.extension.state.IGetCurrentAccountCallback");
            juv = iInterfaceQueryLocalInterface instanceof JUV ? (JUV) iInterfaceQueryLocalInterface : new JUV(iBinderA0A, "com.google.android.gms.backup.extension.state.IGetCurrentAccountCallback");
        }
        JR7 jr7 = new JR7();
        jr7.A00 = juv;
        return jr7;
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new JR7[i];
    }
}
