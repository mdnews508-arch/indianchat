package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: loaded from: classes9.dex */
public class ILn implements J0J {
    public static final Parcelable.Creator CREATOR = new IG5(7);
    public final long A00;

    public boolean equals(Object obj) {
        if (this != obj) {
            return (obj instanceof ILn) && this.A00 == ((ILn) obj).A00;
        }
        return true;
    }

    @Override // X.J0J
    public boolean BOA(long j) {
        return AbstractC81793li.A1Q((j > this.A00 ? 1 : (j == this.A00 ? 0 : -1)));
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.A00);
    }

    public ILn(long j) {
        this.A00 = j;
    }

    public int hashCode() {
        Object[] objArrA1a = AbstractC465925m.A1a();
        GV3.A1S(objArrA1a, this.A00);
        return Arrays.hashCode(objArrA1a);
    }
}
