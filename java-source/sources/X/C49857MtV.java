package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.MtV, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49857MtV extends AbstractC52699OBb {
    public static final Parcelable.Creator CREATOR = new OBF();
    public final int A00;
    public final Integer A01;
    public final String A02;

    public C49857MtV(Integer num, String str, int i) {
        C000700h.A0A(num, 0);
        this.A01 = num;
        this.A00 = i;
        this.A02 = str;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C49857MtV) {
                C49857MtV c49857MtV = (C49857MtV) obj;
                if (this.A01 != c49857MtV.A01 || this.A00 != c49857MtV.A00 || !C000700h.areEqual(this.A02, c49857MtV.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeString(AnonymousClass214.A01(this.A01));
        parcel.writeInt(this.A00);
        parcel.writeString(this.A02);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        Integer num = this.A01;
        return (((AbstractC466725u.A02(num, AnonymousClass214.A01(num)) * 31) + this.A00) * 31) + AbstractC32971bt.A0D(this.A02);
    }

    public String toString() {
        Integer num = this.A01;
        int i = this.A00;
        String str = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC52699OBb.A00(num, "AdVideoPromotionParams(entryPointSource=", sbA08, i);
        return AbstractC32971bt.A0S(", userFlowUuid=", str, sbA08);
    }
}
