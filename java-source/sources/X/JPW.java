package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public class JPW extends AbstractC47136LLu {
    public static final Parcelable.Creator CREATOR = new L7J();
    public List A00;
    public final int A01;

    public JPW(int i, List list) {
        this.A01 = i;
        this.A00 = list;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA00 = L46.A00(parcel);
        L46.A08(parcel, 1, this.A01);
        L46.A0E(parcel, this.A00, 2, false);
        L46.A07(parcel, iA00);
    }
}
