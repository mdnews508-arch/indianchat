package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.JPi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C43785JPi extends AbstractC47136LLu {
    public static final Parcelable.Creator CREATOR = new C46875L9l();
    public final int A00;
    public final boolean A01;

    public C43785JPi(int i, boolean z) {
        this.A00 = i;
        this.A01 = z;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA00 = L46.A00(parcel);
        L46.A08(parcel, 1, this.A00);
        L46.A0A(parcel, 2, this.A01);
        L46.A07(parcel, iA00);
    }
}
