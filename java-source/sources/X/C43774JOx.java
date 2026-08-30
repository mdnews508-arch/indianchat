package X;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.JOx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C43774JOx extends AbstractC47136LLu {
    public static final Parcelable.Creator CREATOR = new LAU();
    public Bundle A00;
    public java.util.Map A01;

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int iA00 = L46.A00(parcel);
        L46.A04(this.A00, parcel, 2);
        L46.A07(parcel, iA00);
    }
}
