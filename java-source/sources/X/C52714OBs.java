package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.OBs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52714OBs implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C52686OAo();
    public final C52713OBr A00;
    public final C52713OBr A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C52714OBs) {
                C52714OBs c52714OBs = (C52714OBs) obj;
                if (!C000700h.areEqual(this.A00, c52714OBs.A00) || !C000700h.areEqual(this.A01, c52714OBs.A01) || this.A02 != c52714OBs.A02) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        this.A00.writeToParcel(parcel, i);
        this.A01.writeToParcel(parcel, i);
        parcel.writeInt(this.A02 ? 1 : 0);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A0C(this.A01, AbstractC466425r.A02(this.A00)), this.A02);
    }

    public String toString() {
        C52713OBr c52713OBr = this.A00;
        C52713OBr c52713OBr2 = this.A01;
        boolean z = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("FixedSizes(photoSize=");
        sbA08.append(c52713OBr);
        sbA08.append(", previewSize=");
        sbA08.append(c52713OBr2);
        return AbstractC32971bt.A0U(", autoCapture=", sbA08, z);
    }

    public C52714OBs(C52713OBr c52713OBr, C52713OBr c52713OBr2, boolean z) {
        C000700h.A0B(c52713OBr, c52713OBr2);
        this.A00 = c52713OBr;
        this.A01 = c52713OBr2;
        this.A02 = z;
    }
}
