package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.JQe, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C43807JQe extends AbstractC47136LLu {
    public static final Parcelable.Creator CREATOR = new C46793L6h();

    public boolean equals(Object obj) {
        return this == obj || (obj instanceof C43807JQe);
    }

    public int hashCode() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        L46.A07(parcel, L46.A00(parcel));
    }
}
