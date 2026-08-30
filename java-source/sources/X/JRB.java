package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes10.dex */
public final class JRB extends AbstractC47136LLu {
    public static final Parcelable.Creator CREATOR = new L9P();
    public String A00;

    public JRB() {
        throw null;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof JRB) {
            return AbstractC45302KLi.A00(this.A00, ((JRB) obj).A00);
        }
        return false;
    }

    public int hashCode() {
        return AbstractC81773lg.A0D(this.A00, AbstractC465925m.A1a(), 0);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int iA00 = L46.A00(parcel);
        AbstractC47136LLu.A0M(parcel, this.A00);
        L46.A07(parcel, iA00);
    }
}
