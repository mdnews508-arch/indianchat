package X;

import android.os.Parcel;
import android.os.Parcelable;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: loaded from: classes7.dex */
public final class C6O extends AbstractC29857D5q {
    public static final Parcelable.Creator CREATOR = new D5L();
    public final String A00;

    public C6O(String str) {
        C000700h.A0A(str, 0);
        super.A00 = str;
        this.A00 = str;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C6O) && C000700h.areEqual(this.A00, ((C6O) obj).A00));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeString(this.A00);
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("Thumbs(value=", this.A00, AnonymousClass000.A08());
    }

    public C6O() {
        this(Voip.REJECT_REASON_DECLINED);
    }
}
