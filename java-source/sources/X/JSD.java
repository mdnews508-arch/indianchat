package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes10.dex */
public final class JSD extends AbstractC47136LLu {
    public static final Parcelable.Creator CREATOR = new LA8();
    public final int A00;
    public final String A01;
    public final String A02;
    public final boolean A03;

    public final boolean equals(Object obj) {
        if (obj instanceof JSD) {
            return ((JSD) obj).A01.equals(this.A01);
        }
        return false;
    }

    public final int hashCode() {
        return this.A01.hashCode();
    }

    public final String toString() {
        String str = this.A02;
        String str2 = this.A01;
        int i = this.A00;
        boolean z = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Node{");
        sbA08.append(str);
        sbA08.append(", id=");
        sbA08.append(str2);
        sbA08.append(", hops=");
        sbA08.append(i);
        sbA08.append(", isNearby=");
        sbA08.append(z);
        return AnonymousClass000.A06("}", sbA08);
    }

    public JSD(String str, String str2, boolean z, int i) {
        this.A01 = str;
        this.A02 = str2;
        this.A00 = i;
        this.A03 = z;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA00 = L46.A00(parcel);
        L46.A0C(parcel, this.A02, 3, AbstractC47136LLu.A0U(parcel, this.A01));
        L46.A08(parcel, 4, this.A00);
        L46.A0A(parcel, 5, this.A03);
        L46.A07(parcel, iA00);
    }
}
