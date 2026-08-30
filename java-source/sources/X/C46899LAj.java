package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.LAj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46899LAj implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        C000700h.A0A(parcel, 0);
        String string = parcel.readString();
        C00K.A04(string);
        C000700h.A06(string);
        String string2 = parcel.readString();
        C00K.A04(string2);
        C000700h.A06(string2);
        String string3 = parcel.readString();
        if (string3 != null) {
            return new C44658Jrs(string, string2, string3, parcel.readString(), null, false);
        }
        throw AbstractC466125o.A13();
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C44658Jrs[i];
    }
}
