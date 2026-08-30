package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.UUID;

/* JADX INFO: loaded from: classes11.dex */
public final class OC8 implements Parcelable {
    public static final Parcelable.Creator CREATOR = OBY.A00(8);
    public int A00;
    public final String A01;
    public final String A02;
    public final UUID A03;
    public final byte[] A04;

    public boolean A00(UUID uuid) {
        UUID uuid2 = AbstractC50794NNs.A03;
        UUID uuid3 = this.A03;
        return uuid2.equals(uuid3) || uuid.equals(uuid3);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof OC8)) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        OC8 oc8 = (OC8) obj;
        return AbstractC06910Uj.A00(this.A01, oc8.A01) && AbstractC06910Uj.A00(this.A02, oc8.A02) && AbstractC06910Uj.A00(this.A03, oc8.A03) && Arrays.equals(this.A04, oc8.A04);
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

    public OC8(Parcel parcel) {
        this.A03 = new UUID(parcel.readLong(), parcel.readLong());
        this.A01 = parcel.readString();
        this.A02 = parcel.readString();
        this.A04 = parcel.createByteArray();
    }

    public OC8(String str, String str2, UUID uuid, byte[] bArr) {
        AbstractC48623MLl.A04(uuid);
        this.A03 = uuid;
        this.A01 = str;
        AbstractC48623MLl.A04(str2);
        this.A02 = O8g.A06(str2);
        this.A04 = bArr;
    }
}
