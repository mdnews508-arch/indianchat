package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.JRt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C43848JRt extends AbstractC47136LLu {
    public static final Parcelable.Creator CREATOR = new C46856L8s();
    public final int A00;

    public final boolean equals(Object obj) {
        return obj == this || ((obj instanceof C43848JRt) && this.A00 == ((C43848JRt) obj).A00);
    }

    public final int hashCode() {
        return this.A00;
    }

    public final String toString() {
        int i = this.A00;
        StringBuilder sbA0k = J27.A0k(J29.A02(i) + 38);
        sbA0k.append("ClientInfo{supportedApiVersionNumber=");
        return J2B.A0m(sbA0k, i);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        L46.A07(parcel, L46.A02(parcel, this.A00));
    }

    public C43848JRt(int i) {
        this.A00 = i;
    }
}
