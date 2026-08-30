package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.L6k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46796L6k implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iA01 = L4M.A01(parcel);
        C43834JRf c43834JRfA0C = null;
        while (parcel.dataPosition() < iA01) {
            c43834JRfA0C = L4M.A0C(parcel, c43834JRfA0C);
        }
        L4M.A0M(parcel, iA01);
        C43823JQu c43823JQu = new C43823JQu();
        c43823JQu.A00 = c43834JRfA0C;
        return c43823JQu;
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new C43823JQu[i];
    }
}
