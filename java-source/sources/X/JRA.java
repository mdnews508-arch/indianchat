package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: loaded from: classes10.dex */
public final class JRA extends AbstractC47136LLu {
    public static final Parcelable.Creator CREATOR = new C46863L8z();
    public JRT[] A00;

    public JRA() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof JRA) {
            return Arrays.equals(this.A00, ((JRA) obj).A00);
        }
        return false;
    }

    public final int hashCode() {
        Object[] objArrA1a = AbstractC465925m.A1a();
        AbstractC466225p.A1J(Arrays.hashCode(this.A00), objArrA1a);
        return Arrays.hashCode(objArrA1a);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA00 = L46.A00(parcel);
        L46.A0G(parcel, this.A00, 1, i);
        L46.A07(parcel, iA00);
    }
}
