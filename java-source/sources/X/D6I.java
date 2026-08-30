package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes7.dex */
public final class D6I implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C29828D4n();
    public final Integer A00;
    public final String A01;
    public final String A02;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof D6I) {
                D6I d6i = (D6I) obj;
                if (!C000700h.areEqual(this.A01, d6i.A01) || !C000700h.areEqual(this.A02, d6i.A02) || !C000700h.areEqual(this.A00, d6i.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iIntValue;
        C000700h.A0A(parcel, 0);
        parcel.writeString(this.A01);
        parcel.writeString(this.A02);
        Integer num = this.A00;
        if (num == null) {
            iIntValue = 0;
        } else {
            parcel.writeInt(1);
            iIntValue = num.intValue();
        }
        parcel.writeInt(iIntValue);
    }

    public int hashCode() {
        return (((AbstractC32971bt.A0D(this.A01) * 31) + AbstractC32971bt.A0D(this.A02)) * 31) + AbstractC466525s.A04(this.A00);
    }

    public String toString() {
        String str = this.A01;
        String str2 = this.A02;
        Integer num = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("NativeFlowResponse(name=");
        sbA08.append(str);
        sbA08.append(", paramsJson=");
        sbA08.append(str2);
        return AbstractC32971bt.A0R(num, ", version=", sbA08);
    }

    public D6I(String str, Integer num, String str2) {
        this.A01 = str;
        this.A02 = str2;
        this.A00 = num;
    }
}
