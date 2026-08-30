package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.net.URL;

/* JADX INFO: renamed from: X.83v, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1835483v implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        String strA0v = AbstractC81803lj.A0v(parcel);
        String string = parcel.readString();
        String string2 = parcel.readString();
        String string3 = parcel.readString();
        String string4 = parcel.readString();
        byte[] bArrCreateByteArray = parcel.createByteArray();
        byte[] bArrCreateByteArray2 = parcel.createByteArray();
        byte[] bArrCreateByteArray3 = parcel.createByteArray();
        URL url = (URL) parcel.readSerializable();
        byte[] bArrCreateByteArray4 = parcel.createByteArray();
        boolean zA1V = AbstractC81813lk.A1V(parcel);
        String string5 = parcel.readString();
        return new AnonymousClass850(parcel.readInt() != 0 ? C7RM.valueOf(parcel.readString()) : null, parcel.readInt() == 0 ? null : Long.valueOf(parcel.readLong()), AbstractC148916gD.A0S(parcel), AbstractC148916gD.A0S(parcel), strA0v, string, string2, string3, string4, string5, url, bArrCreateByteArray, bArrCreateByteArray2, bArrCreateByteArray3, bArrCreateByteArray4, zA1V);
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new AnonymousClass850[i];
    }
}
