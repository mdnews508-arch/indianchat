package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.5kr, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C126975kr implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C126365jq();
    public final Integer A00;
    public final String A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C126975kr) {
                C126975kr c126975kr = (C126975kr) obj;
                if (!C000700h.areEqual(this.A01, c126975kr.A01) || !C000700h.areEqual(this.A00, c126975kr.A00) || !C000700h.areEqual(this.A02, c126975kr.A02)) {
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
        Integer num = this.A00;
        if (num == null) {
            iIntValue = 0;
        } else {
            parcel.writeInt(1);
            iIntValue = num.intValue();
        }
        parcel.writeInt(iIntValue);
        parcel.writeString(this.A02);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return (((AbstractC32971bt.A0D(this.A01) * 31) + AbstractC32971bt.A0B(this.A00)) * 31) + AbstractC466525s.A05(this.A02);
    }

    public String toString() {
        String str = this.A01;
        Integer num = this.A00;
        String str2 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("InThreadSurveyOption(stringValue=");
        sbA08.append(str);
        sbA08.append(", numericValue=");
        sbA08.append(num);
        return AbstractC32971bt.A0S(", textTranslated=", str2, sbA08);
    }

    public C126975kr(String str, Integer num, String str2) {
        this.A01 = str;
        this.A00 = num;
        this.A02 = str2;
    }

    public C126975kr() {
        this(null, null, null);
    }
}
