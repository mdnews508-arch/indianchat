package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.math.BigDecimal;

/* JADX INFO: loaded from: classes9.dex */
public class IGE implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C41256IFy();
    public int A00;
    public C20390vK A01;
    public BigDecimal A02;
    public final int A03;
    public final IGS A04;
    public final IGJ A05;
    public final String A06;
    public final String A07;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || !AbstractC466825v.A1Z(this, obj)) {
                return false;
            }
            IGE ige = (IGE) obj;
            if (this.A00 != ige.A00 || this.A03 != ige.A03 || !C000700h.areEqual(this.A07, ige.A07) || !C000700h.areEqual(this.A06, ige.A06) || !AbstractC018508q.A00(this.A02, ige.A02) || !AbstractC018508q.A00(this.A01, ige.A01) || !AbstractC018508q.A00(this.A05, ige.A05) || !AbstractC018508q.A00(this.A04, ige.A04)) {
                return false;
            }
        }
        return true;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeString(this.A07);
        parcel.writeString(this.A06);
        parcel.writeSerializable(this.A02);
        C20390vK c20390vK = this.A01;
        parcel.writeString(c20390vK != null ? c20390vK.A00 : null);
        IGJ igj = this.A05;
        if (igj == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            igj.writeToParcel(parcel, i);
        }
        parcel.writeInt(this.A00);
        parcel.writeInt(this.A03);
        parcel.writeParcelable(this.A04, i);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public int hashCode() {
        Object[] objArr = new Object[8];
        objArr[0] = this.A07;
        objArr[1] = this.A06;
        objArr[2] = this.A02;
        objArr[3] = this.A01;
        objArr[4] = this.A05;
        AbstractC81793li.A14(this.A00, objArr);
        AbstractC466725u.A0y(this.A03, objArr);
        return AbstractC81773lg.A0D(this.A04, objArr, 7);
    }

    public IGE(IGS igs, C20390vK c20390vK, IGJ igj, String str, String str2, BigDecimal bigDecimal, int i, int i2) {
        C000700h.A0B(str, str2);
        this.A07 = str;
        this.A06 = str2;
        this.A02 = bigDecimal;
        this.A01 = c20390vK;
        this.A05 = igj;
        this.A00 = i;
        this.A03 = i2;
        this.A04 = igs;
    }
}
