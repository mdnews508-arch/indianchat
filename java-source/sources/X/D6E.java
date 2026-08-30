package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes7.dex */
public final class D6E implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C29853D5m();
    public final int A00;
    public final Integer A01;

    public D6E(int i, Integer num) {
        C000700h.A0A(num, 0);
        this.A01 = num;
        this.A00 = i;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof D6E) {
                D6E d6e = (D6E) obj;
                if (this.A01 != d6e.A01 || this.A00 != d6e.A00) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeString(AbstractC29228Cr4.A01(this.A01));
        parcel.writeInt(this.A00);
    }

    public int hashCode() {
        Integer num = this.A01;
        return (AbstractC466725u.A02(num, AbstractC29228Cr4.A01(num)) * 31) + this.A00;
    }

    public String toString() {
        Integer num = this.A01;
        int i = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MetaAiSearchEntry(metaAISessionSource=");
        sbA08.append(AbstractC29228Cr4.A01(num));
        return AbstractC32971bt.A0T(", referrerAction=", sbA08, i);
    }
}
