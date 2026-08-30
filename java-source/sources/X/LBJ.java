package X;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes10.dex */
public class LBJ implements Parcelable {
    public static final Parcelable.Creator CREATOR = new L60(0);
    public final Bundle A00;

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeBundle(this.A00);
    }

    public LBJ(Bundle bundle) {
        this.A00 = bundle;
    }

    public LBJ(Parcel parcel, ClassLoader classLoader) {
        Bundle bundle = parcel.readBundle();
        this.A00 = bundle;
        if (classLoader != null && bundle != null) {
            bundle.setClassLoader(classLoader);
        }
    }
}
