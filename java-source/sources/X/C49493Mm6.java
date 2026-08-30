package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.Mm6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C49493Mm6 extends AbstractC47136LLu {
    public static final Parcelable.Creator CREATOR = new C52695OAx();
    public int A00;
    public String[] A01;

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int iA01 = L46.A01(parcel);
        L46.A08(parcel, 2, this.A00);
        L46.A0H(parcel, this.A01, 3);
        L46.A07(parcel, iA01);
    }
}
