package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.Locale;

/* JADX INFO: loaded from: classes10.dex */
public final class JS5 extends AbstractC47136LLu {
    public static final Parcelable.Creator CREATOR = new LA4();
    public final int A00;
    public final int A01;
    public final String A02;

    public final boolean equals(Object obj) {
        String str;
        String str2;
        if (this != obj) {
            if (obj != null && getClass() == obj.getClass()) {
                JS5 js5 = (JS5) obj;
                if (this.A00 != js5.A00 || this.A01 != js5.A01 || ((str = this.A02) != (str2 = js5.A02) && (str == null || !str.equals(str2)))) {
                }
            }
            return false;
        }
        return true;
    }

    public final String toString() {
        Locale locale = Locale.US;
        Object[] objArrA1Y = AbstractC81763lf.A1Y();
        AbstractC466225p.A1J(this.A00, objArrA1Y);
        AbstractC466225p.A1K(this.A01, objArrA1Y);
        objArrA1Y[2] = this.A02;
        return String.format(locale, "WebIconParcelable{%dx%d - %s}", objArrA1Y);
    }

    public JS5(String str, int i, int i2) {
        this.A02 = str;
        this.A00 = i;
        this.A01 = i2;
    }

    public final int hashCode() {
        Object[] objArrA1Y = AbstractC81763lf.A1Y();
        objArrA1Y[0] = this.A02;
        AbstractC466225p.A1K(this.A00, objArrA1Y);
        AbstractC466225p.A1L(this.A01, objArrA1Y);
        return Arrays.hashCode(objArrA1Y);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA00 = L46.A00(parcel);
        AbstractC47136LLu.A0M(parcel, this.A02);
        L46.A08(parcel, 2, this.A00);
        L46.A08(parcel, 3, this.A01);
        L46.A07(parcel, iA00);
    }
}
