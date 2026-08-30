package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: renamed from: X.JQr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C43820JQr extends AbstractC47136LLu {
    public static final Parcelable.Creator CREATOR = new L76();
    public int A00;

    public C43820JQr() {
        throw null;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C43820JQr)) {
            return false;
        }
        return AbstractC47136LLu.A0Q(((C43820JQr) obj).A00, Integer.valueOf(this.A00));
    }

    public int hashCode() {
        Object[] objArrA1a = AbstractC465925m.A1a();
        AbstractC466225p.A1J(this.A00, objArrA1a);
        return Arrays.hashCode(objArrA1a);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int iA00 = L46.A00(parcel);
        L46.A08(parcel, 1, this.A00);
        L46.A07(parcel, iA00);
    }
}
