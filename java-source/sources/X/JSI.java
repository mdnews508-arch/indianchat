package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes10.dex */
public final class JSI extends AbstractC47136LLu {
    public static final Parcelable.Creator CREATOR = new LAK();
    public final byte A00;
    public final byte A01;
    public final byte A02;
    public final byte A03;
    public final int A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final String A0B;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            JSI jsi = (JSI) obj;
            if (this.A04 != jsi.A04 || this.A00 != jsi.A00 || this.A01 != jsi.A01 || this.A02 != jsi.A02 || this.A03 != jsi.A03 || !this.A05.equals(jsi.A05)) {
                return false;
            }
            String str = this.A06;
            String str2 = jsi.A06;
            if (str != null) {
                if (!str.equals(str2)) {
                    return false;
                }
            } else if (str2 != null) {
                return false;
            }
            if (!this.A07.equals(jsi.A07) || !this.A08.equals(jsi.A08) || !this.A09.equals(jsi.A09)) {
                return false;
            }
            String str3 = this.A0A;
            String str4 = jsi.A0A;
            if (str3 != null) {
                if (!str3.equals(str4)) {
                    return false;
                }
            } else if (str4 != null) {
                return false;
            }
            String str5 = this.A0B;
            String str6 = jsi.A0B;
            if (str5 != null) {
                return str5.equals(str6);
            }
            if (str6 != null) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        int iA05 = (((((((((AbstractC466625t.A05(this.A09, AbstractC466625t.A05(this.A08, AbstractC466625t.A05(this.A07, (((((this.A04 + 31) * 31) + this.A05.hashCode()) * 31) + AbstractC148906gC.A07(this.A06)) * 31))) + AbstractC148906gC.A07(this.A0A)) * 31) + this.A00) * 31) + this.A01) * 31) + this.A02) * 31) + this.A03) * 31;
        String str = this.A0B;
        return iA05 + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        int i = this.A04;
        String str = this.A05;
        String str2 = this.A06;
        byte b = this.A00;
        byte b2 = this.A01;
        byte b3 = this.A02;
        byte b4 = this.A03;
        String str3 = this.A0B;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AncsNotificationParcelable{, id=");
        sbA08.append(i);
        sbA08.append(", appId='");
        sbA08.append(str);
        sbA08.append("', dateTime='");
        sbA08.append(str2);
        sbA08.append("', eventId=");
        sbA08.append((int) b);
        sbA08.append(", eventFlags=");
        sbA08.append((int) b2);
        sbA08.append(", categoryId=");
        sbA08.append((int) b3);
        sbA08.append(", categoryCount=");
        sbA08.append((int) b4);
        sbA08.append(", packageName='");
        sbA08.append(str3);
        return AnonymousClass000.A06("'}", sbA08);
    }

    public JSI(String str, String str2, String str3, String str4, String str5, String str6, String str7, byte b, byte b2, byte b3, byte b4, int i) {
        this.A04 = i;
        this.A05 = str;
        this.A06 = str2;
        this.A07 = str3;
        this.A08 = str4;
        this.A09 = str5;
        this.A0A = str6;
        this.A00 = b;
        this.A01 = b2;
        this.A02 = b3;
        this.A03 = b4;
        this.A0B = str7;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA00 = L46.A00(parcel);
        L46.A08(parcel, 2, this.A04);
        String str = this.A05;
        L46.A0C(parcel, str, 3, false);
        L46.A0C(parcel, this.A06, 4, false);
        L46.A0C(parcel, this.A07, 5, false);
        L46.A0C(parcel, this.A08, 6, false);
        L46.A0C(parcel, this.A09, 7, false);
        String str2 = this.A0A;
        if (str2 == null) {
            str2 = str;
        }
        L46.A0C(parcel, str2, 8, false);
        byte b = this.A00;
        J28.A13(9, parcel);
        parcel.writeInt(b);
        byte b2 = this.A01;
        J28.A13(10, parcel);
        parcel.writeInt(b2);
        byte b3 = this.A02;
        J28.A13(11, parcel);
        parcel.writeInt(b3);
        byte b4 = this.A03;
        J28.A13(12, parcel);
        parcel.writeInt(b4);
        L46.A0C(parcel, this.A0B, 13, false);
        L46.A07(parcel, iA00);
    }
}
