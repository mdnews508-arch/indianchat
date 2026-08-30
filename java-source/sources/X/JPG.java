package X;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes10.dex */
public final class JPG extends AbstractC47136LLu {
    public static final Parcelable.Creator CREATOR = new L8W();
    public final Bundle A00;

    public JPG(Bundle bundle) {
        C000700h.A0A(bundle, 0);
        this.A00 = bundle;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        AbstractC47136LLu.A0J(this.A00, parcel, AbstractC47136LLu.A05(parcel));
    }
}
