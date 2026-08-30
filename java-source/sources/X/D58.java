package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes7.dex */
public final class D58 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        String strA0v = AbstractC81803lj.A0v(parcel);
        int i = parcel.readInt();
        int i2 = parcel.readInt();
        C29863D5w c29863D5w = new C29863D5w();
        c29863D5w.A02 = strA0v;
        c29863D5w.A00 = i;
        c29863D5w.A01 = i2;
        return c29863D5w;
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C29863D5w[i];
    }
}
