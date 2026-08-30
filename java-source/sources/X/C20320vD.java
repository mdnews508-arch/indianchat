package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.math.BigDecimal;
import java.math.RoundingMode;

/* JADX INFO: renamed from: X.0vD, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C20320vD implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C20340vF();
    public BigDecimal A00;
    public final int A01;

    public C20320vD(BigDecimal bigDecimal, int i) {
        C000700h.A0A(bigDecimal, 0);
        this.A00 = bigDecimal;
        this.A01 = i;
        BigDecimal scale = bigDecimal.setScale(i, RoundingMode.HALF_EVEN);
        C000700h.A06(scale);
        this.A00 = scale;
    }

    public boolean equals(Object obj) {
        return this == obj || (obj != null && C000700h.areEqual(getClass(), obj.getClass()) && this.A00.compareTo(((C20320vD) obj).A00) == 0);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeSerializable(this.A00);
        parcel.writeInt(this.A01);
    }

    public final boolean A00() {
        return this.A00.compareTo(BigDecimal.ZERO) >= 0;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return 31 + this.A00.hashCode();
    }

    public String toString() {
        String string = this.A00.toString();
        C000700h.A06(string);
        return string;
    }
}
