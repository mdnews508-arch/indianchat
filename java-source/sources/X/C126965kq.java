package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.5kq, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C126965kq implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C126295jj();
    public final C127005ku A00;
    public final Integer A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C126965kq) {
                C126965kq c126965kq = (C126965kq) obj;
                if (this.A01 != c126965kq.A01 || !C000700h.areEqual(this.A02, c126965kq.A02) || !C000700h.areEqual(this.A00, c126965kq.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeString(A00(this.A01));
        parcel.writeString(this.A02);
        C127005ku c127005ku = this.A00;
        if (c127005ku == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            c127005ku.writeToParcel(parcel, i);
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        Integer num = this.A01;
        return (((AbstractC466725u.A02(num, A00(num)) * 31) + AbstractC32971bt.A0D(this.A02)) * 31) + AbstractC466525s.A04(this.A00);
    }

    public String toString() {
        Integer num = this.A01;
        String str = this.A02;
        C127005ku c127005ku = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("FeedbackSuggestionPreviewState(previewType=");
        sbA08.append(A00(num));
        sbA08.append(", previewText=");
        sbA08.append(str);
        return AbstractC32971bt.A0R(c127005ku, ", generatedMedia=", sbA08);
    }

    public C126965kq(C127005ku c127005ku, Integer num, String str) {
        this.A01 = num;
        this.A02 = str;
        this.A00 = c127005ku;
    }

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "TEXT";
            case 1:
                return "IMAGE";
            default:
                return "VIDEO";
        }
    }
}
