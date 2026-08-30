package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: renamed from: X.JQk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C43813JQk extends AbstractC47136LLu {
    public static final Parcelable.Creator CREATOR = new C46800L6o();
    public JRI[] A00;

    public C43813JQk() {
        throw null;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C43813JQk) {
            return Arrays.equals(this.A00, ((C43813JQk) obj).A00);
        }
        return false;
    }

    public int hashCode() {
        Object[] objArrA1a = AbstractC465925m.A1a();
        AbstractC466225p.A1J(Arrays.hashCode(this.A00), objArrA1a);
        return Arrays.hashCode(objArrA1a);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int iA00 = L46.A00(parcel);
        L46.A0G(parcel, this.A00, 1, i);
        L46.A07(parcel, iA00);
    }
}
