package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes10.dex */
public final class L8J implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int i = parcel.readInt();
        try {
            for (K5S k5s : K5S.values()) {
                if (i == k5s.zzb) {
                    return k5s;
                }
            }
            throw new K6Z(i);
        } catch (K6Z e) {
            throw new IllegalArgumentException(e);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new K5S[i];
    }
}
