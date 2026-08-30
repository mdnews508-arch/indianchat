package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.L6o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46800L6o implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iA01 = L4M.A01(parcel);
        JRI[] jriArr = null;
        while (parcel.dataPosition() < iA01) {
            int i = parcel.readInt();
            if (((char) i) != 1) {
                L4M.A0N(parcel, i);
            } else {
                jriArr = (JRI[]) L4M.A0W(parcel, JRI.CREATOR, i);
            }
        }
        L4M.A0M(parcel, iA01);
        C43813JQk c43813JQk = new C43813JQk();
        c43813JQk.A00 = jriArr;
        return c43813JQk;
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new C43813JQk[i];
    }
}
