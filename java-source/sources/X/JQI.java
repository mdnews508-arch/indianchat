package X;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes10.dex */
public final class JQI extends AbstractC47136LLu {
    public static final Parcelable.Creator CREATOR = new L7O();
    public int A00;
    public Bundle A01;
    public JQN A02;
    public JSV[] A03;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA00 = L46.A00(parcel);
        L46.A04(this.A01, parcel, 1);
        L46.A0G(parcel, this.A03, 2, i);
        L46.A08(parcel, 3, this.A00);
        L46.A0B(parcel, this.A02, 4, i, false);
        L46.A07(parcel, iA00);
    }
}
