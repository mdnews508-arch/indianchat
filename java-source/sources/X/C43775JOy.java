package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.JOy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C43775JOy extends AbstractC47136LLu {
    public static final Parcelable.Creator CREATOR = new L8I();

    public final boolean equals(Object obj) {
        return AbstractC202198ro.A1R(obj instanceof C43775JOy ? 1 : 0);
    }

    public final String toString() {
        return "DevicePublicKeyExtension{devicePublicKey=false}";
    }

    public final int hashCode() {
        return AbstractC81773lg.A0D(false, AbstractC465925m.A1a(), 0);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA00 = L46.A00(parcel);
        L46.A0A(parcel, 1, false);
        L46.A07(parcel, iA00);
    }
}
