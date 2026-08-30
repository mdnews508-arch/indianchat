package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: renamed from: X.JQm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C43815JQm extends AbstractC47136LLu {
    public static final Parcelable.Creator CREATOR = new C46803L6r();
    public int A00;

    public C43815JQm() {
        throw null;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C43815JQm)) {
            return false;
        }
        return AbstractC47136LLu.A0Q(((C43815JQm) obj).A00, Integer.valueOf(this.A00));
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
