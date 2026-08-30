package X;

import android.os.Parcel;
import android.os.Parcelable;
import com.whatsapp.calling.voipcalling.Voip;
import kotlinx.serialization.Serializable;

/* JADX INFO: renamed from: X.84Z, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
@Serializable(with = C53817Ojk.class)
public final class C84Z implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C1834583m();
    public final String A00;

    public C84Z(String str) {
        C000700h.A0A(str, 0);
        this.A00 = str;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C84Z) && C000700h.areEqual(this.A00, ((C84Z) obj).A00));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeString(this.A00);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return Voip.REJECT_REASON_DECLINED;
    }
}
