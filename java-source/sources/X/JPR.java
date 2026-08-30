package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes10.dex */
public final class JPR extends AbstractC47136LLu {
    public static final Parcelable.Creator CREATOR = new C46872L9i();
    public final byte[] A00;

    public JPR(byte[] bArr) {
        this.A00 = bArr;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA00 = L46.A00(parcel);
        L46.A0F(parcel, this.A00, 1, false);
        L46.A07(parcel, iA00);
    }
}
