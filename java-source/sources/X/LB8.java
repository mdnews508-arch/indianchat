package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.UUID;

/* JADX INFO: loaded from: classes10.dex */
public final class LB8 implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C46904LAo(26);
    public int A00;
    public final String A01;
    public final String A02;
    public final UUID A03;
    public final byte[] A04;

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof LB8)) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        LB8 lb8 = (LB8) obj;
        return AbstractC52039Nqz.A00(this.A01, lb8.A01) && AbstractC52039Nqz.A00(this.A02, lb8.A02) && AbstractC52039Nqz.A00(this.A03, lb8.A03) && Arrays.equals(this.A04, lb8.A04);
    }

    public int hashCode() {
        int i = this.A00;
        if (i != 0) {
            return i;
        }
        int iA05 = AbstractC466625t.A05(this.A02, (AbstractC466425r.A02(this.A03) + AbstractC32971bt.A0D(this.A01)) * 31) + Arrays.hashCode(this.A04);
        this.A00 = iA05;
        return iA05;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        UUID uuid = this.A03;
        parcel.writeLong(uuid.getMostSignificantBits());
        parcel.writeLong(uuid.getLeastSignificantBits());
        parcel.writeString(this.A01);
        parcel.writeString(this.A02);
        parcel.writeByteArray(this.A04);
    }

    public LB8(Parcel parcel) {
        this.A03 = new UUID(parcel.readLong(), parcel.readLong());
        this.A01 = parcel.readString();
        this.A02 = parcel.readString();
        this.A04 = parcel.createByteArray();
    }
}
