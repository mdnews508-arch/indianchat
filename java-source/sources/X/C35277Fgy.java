package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* JADX INFO: renamed from: X.Fgy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35277Fgy implements Parcelable {
    public static final List A04;
    public static final Parcelable.Creator CREATOR = new C35047FdG();
    public final int A00;
    public final int A01;
    public final Integer A02;
    public final Integer A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35277Fgy) {
                C35277Fgy c35277Fgy = (C35277Fgy) obj;
                if (this.A00 != c35277Fgy.A00 || this.A01 != c35277Fgy.A01 || !C000700h.areEqual(this.A03, c35277Fgy.A03) || !C000700h.areEqual(this.A02, c35277Fgy.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeInt(this.A00);
        parcel.writeInt(this.A01);
        AbstractC81823ll.A0h(parcel, this.A03);
        AbstractC81823ll.A0h(parcel, this.A02);
    }

    static {
        Integer[] numArr = new Integer[3];
        AbstractC466425r.A1H(0, numArr);
        AbstractC466425r.A1H(1, numArr);
        AbstractC466425r.A1H(2, numArr);
        A04 = C01d.A0A(numArr);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return (((((this.A00 * 31) + this.A01) * 31) + AbstractC32971bt.A0B(this.A03)) * 31) + AbstractC466525s.A04(this.A02);
    }

    public String toString() {
        int i = this.A00;
        int i2 = this.A01;
        Integer num = this.A03;
        Integer num2 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BusinessHoursDayConfig(dayOfWeek=");
        sbA08.append(i);
        sbA08.append(", mode=");
        sbA08.append(i2);
        sbA08.append(", openTime=");
        sbA08.append(num);
        return AbstractC32971bt.A0R(num2, ", closeTime=", sbA08);
    }

    public C35277Fgy(Integer num, Integer num2, int i, int i2) {
        this.A00 = i;
        this.A01 = i2;
        this.A03 = num;
        this.A02 = num2;
    }
}
