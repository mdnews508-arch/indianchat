package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes11.dex */
public final class MtY extends AbstractC52699OBb {
    public static final Parcelable.Creator CREATOR = new OBH();
    public final int A00;
    public final Integer A01;
    public final String A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof MtY) {
                MtY mtY = (MtY) obj;
                if (this.A01 != mtY.A01 || this.A00 != mtY.A00 || !C000700h.areEqual(this.A02, mtY.A02) || !C000700h.areEqual(this.A03, mtY.A03)) {
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
        parcel.writeString(this.A03);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        Integer num = this.A01;
        return AbstractC466425r.A05(this.A03, ((((AbstractC466725u.A02(num, AnonymousClass214.A01(num)) * 31) + this.A00) * 31) + AbstractC32971bt.A0D(this.A02)) * 31);
    }

    public String toString() {
        Integer num = this.A01;
        int i = this.A00;
        String str = this.A02;
        String str2 = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC52699OBb.A00(num, "BusinessProfileParams(entryPointSource=", sbA08, i);
        sbA08.append(", userFlowUuid=");
        sbA08.append(str);
        return AbstractC32971bt.A0S(", websiteUrl=", str2, sbA08);
    }

    public MtY(Integer num, String str, String str2, int i) {
        AbstractC81813lk.A16(num, str2);
        this.A01 = num;
        this.A00 = i;
        this.A02 = str;
        this.A03 = str2;
    }
}
