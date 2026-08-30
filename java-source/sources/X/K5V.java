package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes10.dex */
public enum K5V implements Parcelable {
    /* JADX INFO: Fake field, exist only in values array */
    PUBLIC_KEY;

    public static final Parcelable.Creator CREATOR = new C46833L7v();
    public final String zzb = "public-key";

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

    public static K5V A00(String str) throws C45090K6a {
        for (K5V k5v : values()) {
            if (str.equals(k5v.zzb)) {
                return k5v;
            }
        }
        throw new C45090K6a(String.format("PublicKeyCredentialType %s not supported", AbstractC31895DxK.A1a(str)));
    }
}
