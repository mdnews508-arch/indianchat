package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes10.dex */
public final class JR6 extends AbstractC47136LLu {
    public static final Parcelable.Creator CREATOR = new C46852L8o();
    public JUU A00;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof JR6) {
            return AbstractC45302KLi.A00(this.A00, ((JR6) obj).A00);
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC81773lg.A0D(this.A00, AbstractC465925m.A1a(), 0);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA00 = L46.A00(parcel);
        L46.A05(this.A00.asBinder(), parcel, 1);
        L46.A07(parcel, iA00);
    }
}
