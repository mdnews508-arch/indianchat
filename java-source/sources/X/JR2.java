package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: loaded from: classes10.dex */
public final class JR2 extends AbstractC47136LLu {
    public static final Parcelable.Creator CREATOR = new C46836L7y();
    public final String A00;

    public final boolean equals(Object obj) {
        if (obj instanceof JR2) {
            return AbstractC45302KLi.A00(this.A00, ((JR2) obj).A00);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(AbstractC31898DxN.A1b(this.A00));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str = this.A00;
        int iA00 = L46.A00(parcel);
        L46.A0C(parcel, str, 1, false);
        L46.A07(parcel, iA00);
    }

    public JR2(String str) {
        this.A00 = str;
    }
}
