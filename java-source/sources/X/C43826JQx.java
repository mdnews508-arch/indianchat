package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: renamed from: X.JQx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C43826JQx extends AbstractC47136LLu {
    public static final Parcelable.Creator CREATOR = new L82();
    public final boolean A00;

    public boolean equals(Object obj) {
        return (obj instanceof C43826JQx) && this.A00 == ((C43826JQx) obj).A00;
    }

    public C43826JQx(boolean z) {
        this.A00 = z;
    }

    public int hashCode() {
        Object[] objArrA1a = AbstractC465925m.A1a();
        J29.A1O(objArrA1a, this.A00);
        return Arrays.hashCode(objArrA1a);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int iA00 = L46.A00(parcel);
        L46.A0A(parcel, 1, this.A00);
        L46.A07(parcel, iA00);
    }
}
