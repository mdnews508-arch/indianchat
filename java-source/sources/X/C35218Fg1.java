package X;

import android.os.Parcel;
import android.os.Parcelable;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.Fg1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35218Fg1 implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C35170FfF();
    public String A00 = Voip.REJECT_REASON_DECLINED;
    public boolean A01 = true;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeString(this.A00);
        parcel.writeByte(this.A01 ? (byte) 1 : (byte) 0);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }
}
