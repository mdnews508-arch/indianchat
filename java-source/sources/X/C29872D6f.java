package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.D6f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29872D6f implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C29846D5f();
    public final long A00;
    public final long A01;
    public final long A02;
    public final C29875D6i A03;
    public final C29875D6i A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final String A0B;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        C29875D6i c29875D6i = this.A04;
        if (c29875D6i == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            c29875D6i.writeToParcel(parcel, i);
        }
        C29875D6i c29875D6i2 = this.A03;
        if (c29875D6i2 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            c29875D6i2.writeToParcel(parcel, i);
        }
        parcel.writeString(this.A05);
        parcel.writeString(this.A08);
        parcel.writeString(this.A06);
        parcel.writeString(this.A0A);
        parcel.writeString(this.A07);
        parcel.writeString(this.A0B);
        parcel.writeLong(this.A00);
        parcel.writeLong(this.A02);
        parcel.writeLong(this.A01);
        parcel.writeString(this.A09);
    }

    public final C29872D6f A00(C29872D6f c29872D6f) {
        C29875D6i c29875D6i = c29872D6f.A04;
        if (c29875D6i == null) {
            c29875D6i = this.A04;
        }
        C29875D6i c29875D6i2 = c29872D6f.A03;
        if (c29875D6i2 == null) {
            c29875D6i2 = this.A03;
        }
        String str = c29872D6f.A05;
        if (str == null) {
            str = this.A05;
        }
        String str2 = c29872D6f.A08;
        if (str2 == null) {
            str2 = this.A08;
        }
        String str3 = c29872D6f.A06;
        if (str3 == null) {
            str3 = this.A06;
        }
        String str4 = c29872D6f.A0A;
        if (str4 == null) {
            str4 = this.A0A;
        }
        String str5 = c29872D6f.A07;
        if (str5 == null) {
            str5 = this.A07;
        }
        String str6 = c29872D6f.A0B;
        if (str6 == null) {
            str6 = this.A0B;
        }
        long j = c29872D6f.A00;
        if (j == 0) {
            j = this.A00;
        }
        long j2 = c29872D6f.A02;
        if (j2 == 0) {
            j2 = this.A02;
        }
        long j3 = c29872D6f.A01;
        if (j3 == 0) {
            j3 = this.A01;
        }
        String str7 = c29872D6f.A09;
        if (str7 == null) {
            str7 = this.A09;
        }
        return new C29872D6f(c29875D6i, c29875D6i2, str, str2, str3, str4, str5, str6, str7, j, j2, j3);
    }

    public C29872D6f(C29875D6i c29875D6i, C29875D6i c29875D6i2, String str, String str2, String str3, String str4, String str5, String str6, String str7, long j, long j2, long j3) {
        this.A04 = c29875D6i;
        this.A03 = c29875D6i2;
        this.A05 = str;
        this.A08 = str2;
        this.A06 = str3;
        this.A0A = str4;
        this.A07 = str5;
        this.A0B = str6;
        this.A00 = j;
        this.A02 = j2;
        this.A01 = j3;
        this.A09 = str7;
    }

    public C29872D6f() {
        this(null, null, null, null, null, null, null, null, null, 0L, 0L, 0L);
    }
}
