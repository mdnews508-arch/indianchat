package X;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.SparseArray;

/* JADX INFO: renamed from: X.MSs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C48732MSs extends AbstractC41267IGn {
    public static final Parcelable.Creator CREATOR = new OAl(1);
    public SparseArray A00;

    public C48732MSs(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        int i = parcel.readInt();
        int[] iArr = new int[i];
        parcel.readIntArray(iArr);
        Parcelable[] parcelableArray = parcel.readParcelableArray(classLoader);
        SparseArray sparseArray = new SparseArray(i);
        this.A00 = sparseArray;
        for (int i2 = 0; i2 < i; i2++) {
            sparseArray.append(iArr[i2], parcelableArray[i2]);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.AbstractC41267IGn, android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        SparseArray sparseArray = this.A00;
        int size = sparseArray != null ? sparseArray.size() : 0;
        parcel.writeInt(size);
        int[] iArr = new int[size];
        Parcelable[] parcelableArr = new Parcelable[size];
        for (int i2 = 0; i2 < size; i2++) {
            iArr[i2] = this.A00.keyAt(i2);
            parcelableArr[i2] = this.A00.valueAt(i2);
        }
        parcel.writeIntArray(iArr);
        parcel.writeParcelableArray(parcelableArr, i);
    }
}
