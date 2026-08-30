package X;

import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.JPv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C43798JPv extends AbstractC47136LLu {
    public static final Parcelable.Creator CREATOR = new C46889L9z();
    public final int A00;
    public final ParcelFileDescriptor A01;

    public C43798JPv(ParcelFileDescriptor parcelFileDescriptor, int i) {
        this.A00 = i;
        this.A01 = parcelFileDescriptor;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA00 = L46.A00(parcel);
        L46.A08(parcel, 2, this.A00);
        AbstractC47136LLu.A0L(parcel, this.A01, i | 1, iA00);
    }
}
