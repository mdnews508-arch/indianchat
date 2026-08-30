package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes10.dex */
public enum K5U implements Parcelable {
    /* JADX INFO: Fake field, exist only in values array */
    PLATFORM("platform"),
    /* JADX INFO: Fake field, exist only in values array */
    CROSS_PLATFORM("cross-platform");

    public static final Parcelable.Creator CREATOR = new C46820L7i();
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

    K5U(String str) {
        this.zzb = str;
    }

    public static K5U A00(String str) throws K6W {
        for (K5U k5u : values()) {
            if (str.equals(k5u.zzb)) {
                return k5u;
            }
        }
        throw new K6W(str);
    }
}
