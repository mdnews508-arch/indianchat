package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes10.dex */
public enum K5T implements Parcelable {
    /* JADX INFO: Fake field, exist only in values array */
    PRESENT("present"),
    SUPPORTED("supported"),
    NOT_SUPPORTED("not-supported");

    public static final Parcelable.Creator CREATOR = new C46837L7z();
    public final String zzb;

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.zzb;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.zzb);
    }

    K5T(String str) {
        this.zzb = str;
    }
}
