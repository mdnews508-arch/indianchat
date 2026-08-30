package X;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.data.DataHolder;

/* JADX INFO: renamed from: X.JPz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C43802JPz extends AbstractC47136LLu {
    public static final Parcelable.Creator CREATOR = new LA7();
    public final DataHolder A00;
    public final String A01;

    public C43802JPz(DataHolder dataHolder, String str) {
        this.A01 = str;
        this.A00 = dataHolder;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA00 = L46.A00(parcel);
        L46.A0B(parcel, this.A00, 2, i, AbstractC47136LLu.A0T(parcel, this.A01));
        L46.A07(parcel, iA00);
    }
}
