package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.FdE, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35045FdE implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        String strA0v = AbstractC81803lj.A0v(parcel);
        String string = parcel.readString();
        String string2 = parcel.readString();
        if (string2 == null) {
            string2 = "pincode";
        }
        return new C35253Fga(strA0v, string, string2);
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C35253Fga[i];
    }
}
