package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes10.dex */
public final class JPL extends AbstractC47136LLu {
    public static final Parcelable.Creator CREATOR = new C46846L8i();
    public final String A00;

    public JPL(String str) {
        AnonymousClass012.A00(str);
        this.A00 = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA00 = L46.A00(parcel);
        L46.A08(parcel, 1, 1);
        AbstractC47136LLu.A0N(parcel, this.A00, iA00);
    }
}
