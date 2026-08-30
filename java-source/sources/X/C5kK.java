package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.5kK, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5kK implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C125915j7();
    public final String A00;
    public final List A01;
    public final int A02;

    public C5kK(List list, int i, String str) {
        C000700h.A0A(str, 0);
        this.A00 = str;
        this.A01 = list;
        this.A02 = i;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeString(this.A00);
        Iterator itA12 = AbstractC81803lj.A12(parcel, this.A01);
        while (itA12.hasNext()) {
            ((C126775kX) itA12.next()).writeToParcel(parcel, i);
        }
        parcel.writeInt(this.A02);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }
}
