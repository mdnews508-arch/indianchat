package X;

import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.5km, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C126925km implements Parcelable {
    public static final C125925j8 CREATOR = new C125925j8();
    public final int A00;
    public final int A01;
    public final Parcelable A02;

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeParcelable(this.A02, i);
        parcel.writeInt(this.A01);
        parcel.writeInt(this.A00);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public C126925km(Parcelable parcelable, int i, int i2) {
        this.A02 = parcelable;
        this.A01 = i;
        this.A00 = i2;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C126925km(Parcel parcel) {
        Object parcelable;
        int i = Build.VERSION.SDK_INT;
        ClassLoader classLoader = C126925km.class.getClassLoader();
        if (i >= 33) {
            parcelable = parcel.readParcelable(classLoader, C126925km.class);
        } else {
            parcelable = parcel.readParcelable(classLoader);
        }
        this((C126925km) parcelable, parcel.readInt(), parcel.readInt());
    }
}
