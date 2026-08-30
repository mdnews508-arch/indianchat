package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.LAp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46905LAp implements Parcelable.Creator {
    public static final C43850JRv A00(Parcel parcel) {
        int iA01 = L4M.A01(parcel);
        JS8 js8 = null;
        while (parcel.dataPosition() < iA01) {
            int i = parcel.readInt();
            if (((char) i) != 1) {
                L4M.A0N(parcel, i);
            } else {
                js8 = (JS8) L4M.A0B(parcel, JS8.CREATOR, i);
            }
        }
        L4M.A0M(parcel, iA01);
        return new C43850JRv(js8);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        return A00(parcel);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new C43850JRv[i];
    }
}
