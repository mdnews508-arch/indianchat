package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: loaded from: classes10.dex */
public final class LBD implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C46904LAo(30);
    public int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final byte[] A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            LBD lbd = (LBD) obj;
            if (this.A02 != lbd.A02 || this.A01 != lbd.A01 || this.A03 != lbd.A03 || !Arrays.equals(this.A04, lbd.A04)) {
                return false;
            }
        }
        return true;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public int hashCode() {
        int i = this.A00;
        if (i != 0) {
            return i;
        }
        int iHashCode = ((((((527 + this.A02) * 31) + this.A01) * 31) + this.A03) * 31) + Arrays.hashCode(this.A04);
        this.A00 = iHashCode;
        return iHashCode;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.A02);
        parcel.writeInt(this.A01);
        parcel.writeInt(this.A03);
        byte[] bArr = this.A04;
        parcel.writeInt(AbstractC32971bt.A0t(bArr) ? 1 : 0);
        if (bArr != null) {
            parcel.writeByteArray(bArr);
        }
    }

    public LBD(Parcel parcel) {
        this.A02 = parcel.readInt();
        this.A01 = parcel.readInt();
        this.A03 = parcel.readInt();
        this.A04 = parcel.readInt() != 0 ? parcel.createByteArray() : null;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ColorInfo(");
        sbA08.append(this.A02);
        sbA08.append(", ");
        sbA08.append(this.A01);
        sbA08.append(", ");
        sbA08.append(this.A03);
        sbA08.append(", ");
        sbA08.append(AbstractC32971bt.A0t(this.A04));
        return AnonymousClass000.A06(")", sbA08);
    }
}
