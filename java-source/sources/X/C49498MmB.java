package X;

import android.graphics.PointF;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.MmB, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49498MmB extends AbstractC47136LLu {
    public static final Parcelable.Creator CREATOR = new OBA();
    public final int A00;
    public final PointF[] A01;

    public C49498MmB(PointF[] pointFArr, int i) {
        this.A01 = pointFArr;
        this.A00 = i;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA01 = L46.A01(parcel);
        L46.A0G(parcel, this.A01, 2, i);
        L46.A08(parcel, 3, this.A00);
        L46.A07(parcel, iA01);
    }
}
