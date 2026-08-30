package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.FdC, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35043FdC implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        String strA0v = AbstractC81803lj.A0v(parcel);
        if (strA0v == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        String string = parcel.readString();
        if (string != null) {
            return new C35234FgH(strA0v, string);
        }
        throw AbstractC465925m.A15("Required value was null.");
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C35234FgH[i];
    }
}
