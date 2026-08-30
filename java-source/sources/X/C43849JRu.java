package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.JRu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C43849JRu extends AbstractC47136LLu {
    public static final Parcelable.Creator CREATOR = new C46859L8v();
    public final int A00;

    public final boolean equals(Object obj) {
        return obj == this || ((obj instanceof C43849JRu) && this.A00 == ((C43849JRu) obj).A00);
    }

    public final int hashCode() {
        return this.A00;
    }

    public final String toString() {
        int i = this.A00;
        StringBuilder sbA0k = J27.A0k(J29.A02(i) + 41);
        sbA0k.append("HostInfo{supportedCallbackVersionNumber=");
        return J2B.A0m(sbA0k, i);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        L46.A07(parcel, L46.A02(parcel, this.A00));
    }

    public C43849JRu(int i) {
        this.A00 = i;
    }
}
