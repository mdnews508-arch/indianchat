package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.3Jm, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C71003Jm implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C3JU();
    public final int A00;
    public final Integer A01;
    public final Integer A02;
    public final String A03;
    public final String A04;
    public final boolean A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C71003Jm) {
                C71003Jm c71003Jm = (C71003Jm) obj;
                if (this.A00 != c71003Jm.A00 || !C000700h.areEqual(this.A03, c71003Jm.A03) || this.A02 != c71003Jm.A02 || !C000700h.areEqual(this.A04, c71003Jm.A04) || this.A05 != c71003Jm.A05 || this.A01 != c71003Jm.A01) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeInt(this.A00);
        parcel.writeString(this.A03);
        parcel.writeString(A01(this.A02));
        parcel.writeString(this.A04);
        parcel.writeInt(this.A05 ? 1 : 0);
        parcel.writeString(A00(this.A01));
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C71003Jm(String str, String str2, int i, int i2, int i3, boolean z) {
        Integer num = C02S.A00;
        Integer num2 = num;
        if (i2 != 0) {
            num = C02S.A01;
            if (i2 != 1) {
                num = C02S.A0C;
                if (i2 != 2) {
                    throw AbstractC32971bt.A0O("invalid integrator status");
                }
            }
        }
        if (i3 != 0) {
            num2 = C02S.A01;
            if (i3 != 1) {
                num2 = C02S.A0C;
                if (i3 != 2) {
                    throw AbstractC32971bt.A0O("invalid integrator identifier type");
                }
            }
        }
        this(num, num2, str, str2, i, z);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        int iA05 = AbstractC466625t.A05(this.A03, this.A00 * 31);
        Integer num = this.A02;
        int iA01 = AbstractC32971bt.A01(AbstractC466625t.A05(this.A04, (iA05 + AbstractC466725u.A02(num, A01(num))) * 31), this.A05);
        Integer num2 = this.A01;
        return iA01 + AbstractC466725u.A02(num2, A00(num2));
    }

    public String toString() {
        int i = this.A00;
        String str = this.A03;
        Integer num = this.A02;
        String str2 = this.A04;
        boolean z = this.A05;
        Integer num2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("IntegratorInfo(id=");
        sbA08.append(i);
        sbA08.append(", displayName=");
        sbA08.append(str);
        sbA08.append(", status=");
        sbA08.append(A01(num));
        sbA08.append(", iconDirectPath=");
        sbA08.append(str2);
        sbA08.append(", optedIn=");
        sbA08.append(z);
        sbA08.append(", identifierType=");
        return AbstractC466925w.A0j(A00(num2), sbA08);
    }

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "USERNAME";
            case 1:
                return "PHONE";
            default:
                return "EMAIL";
        }
    }

    public static String A01(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "ONBOARDING";
            case 1:
                return "ACTIVE";
            default:
                return "REMOVED";
        }
    }

    public C71003Jm(Integer num, Integer num2, String str, String str2, int i, boolean z) {
        AbstractC466225p.A1Q(str, 1, str2);
        this.A00 = i;
        this.A03 = str;
        this.A02 = num;
        this.A04 = str2;
        this.A05 = z;
        this.A01 = num2;
    }
}
