package X;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes10.dex */
public class J9T extends AbstractC41267IGn {
    public static final Parcelable.Creator CREATOR = new L60(1);
    public final AnonymousClass016 A00;

    public J9T(Parcelable parcelable) {
        super(parcelable);
        this.A00 = new AnonymousClass016(0);
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ExtendableSavedState{");
        J2A.A1H(this, sbA08);
        sbA08.append(" states=");
        return J2B.A0h(this.A00, sbA08);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.AbstractC41267IGn, android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        AnonymousClass016 anonymousClass016 = this.A00;
        int size = anonymousClass016.size();
        parcel.writeInt(size);
        String[] strArr = new String[size];
        Bundle[] bundleArr = new Bundle[size];
        for (int i2 = 0; i2 < size; i2++) {
            strArr[i2] = anonymousClass016.A04(i2);
            bundleArr[i2] = anonymousClass016.A06(i2);
        }
        parcel.writeStringArray(strArr);
        parcel.writeTypedArray(bundleArr, 0);
    }

    public J9T(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        int i = parcel.readInt();
        String[] strArr = new String[i];
        parcel.readStringArray(strArr);
        Bundle[] bundleArr = new Bundle[i];
        parcel.readTypedArray(bundleArr, Bundle.CREATOR);
        this.A00 = new AnonymousClass016(i);
        for (int i2 = 0; i2 < i; i2++) {
            this.A00.put(strArr[i2], bundleArr[i2]);
        }
    }
}
