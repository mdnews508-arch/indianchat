package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.Mm5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49492Mm5 extends AbstractC47136LLu {
    public static final Parcelable.Creator CREATOR = new C52694OAw();
    public int A00;
    public boolean A01;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA01 = L46.A01(parcel);
        L46.A08(parcel, 2, this.A00);
        L46.A0A(parcel, 3, this.A01);
        L46.A07(parcel, iA01);
    }
}
