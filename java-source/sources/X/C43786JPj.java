package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.JPj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C43786JPj extends AbstractC47136LLu {
    public static final Parcelable.Creator CREATOR = new C46876L9m();
    public final int A00;
    public final JS0 A01;

    public C43786JPj(JS0 js0, int i) {
        this.A00 = i;
        this.A01 = js0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA00 = L46.A00(parcel);
        L46.A08(parcel, 2, this.A00);
        AbstractC47136LLu.A0L(parcel, this.A01, i, iA00);
    }
}
