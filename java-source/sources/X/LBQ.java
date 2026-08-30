package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes10.dex */
public final class LBQ implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C46904LAo(16);
    public final float A00;
    public final float A01;
    public final float A02;
    public final LBO A03;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LBQ)) {
            return false;
        }
        LBQ lbq = (LBQ) obj;
        if (this.A00 == lbq.A00) {
            LBO lbo = this.A03;
            LBO lbo2 = lbq.A03;
            if (lbo == null) {
                if (lbo2 == null) {
                    return true;
                }
            } else if (lbo.equals(lbo2) && this.A01 == lbq.A01 && this.A02 == lbq.A02) {
                return true;
            }
        }
        return false;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public int hashCode() {
        LBO lbo = this.A03;
        return (int) (((((((lbo != null ? (17.0f * 31.0f) + lbo.hashCode() : 17.0f) * 31.0f) + this.A02) * 31.0f) + this.A01) * 31.0f) + this.A00);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.A03, i);
        parcel.writeFloat(this.A02);
        parcel.writeFloat(this.A01);
        parcel.writeFloat(this.A00);
    }

    public LBQ(LBO lbo, float f, float f2, float f3) {
        this.A03 = lbo;
        this.A02 = f;
        this.A01 = f2;
        this.A00 = f3;
    }

    public String toString() {
        StringBuilder sbA0m = J2C.A0m(this);
        sbA0m.append("{target=");
        sbA0m.append(this.A03);
        sbA0m.append(", zoom=");
        sbA0m.append(this.A02);
        sbA0m.append(", tilt=");
        sbA0m.append(this.A01);
        sbA0m.append(", bearing=");
        sbA0m.append(this.A00);
        return AnonymousClass000.A06("}", sbA0m);
    }

    public LBQ(Parcel parcel) {
        this.A03 = (LBO) AbstractC81793li.A0P(parcel, LBO.class);
        this.A02 = parcel.readFloat();
        this.A01 = parcel.readFloat();
        this.A00 = parcel.readFloat();
    }
}
