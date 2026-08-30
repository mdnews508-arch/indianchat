package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes10.dex */
public final class LBU implements Parcelable {
    public static final LBU A02 = new LBU(J27.A0H(-90.0d, -180.0d), J27.A0H(90.0d, 180.0d));
    public static final Parcelable.Creator CREATOR = new C46904LAo(18);
    public final LBO A00;
    public final LBO A01;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LBU)) {
            return false;
        }
        LBU lbu = (LBU) obj;
        return this.A00.equals(lbu.A00) && this.A01.equals(lbu.A01);
    }

    public LBO A00() {
        double d;
        LBO lbo = this.A01;
        double d2 = lbo.A00;
        LBO lbo2 = this.A00;
        double d3 = (d2 + lbo2.A00) / 2.0d;
        double d4 = lbo.A01;
        double d5 = lbo2.A01;
        double d6 = d4 + d5;
        if (d4 <= d5) {
            d = d6 / 2.0d;
        } else {
            double d7 = (d6 + 360.0d) / 2.0d;
            d = d7 - (d7 <= 180.0d ? 0.0d : 360.0d);
        }
        return J27.A0H(d3, d);
    }

    public LBU A01(LBO lbo) {
        if (A02(lbo)) {
            return this;
        }
        LBO lbo2 = this.A00;
        double d = lbo2.A00;
        LBO lbo3 = this.A01;
        double d2 = lbo3.A00;
        double d3 = lbo2.A01;
        double d4 = lbo3.A01;
        double d5 = lbo.A00;
        if (d5 > d) {
            d = d5;
        } else if (d5 < d2) {
            d2 = d5;
        }
        double d6 = d3 - d4;
        double d7 = d6 + ((double) (d6 < 0.0d ? 360 : 0));
        double d8 = lbo.A01;
        double d9 = d8 - d4;
        double d10 = d9 + ((double) (d9 < 0.0d ? 360 : 0));
        double d11 = d3 - d8;
        double d12 = d11 + ((double) (d11 < 0.0d ? 360 : 0));
        if (Double.compare(d10, d7) > 0 || Double.compare(d12, d7) > 0) {
            if (d10 <= d12) {
                d3 = d8;
            } else {
                d4 = d8;
            }
        }
        if (d2 == d && d4 == d3) {
            double d13 = d3 + 2.0E-4d;
            if (d13 < 180.0d) {
                d3 = d13;
            }
            double d14 = d4 - 2.0E-4d;
            if (d14 > -180.0d) {
                d4 = d14;
            }
        }
        return new LBU(J27.A0H(d2, d4), J27.A0H(d, d3));
    }

    public boolean A02(LBO lbo) {
        double d = lbo.A00;
        LBO lbo2 = this.A00;
        if (d > lbo2.A00) {
            return false;
        }
        LBO lbo3 = this.A01;
        if (d < lbo3.A00) {
            return false;
        }
        double d2 = lbo3.A01;
        double d3 = lbo2.A01;
        double d4 = lbo.A01;
        if (d2 < d3) {
            if (d4 < d2) {
                return false;
            }
        } else if (d4 >= d2) {
            return true;
        }
        return d4 <= d3;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC32971bt.A0C(this.A00, 527));
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.A00, i);
        parcel.writeParcelable(this.A01, i);
    }

    public LBU(Parcel parcel) {
        this.A00 = (LBO) AbstractC81793li.A0P(parcel, LBO.class);
        this.A01 = (LBO) AbstractC81793li.A0P(parcel, LBO.class);
    }

    public String toString() {
        StringBuilder sbA0m = J2C.A0m(this);
        sbA0m.append("{northeast=");
        sbA0m.append(this.A00);
        sbA0m.append(", southwest=");
        return J2B.A0h(this.A01, sbA0m);
    }

    public LBU(LBO lbo, LBO lbo2) {
        double d = lbo.A00;
        double d2 = lbo2.A00;
        if (d <= d2) {
            this.A01 = lbo;
            this.A00 = lbo2;
            return;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Southern latitude (");
        sbA08.append(d);
        sbA08.append(") exceeds Northern latitude (");
        sbA08.append(d2);
        throw AbstractC81813lk.A0Y(").", sbA08);
    }
}
