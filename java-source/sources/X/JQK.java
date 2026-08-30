package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public final class JQK extends AbstractC47136LLu {
    public static final Parcelable.Creator CREATOR = new L9B();
    public JQ8 A00;
    public final List A01;
    public final boolean A02;
    public final boolean A03;

    public JQK(JQ8 jq8, List list, boolean z, boolean z2) {
        this.A01 = list;
        this.A02 = z;
        this.A03 = z2;
        this.A00 = jq8;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int iA00 = L46.A00(parcel);
        L46.A0E(parcel, Collections.unmodifiableList(this.A01), 1, false);
        L46.A0A(parcel, 2, this.A02);
        L46.A0A(parcel, 3, this.A03);
        L46.A0B(parcel, this.A00, 5, i, false);
        L46.A07(parcel, iA00);
    }
}
