package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.5kU, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C126745kU implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C126305jk();
    public final int A00;
    public final EnumC96824aY A01;

    public C126745kU(EnumC96824aY enumC96824aY, int i) {
        C000700h.A0A(enumC96824aY, 1);
        this.A00 = i;
        this.A01 = enumC96824aY;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C126745kU) {
                C126745kU c126745kU = (C126745kU) obj;
                if (this.A00 != c126745kU.A00 || this.A01 != c126745kU.A01) {
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
        AbstractC81773lg.A1H(parcel, this.A01);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, this.A00 * 31);
    }

    public String toString() {
        int i = this.A00;
        EnumC96824aY enumC96824aY = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("FeedbackBadOption(titleResId=");
        sbA08.append(i);
        return AbstractC32971bt.A0R(enumC96824aY, ", feedbackSource=", sbA08);
    }
}
