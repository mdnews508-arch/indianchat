package X;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes10.dex */
public final class JPJ extends AbstractC47136LLu {
    public static final Parcelable.Creator CREATOR = new C46838L8a();
    public final PendingIntent A00;

    public JPJ(PendingIntent pendingIntent) {
        C000700h.A0A(pendingIntent, 0);
        this.A00 = pendingIntent;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        int iA00 = L46.A00(parcel);
        L46.A0B(parcel, this.A00, 1, i, false);
        L46.A07(parcel, iA00);
    }
}
