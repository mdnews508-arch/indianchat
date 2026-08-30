package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.JPn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C43790JPn extends AbstractC47136LLu {
    public static final Parcelable.Creator CREATOR = new C46881L9r();
    public final int A00;
    public final boolean A01;

    public C43790JPn(int i, boolean z) {
        this.A00 = i;
        this.A01 = z;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA00 = L46.A00(parcel);
        L46.A08(parcel, 2, this.A00);
        L46.A0A(parcel, 3, this.A01);
        L46.A07(parcel, iA00);
    }
}
