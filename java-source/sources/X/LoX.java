package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.Comparator;
import java.util.UUID;

/* JADX INFO: loaded from: classes10.dex */
public final class LoX implements Comparator, Parcelable {
    public static final Parcelable.Creator CREATOR = new C46904LAo(25);
    public int A00;
    public final String A01;
    public final LB8[] A02;

    @Override // java.util.Comparator
    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            LoX loX = (LoX) obj;
            if (!AbstractC52039Nqz.A00(this.A01, loX.A01) || !Arrays.equals(this.A02, loX.A02)) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Comparator
    public /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        UUID uuid = AbstractC45434KSo.A03;
        UUID uuid2 = ((LB8) obj).A03;
        boolean zEquals = uuid.equals(uuid2);
        UUID uuid3 = ((LB8) obj2).A03;
        if (zEquals) {
            return uuid.equals(uuid3) ? 0 : 1;
        }
        return uuid2.compareTo(uuid3);
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
        int iA0D = (AbstractC32971bt.A0D(this.A01) * 31) + Arrays.hashCode(this.A02);
        this.A00 = iA0D;
        return iA0D;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.A01);
        parcel.writeTypedArray(this.A02, 0);
    }

    public LoX(Parcel parcel) {
        this.A01 = parcel.readString();
        this.A02 = (LB8[]) parcel.createTypedArray(LB8.CREATOR);
    }
}
