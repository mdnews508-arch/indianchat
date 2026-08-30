package X;

import android.graphics.RectF;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.852, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class AnonymousClass852 implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C1835283t();
    public final RectF A00;
    public final Integer A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AnonymousClass852) {
                AnonymousClass852 anonymousClass852 = (AnonymousClass852) obj;
                if (!C000700h.areEqual(this.A02, anonymousClass852.A02) || !C000700h.areEqual(this.A00, anonymousClass852.A00) || this.A01 != anonymousClass852.A01) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeString(this.A02);
        parcel.writeParcelable(this.A00, i);
        parcel.writeString(A00(this.A01));
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        int iA0D = ((AbstractC32971bt.A0D(this.A02) * 31) + AbstractC466525s.A04(this.A00)) * 31;
        Integer num = this.A01;
        return iA0D + AbstractC466725u.A02(num, A00(num));
    }

    public String toString() {
        String str = this.A02;
        RectF rectF = this.A00;
        Integer num = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("TextStatusLinkableArea(url=");
        sbA08.append(str);
        sbA08.append(", area=");
        sbA08.append(rectF);
        sbA08.append(", type=");
        return AbstractC466925w.A0j(A00(num), sbA08);
    }

    public AnonymousClass852(RectF rectF, Integer num, String str) {
        this.A02 = str;
        this.A00 = rectF;
        this.A01 = num;
    }

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "PREVIEW";
            case 1:
                return "TRUNCATED_URL";
            default:
                return "FULL_URL";
        }
    }
}
