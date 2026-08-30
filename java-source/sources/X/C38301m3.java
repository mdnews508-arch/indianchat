package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.1m3, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C38301m3 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        C000700h.A0A(parcel, 0);
        byte[] bArr = C38291m2.A1A;
        return AbstractC1832282l.A02(null, parcel.readInt(), parcel.readInt());
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C38291m2[i];
    }
}
