package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.L7z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46837L7z implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        String string = parcel.readString();
        try {
            for (K5T k5t : K5T.values()) {
                if (string.equals(k5t.zzb)) {
                    return k5t;
                }
            }
            throw new C45092K6c(string);
        } catch (C45092K6c e) {
            throw AbstractC81763lf.A0u(e);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new K5T[i];
    }
}
