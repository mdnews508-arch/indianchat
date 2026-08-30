package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.84o, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1837384o implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C84R();
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1837384o) {
                C1837384o c1837384o = (C1837384o) obj;
                if (this.A02 != c1837384o.A02 || this.A01 != c1837384o.A01 || this.A03 != c1837384o.A03 || this.A00 != c1837384o.A00) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeInt(this.A02);
        parcel.writeInt(this.A01);
        parcel.writeInt(this.A03);
        parcel.writeInt(this.A00);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return (((((this.A02 * 31) + this.A01) * 31) + this.A03) * 31) + this.A00;
    }

    public String toString() {
        int i = this.A02;
        int i2 = this.A01;
        int i3 = this.A03;
        int i4 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("StatusReactionAnimationTargetProfileView(top=");
        sbA08.append(i);
        sbA08.append(", left=");
        sbA08.append(i2);
        sbA08.append(", width=");
        sbA08.append(i3);
        return AbstractC32971bt.A0T(", height=", sbA08, i4);
    }

    public C1837384o(int i, int i2, int i3, int i4) {
        this.A02 = i;
        this.A01 = i2;
        this.A03 = i3;
        this.A00 = i4;
    }
}
