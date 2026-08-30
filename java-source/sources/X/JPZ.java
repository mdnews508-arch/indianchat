package X;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes10.dex */
public final class JPZ extends AbstractC47136LLu {
    public static final Parcelable.Creator CREATOR = new L8Q();
    public final PendingIntent A00;
    public final C43777JPa A01;

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        int iA00 = L46.A00(parcel);
        L46.A0B(parcel, this.A00, 1, i, false);
        L46.A0B(parcel, this.A01, 2, i, false);
        L46.A07(parcel, iA00);
    }

    public JPZ(PendingIntent pendingIntent, C43777JPa c43777JPa) {
        this.A00 = pendingIntent;
        this.A01 = c43777JPa;
        if (pendingIntent == null && c43777JPa == null) {
            throw AbstractC32971bt.A0O("pendingIntent or createCredentialResponse must be specified.");
        }
    }
}
