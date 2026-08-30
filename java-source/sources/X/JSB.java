package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes10.dex */
public final class JSB extends AbstractC47136LLu {
    public static final Parcelable.Creator CREATOR = new C46857L8t();
    public final int A00;
    public final Integer A01;
    public final boolean A02;

    @Deprecated
    public final int A03;

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof JSB) {
                JSB jsb = (JSB) obj;
                if (this.A00 != jsb.A00 || this.A02 != jsb.A02 || !AbstractC06910Uj.A00(this.A01, jsb.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final String toString() {
        int i = this.A00;
        int iA02 = J29.A02(i);
        boolean z = this.A02;
        int length = String.valueOf(z).length();
        Integer num = this.A01;
        StringBuilder sbA0k = J27.A0k(iA02 + 54 + length + 16 + J29.A06(num) + 1);
        sbA0k.append("CustomBackupRequest{networkPreference=");
        sbA0k.append(i);
        sbA0k.append(", userRequested=");
        sbA0k.append(z);
        return BA2.A0S(num, ", triggerReason=", sbA0k);
    }

    public JSB(Integer num, int i, boolean z) {
        this.A00 = i;
        this.A03 = i;
        this.A02 = z;
        this.A01 = num;
    }

    public final int hashCode() {
        Object[] objArrA1Y = AbstractC81763lf.A1Y();
        AbstractC466225p.A1J(this.A00, objArrA1Y);
        AbstractC81793li.A1O(objArrA1Y, this.A02);
        return AbstractC81773lg.A0D(this.A01, objArrA1Y, 2);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA00 = L46.A00(parcel);
        L46.A08(parcel, 1, this.A00);
        L46.A08(parcel, 2, this.A03);
        L46.A0A(parcel, 3, this.A02);
        Integer num = this.A01;
        if (num != null) {
            parcel.writeInt(262148);
            parcel.writeInt(num.intValue());
        }
        L46.A07(parcel, iA00);
    }
}
