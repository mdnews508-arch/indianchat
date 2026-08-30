package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: loaded from: classes10.dex */
public final class JR0 extends AbstractC47136LLu {
    public static final Parcelable.Creator CREATOR = new C46823L7l();
    public final boolean A00;

    public final boolean equals(Object obj) {
        return (obj instanceof JR0) && this.A00 == ((JR0) obj).A00;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        boolean z = this.A00;
        int iA00 = L46.A00(parcel);
        L46.A0A(parcel, 1, z);
        L46.A07(parcel, iA00);
    }

    public JR0(boolean z) {
        Boolean boolValueOf = Boolean.valueOf(z);
        AnonymousClass012.A00(boolValueOf);
        this.A00 = boolValueOf.booleanValue();
    }

    public final int hashCode() {
        Object[] objArrA1a = AbstractC465925m.A1a();
        J29.A1O(objArrA1a, this.A00);
        return Arrays.hashCode(objArrA1a);
    }
}
