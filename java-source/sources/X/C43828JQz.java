package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: renamed from: X.JQz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C43828JQz extends AbstractC47136LLu {
    public static final Parcelable.Creator CREATOR = new C46822L7k();
    public final long A00;

    public final boolean equals(Object obj) {
        return (obj instanceof C43828JQz) && this.A00 == ((C43828JQz) obj).A00;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        long j = this.A00;
        int iA00 = L46.A00(parcel);
        L46.A09(parcel, 1, j);
        L46.A07(parcel, iA00);
    }

    public C43828JQz(long j) {
        Long lValueOf = Long.valueOf(j);
        AnonymousClass012.A00(lValueOf);
        this.A00 = lValueOf.longValue();
    }

    public final int hashCode() {
        Object[] objArrA1a = AbstractC465925m.A1a();
        GV3.A1S(objArrA1a, this.A00);
        return Arrays.hashCode(objArrA1a);
    }
}
