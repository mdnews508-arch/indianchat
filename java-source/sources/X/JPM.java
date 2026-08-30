package X;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.data.BitmapTeleporter;

/* JADX INFO: loaded from: classes10.dex */
public final class JPM extends AbstractC47136LLu {
    public static final Parcelable.Creator CREATOR = new L94();
    public final BitmapTeleporter A00;

    public JPM(BitmapTeleporter bitmapTeleporter) {
        this.A00 = bitmapTeleporter;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        AbstractC47136LLu.A0K(parcel, this.A00, i, L46.A00(parcel));
    }
}
