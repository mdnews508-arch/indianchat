package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* JADX INFO: renamed from: X.JPg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C43783JPg extends AbstractC47136LLu {
    public static final Parcelable.Creator CREATOR = new C46873L9j();
    public final int A00;
    public final List A01;

    public C43783JPg(int i, List list) {
        this.A00 = i;
        this.A01 = list;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA00 = L46.A00(parcel);
        L46.A08(parcel, 2, this.A00);
        L46.A0E(parcel, this.A01, 3, false);
        L46.A07(parcel, iA00);
    }
}
