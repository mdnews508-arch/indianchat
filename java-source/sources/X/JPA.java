package X;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes10.dex */
public final class JPA extends AbstractC47136LLu {
    public static final Parcelable.Creator CREATOR = new L7B();
    public final Intent A00;

    public JPA(Intent intent) {
        this.A00 = intent;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        AbstractC47136LLu.A0K(parcel, this.A00, i, L46.A00(parcel));
    }
}
