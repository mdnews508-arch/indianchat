package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.JPe, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C43781JPe extends AbstractC47136LLu {
    public static final Parcelable.Creator CREATOR = new L9U();
    public final int A00;
    public final JQH A01;

    public C43781JPe(JQH jqh, int i) {
        this.A00 = i;
        this.A01 = jqh;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA00 = L46.A00(parcel);
        L46.A08(parcel, 1, this.A00);
        L46.A0B(parcel, this.A01, 2, i, false);
        L46.A07(parcel, iA00);
    }
}
