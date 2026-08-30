package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: renamed from: X.JQi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C43811JQi extends AbstractC47136LLu {
    public static final Parcelable.Creator CREATOR = new L6C();
    public final int A00;

    public boolean equals(Object obj) {
        if (!(obj instanceof C43811JQi)) {
            return false;
        }
        return AbstractC47136LLu.A0Q(((C43811JQi) obj).A00, Integer.valueOf(this.A00));
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        L46.A07(parcel, L46.A02(parcel, this.A00));
    }

    public C43811JQi(int i) {
        this.A00 = i;
    }

    public int hashCode() {
        Object[] objArrA1a = AbstractC465925m.A1a();
        AbstractC466225p.A1J(this.A00, objArrA1a);
        return Arrays.hashCode(objArrA1a);
    }
}
