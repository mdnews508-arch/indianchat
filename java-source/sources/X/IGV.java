package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes9.dex */
public final class IGV implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C41252IFu();
    public final int A00;
    public final long A01;
    public final String A02;
    public final String A03;
    public final String A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof IGV) {
                IGV igv = (IGV) obj;
                if (!C000700h.areEqual(this.A03, igv.A03) || !C000700h.areEqual(this.A04, igv.A04) || this.A00 != igv.A00 || !C000700h.areEqual(this.A02, igv.A02) || this.A01 != igv.A01) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeString(this.A03);
        parcel.writeString(this.A04);
        parcel.writeInt(this.A00);
        parcel.writeString(this.A02);
        parcel.writeLong(this.A01);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A01, AbstractC466625t.A05(this.A02, (((AbstractC466425r.A04(this.A03) + AbstractC32971bt.A0D(this.A04)) * 31) + this.A00) * 31));
    }

    public String toString() {
        String str = this.A03;
        String str2 = this.A04;
        int i = this.A00;
        String str3 = this.A02;
        long j = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("TempFMessageMediaInfo(text=");
        sbA08.append(str);
        GV4.A1E(sbA08, ", translatedText=", str2);
        sbA08.append(i);
        sbA08.append(", mediaUri=");
        sbA08.append(str3);
        return AbstractC466425r.A10(", timestamp=", sbA08, j);
    }

    public IGV(long j, String str, int i, String str2, String str3) {
        AbstractC81813lk.A16(str, str3);
        this.A03 = str;
        this.A04 = str2;
        this.A00 = i;
        this.A02 = str3;
        this.A01 = j;
    }
}
