package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: loaded from: classes10.dex */
public final class JS8 extends AbstractC47136LLu {
    public static final Parcelable.Creator CREATOR = new L7D();
    public final int A00;
    public final int A01;
    public final int A02;
    public final boolean A03;

    public final boolean equals(Object obj) {
        if (obj instanceof JS8) {
            JS8 js8 = (JS8) obj;
            if (this.A00 == js8.A00 && this.A01 == js8.A01 && this.A02 == js8.A02 && this.A03 == js8.A03) {
                return true;
            }
        }
        return false;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA02 = L46.A02(parcel, this.A00);
        L46.A08(parcel, 2, this.A01);
        L46.A08(parcel, 3, this.A02);
        L46.A0A(parcel, 4, this.A03);
        L46.A07(parcel, iA02);
    }

    public JS8(int i, int i2, int i3, boolean z) {
        this.A00 = i;
        this.A01 = i2;
        this.A02 = i3;
        this.A03 = z;
    }

    public final int hashCode() {
        Object[] objArrA1X = J27.A1X();
        AbstractC466225p.A1J(this.A00, objArrA1X);
        AbstractC466225p.A1K(this.A01, objArrA1X);
        AbstractC466225p.A1L(this.A02, objArrA1X);
        J29.A1Q(objArrA1X, this.A03);
        return Arrays.hashCode(objArrA1X);
    }

    public final String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ComplianceOptions{callerProductId=");
        sbA08.append(this.A00);
        sbA08.append(", dataOwnerProductId=");
        sbA08.append(this.A01);
        sbA08.append(", processingReason=");
        sbA08.append(this.A02);
        sbA08.append(", isUserData=");
        sbA08.append(this.A03);
        return AnonymousClass000.A06("}", sbA08);
    }
}
