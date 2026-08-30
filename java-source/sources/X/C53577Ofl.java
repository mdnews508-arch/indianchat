package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.Comparator;
import java.util.UUID;

/* JADX INFO: renamed from: X.Ofl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C53577Ofl implements Comparator, Parcelable {
    public static final Parcelable.Creator CREATOR = OBY.A00(7);
    public int A00;
    public final int A01;
    public final String A02;
    public final OC8[] A03;

    @Override // java.util.Comparator
    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C53577Ofl c53577Ofl = (C53577Ofl) obj;
            if (!AbstractC06910Uj.A00(this.A02, c53577Ofl.A02) || !Arrays.equals(this.A03, c53577Ofl.A03)) {
                return false;
            }
        }
        return true;
    }

    public C53577Ofl A00(String str) {
        return AbstractC06910Uj.A00(this.A02, str) ? this : new C53577Ofl(str, this.A03, false);
    }

    @Override // java.util.Comparator
    public /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        UUID uuid = AbstractC50794NNs.A03;
        UUID uuid2 = ((OC8) obj).A03;
        boolean zEquals = uuid.equals(uuid2);
        UUID uuid3 = ((OC8) obj2).A03;
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
        int iA0D = (AbstractC32971bt.A0D(this.A02) * 31) + Arrays.hashCode(this.A03);
        this.A00 = iA0D;
        return iA0D;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.A02);
        parcel.writeTypedArray(this.A03, 0);
    }

    public C53577Ofl(String str, OC8[] oc8Arr, boolean z) {
        this.A02 = str;
        oc8Arr = z ? (OC8[]) oc8Arr.clone() : oc8Arr;
        this.A03 = oc8Arr;
        this.A01 = oc8Arr.length;
        Arrays.sort(oc8Arr, this);
    }

    public C53577Ofl(Parcel parcel) {
        this.A02 = parcel.readString();
        OC8[] oc8Arr = (OC8[]) parcel.createTypedArray(OC8.CREATOR);
        this.A03 = oc8Arr;
        this.A01 = oc8Arr.length;
    }
}
