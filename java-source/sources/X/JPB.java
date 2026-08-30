package X;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes10.dex */
public class JPB extends AbstractC47136LLu {
    public static final Parcelable.Creator CREATOR = new L7S();
    public final PendingIntent A00;

    public JPB(PendingIntent pendingIntent) {
        this.A00 = pendingIntent;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        AbstractC47136LLu.A0K(parcel, this.A00, i, L46.A00(parcel));
    }
}
