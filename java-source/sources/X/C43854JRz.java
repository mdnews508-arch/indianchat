package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.JRz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C43854JRz extends AbstractC47136LLu {
    public static final Parcelable.Creator CREATOR = new L9M();
    public final int A00;
    public final Float A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C43854JRz) {
                C43854JRz c43854JRz = (C43854JRz) obj;
                if (this.A00 != c43854JRz.A00 || !AbstractC45302KLi.A00(this.A01, c43854JRz.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int i2 = this.A00;
        int iA00 = L46.A00(parcel);
        L46.A08(parcel, 2, i2);
        Float f = this.A01;
        if (f != null) {
            parcel.writeInt(262147);
            parcel.writeFloat(f.floatValue());
        }
        L46.A07(parcel, iA00);
    }

    public C43854JRz(int i, Float f) {
        boolean z = true;
        if (i != 1 && (f == null || f.floatValue() < 0.0f)) {
            z = false;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Invalid PatternItem: type=");
        sbA08.append(i);
        AnonymousClass012.A07(z, AnonymousClass000.A04(f, " length=", sbA08));
        this.A00 = i;
        this.A01 = f;
    }

    public int hashCode() {
        Object[] objArrA1a = AbstractC466425r.A1a();
        AbstractC466225p.A1J(this.A00, objArrA1a);
        return AbstractC81773lg.A0D(this.A01, objArrA1a, 1);
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("[PatternItem: type=");
        sbA08.append(this.A00);
        sbA08.append(" length=");
        return GV4.A0d(this.A01, sbA08);
    }
}
