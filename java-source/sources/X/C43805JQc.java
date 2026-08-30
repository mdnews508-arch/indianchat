package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.JQc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C43805JQc extends AbstractC47136LLu {
    public static final Parcelable.Creator CREATOR = new C46809L6x();

    public boolean equals(Object obj) {
        return this == obj || (obj instanceof C43805JQc);
    }

    public int hashCode() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        L46.A07(parcel, L46.A00(parcel));
    }
}
