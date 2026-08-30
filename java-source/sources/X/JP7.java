package X;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes10.dex */
public final class JP7 extends AbstractC47136LLu {
    public static final Parcelable.Creator CREATOR = new L6U();
    public final Bundle A00;

    public JP7(Bundle bundle) {
        C000700h.A0A(bundle, 0);
        this.A00 = bundle;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        AbstractC47136LLu.A0J(this.A00, parcel, AbstractC47136LLu.A05(parcel));
    }
}
