package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.io.File;

/* JADX INFO: loaded from: classes9.dex */
public final class IG2 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        C000700h.A0A(parcel, 0);
        return new HHJ((File) parcel.readSerializable(), parcel.readInt(), parcel.readInt());
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new HHJ[i];
    }
}
