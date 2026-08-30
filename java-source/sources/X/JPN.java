package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public final class JPN extends AbstractC47136LLu {
    public static final Parcelable.Creator CREATOR = new L95();
    public final List A00;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        List list = this.A00;
        int iA00 = L46.A00(parcel);
        L46.A0E(parcel, list, 1, false);
        L46.A07(parcel, iA00);
    }

    public JPN(List list) {
        this.A00 = list;
    }
}
