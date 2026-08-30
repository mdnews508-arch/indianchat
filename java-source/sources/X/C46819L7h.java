package X;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.fido.common.Transport;

/* JADX INFO: renamed from: X.L7h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46819L7h implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        try {
            return Transport.A00(parcel.readString());
        } catch (K6V e) {
            throw AbstractC81763lf.A0u(e);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new Transport[i];
    }
}
