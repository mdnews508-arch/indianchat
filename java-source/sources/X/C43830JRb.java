package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.JRb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C43830JRb extends AbstractC47136LLu {
    public static final Parcelable.Creator CREATOR = new L85();
    public final int A00;
    public final short A01;
    public final short A02;

    public boolean equals(Object obj) {
        if (obj instanceof C43830JRb) {
            C43830JRb c43830JRb = (C43830JRb) obj;
            if (this.A00 == c43830JRb.A00 && this.A01 == c43830JRb.A01 && this.A02 == c43830JRb.A02) {
                return true;
            }
        }
        return false;
    }

    public C43830JRb(int i, short s, short s2) {
        this.A00 = i;
        this.A01 = s;
        this.A02 = s2;
    }

    public int hashCode() {
        Object[] objArrA1Y = AbstractC81763lf.A1Y();
        AbstractC466225p.A1J(this.A00, objArrA1Y);
        objArrA1Y[1] = Short.valueOf(this.A01);
        return AbstractC81773lg.A0D(Short.valueOf(this.A02), objArrA1Y, 2);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int iA00 = L46.A00(parcel);
        L46.A08(parcel, 1, this.A00);
        short s = this.A01;
        parcel.writeInt(262146);
        parcel.writeInt(s);
        short s2 = this.A02;
        parcel.writeInt(262147);
        parcel.writeInt(s2);
        L46.A07(parcel, iA00);
    }
}
