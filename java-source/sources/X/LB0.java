package X;

import android.content.Intent;
import android.content.IntentSender;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes10.dex */
public final class LB0 implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C46904LAo(8);
    public final int A00;
    public final int A01;
    public final Intent A02;
    public final IntentSender A03;

    public LB0(Intent intent, IntentSender intentSender, int i, int i2) {
        C000700h.A0A(intentSender, 0);
        this.A03 = intentSender;
        this.A02 = intent;
        this.A00 = i;
        this.A01 = i2;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeParcelable(this.A03, i);
        parcel.writeParcelable(this.A02, i);
        parcel.writeInt(this.A00);
        parcel.writeInt(this.A01);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }
}
