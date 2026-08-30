package X;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes10.dex */
public final class LAT implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        return new C44138Jhh((PendingIntent) AbstractC81793li.A0P(parcel, AbstractC46912LAx.class), AbstractC466225p.A1U(parcel.readInt()));
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new AbstractC46912LAx[i];
    }
}
