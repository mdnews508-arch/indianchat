package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes10.dex */
public final class JSY extends AbstractC47136LLu {
    public static final Parcelable.Creator CREATOR = new L90();
    public final int A00;
    public final String A01;
    public final int A02;
    public final int A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final boolean A07;
    public final boolean A08;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof JSY) {
                JSY jsy = (JSY) obj;
                if (!AbstractC45302KLi.A00(this.A04, jsy.A04) || this.A03 != jsy.A03 || this.A00 != jsy.A00 || !AbstractC45302KLi.A00(this.A01, jsy.A01) || !AbstractC45302KLi.A00(this.A05, jsy.A05) || !AbstractC45302KLi.A00(this.A06, jsy.A06) || this.A07 != jsy.A07 || this.A08 != jsy.A08 || this.A02 != jsy.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public JSY(K5d k5d, int i) {
        this.A04 = "com.whatsapp";
        this.A03 = i;
        this.A00 = -1;
        this.A01 = "VISION";
        this.A05 = null;
        this.A06 = null;
        this.A07 = true;
        this.A08 = false;
        this.A02 = k5d.value;
    }

    public final int hashCode() {
        Object[] objArr = new Object[9];
        objArr[0] = this.A04;
        AbstractC466225p.A1K(this.A03, objArr);
        AbstractC466225p.A1L(this.A00, objArr);
        objArr[3] = this.A01;
        objArr[4] = this.A05;
        objArr[5] = this.A06;
        J29.A1S(objArr, this.A07);
        J29.A1T(objArr, this.A08);
        return AbstractC81773lg.A0D(Integer.valueOf(this.A02), objArr, 8);
    }

    public final String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PlayLoggerContext[");
        sbA08.append("package=");
        sbA08.append(this.A04);
        sbA08.append(',');
        sbA08.append("packageVersionCode=");
        sbA08.append(this.A03);
        sbA08.append(',');
        sbA08.append("logSource=");
        sbA08.append(this.A00);
        sbA08.append(',');
        sbA08.append("logSourceName=");
        sbA08.append(this.A01);
        sbA08.append(',');
        sbA08.append("uploadAccount=");
        sbA08.append(this.A05);
        sbA08.append(',');
        sbA08.append("loggingId=");
        sbA08.append(this.A06);
        sbA08.append(',');
        sbA08.append("logAndroidId=");
        sbA08.append(this.A07);
        sbA08.append(',');
        sbA08.append("isAnonymous=");
        sbA08.append(this.A08);
        sbA08.append(',');
        sbA08.append("qosTier=");
        sbA08.append(this.A02);
        return J29.A0d(sbA08);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA00 = L46.A00(parcel);
        boolean zA0U = AbstractC47136LLu.A0U(parcel, this.A04);
        L46.A08(parcel, 3, this.A03);
        L46.A08(parcel, 4, this.A00);
        L46.A0C(parcel, this.A05, 5, zA0U);
        L46.A0C(parcel, this.A06, 6, zA0U);
        L46.A0A(parcel, 7, this.A07);
        L46.A0C(parcel, this.A01, 8, zA0U);
        L46.A0A(parcel, 9, this.A08);
        L46.A08(parcel, 10, this.A02);
        L46.A07(parcel, iA00);
    }

    public JSY(String str, String str2, String str3, String str4, int i, int i2, int i3, boolean z, boolean z2) {
        this.A04 = str;
        this.A03 = i;
        this.A00 = i2;
        this.A05 = str2;
        this.A06 = str3;
        this.A07 = z;
        this.A01 = str4;
        this.A08 = z2;
        this.A02 = i3;
    }
}
