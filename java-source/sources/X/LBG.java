package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public final class LBG implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C46904LAo(24);
    public int A00;
    public final float A01;
    public final float A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final int A06;
    public final int A07;
    public final int A08;
    public final int A09;
    public final int A0A;
    public final int A0B;
    public final int A0C;
    public final int A0D;
    public final int A0E;
    public final int A0F;
    public final int A0G;
    public final int A0H;
    public final int A0I;
    public final long A0J;
    public final LoX A0K;
    public final LBA A0L;
    public final LBD A0M;
    public final Class A0N;
    public final String A0O;
    public final String A0P;
    public final String A0Q;
    public final String A0R;
    public final String A0S;
    public final String A0T;
    public final List A0U;
    public final byte[] A0V;

    public boolean equals(Object obj) {
        int i;
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            LBG lbg = (LBG) obj;
            int i2 = this.A00;
            if ((i2 == 0 || (i = lbg.A00) == 0 || i2 == i) && this.A0G == lbg.A0G && this.A0D == lbg.A0D && this.A04 == lbg.A04 && this.A0C == lbg.A0C && this.A0A == lbg.A0A && this.A0J == lbg.A0J && this.A0I == lbg.A0I && this.A09 == lbg.A09 && this.A0E == lbg.A0E && this.A0H == lbg.A0H && this.A06 == lbg.A06 && this.A0F == lbg.A0F && this.A0B == lbg.A0B && this.A07 == lbg.A07 && this.A08 == lbg.A08 && this.A03 == lbg.A03 && Float.compare(this.A01, lbg.A01) == 0 && Float.compare(this.A02, lbg.A02) == 0 && AbstractC52039Nqz.A00(this.A0N, lbg.A0N) && AbstractC52039Nqz.A00(this.A0Q, lbg.A0Q) && AbstractC52039Nqz.A00(this.A0R, lbg.A0R) && AbstractC52039Nqz.A00(this.A0O, lbg.A0O) && AbstractC52039Nqz.A00(this.A0P, lbg.A0P) && AbstractC52039Nqz.A00(this.A0T, lbg.A0T) && AbstractC52039Nqz.A00(this.A0S, lbg.A0S) && Arrays.equals(this.A0V, lbg.A0V) && AbstractC52039Nqz.A00(this.A0L, lbg.A0L) && AbstractC52039Nqz.A00(this.A0M, lbg.A0M) && AbstractC52039Nqz.A00(this.A0K, lbg.A0K)) {
                List list = this.A0U;
                int size = list.size();
                List list2 = lbg.A0U;
                if (size == list2.size()) {
                    for (int i3 = 0; i3 < list.size(); i3++) {
                        if (Arrays.equals((byte[]) list.get(i3), (byte[]) list2.get(i3))) {
                        }
                    }
                    return true;
                }
            }
            return false;
        }
        return false;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public int hashCode() {
        int i = this.A00;
        if (i != 0) {
            return i;
        }
        int iA00 = ((((((((((((((AbstractC32971bt.A00((AbstractC32971bt.A00((((((((((((((((((((((((((((((527 + AbstractC32971bt.A0D(this.A0Q)) * 31) + AbstractC148906gC.A07(this.A0R)) * 31) + AbstractC32971bt.A0D(this.A0S)) * 31) + this.A0G) * 31) + this.A0D) * 31) + this.A04) * 31) + this.A0C) * 31) + AbstractC32971bt.A0D(this.A0O)) * 31) + AbstractC32971bt.A0B(this.A0L)) * 31) + AbstractC32971bt.A0D(this.A0P)) * 31) + AbstractC32971bt.A0D(this.A0T)) * 31) + this.A0A) * 31) + ((int) this.A0J)) * 31) + this.A0I) * 31) + this.A09) * 31, this.A01) + this.A0E) * 31, this.A02) + this.A0H) * 31) + this.A06) * 31) + this.A0F) * 31) + this.A0B) * 31) + this.A07) * 31) + this.A08) * 31) + this.A03) * 31) + AbstractC466525s.A04(this.A0N);
        this.A00 = iA00;
        return iA00;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.A0Q);
        parcel.writeString(this.A0R);
        parcel.writeString(this.A0S);
        parcel.writeInt(this.A0G);
        parcel.writeInt(this.A0D);
        parcel.writeInt(this.A04);
        parcel.writeInt(this.A0C);
        parcel.writeString(this.A0O);
        parcel.writeParcelable(this.A0L, 0);
        parcel.writeString(this.A0P);
        parcel.writeString(this.A0T);
        parcel.writeInt(this.A0A);
        List list = this.A0U;
        int size = list.size();
        parcel.writeInt(size);
        for (int i2 = 0; i2 < size; i2++) {
            parcel.writeByteArray((byte[]) list.get(i2));
        }
        parcel.writeParcelable(this.A0K, 0);
        parcel.writeLong(this.A0J);
        parcel.writeInt(this.A0I);
        parcel.writeInt(this.A09);
        parcel.writeFloat(this.A01);
        parcel.writeInt(this.A0E);
        parcel.writeFloat(this.A02);
        byte[] bArr = this.A0V;
        parcel.writeInt(bArr != null ? 1 : 0);
        if (bArr != null) {
            parcel.writeByteArray(bArr);
        }
        parcel.writeInt(this.A0H);
        parcel.writeParcelable(this.A0M, i);
        parcel.writeInt(this.A06);
        parcel.writeInt(this.A0F);
        parcel.writeInt(this.A0B);
        parcel.writeInt(this.A07);
        parcel.writeInt(this.A08);
        parcel.writeInt(this.A03);
    }

    public LBG(Parcel parcel) {
        this.A0Q = parcel.readString();
        this.A0R = parcel.readString();
        this.A0S = parcel.readString();
        this.A0G = parcel.readInt();
        this.A0D = parcel.readInt();
        int i = parcel.readInt();
        this.A04 = i;
        int i2 = parcel.readInt();
        this.A0C = i2;
        this.A05 = i2 != -1 ? i2 : i;
        this.A0O = parcel.readString();
        this.A0L = (LBA) AbstractC81793li.A0P(parcel, LBA.class);
        this.A0P = parcel.readString();
        this.A0T = parcel.readString();
        this.A0A = parcel.readInt();
        int i3 = parcel.readInt();
        this.A0U = AbstractC81763lf.A0y(i3);
        for (int i4 = 0; i4 < i3; i4++) {
            List list = this.A0U;
            byte[] bArrCreateByteArray = parcel.createByteArray();
            AbstractC50674NIv.A00(bArrCreateByteArray);
            list.add(bArrCreateByteArray);
        }
        LoX loX = (LoX) AbstractC81793li.A0P(parcel, LoX.class);
        this.A0K = loX;
        this.A0J = parcel.readLong();
        this.A0I = parcel.readInt();
        this.A09 = parcel.readInt();
        this.A01 = parcel.readFloat();
        this.A0E = parcel.readInt();
        this.A02 = parcel.readFloat();
        this.A0V = AbstractC466225p.A1U(parcel.readInt()) ? parcel.createByteArray() : null;
        this.A0H = parcel.readInt();
        this.A0M = (LBD) AbstractC81793li.A0P(parcel, LBD.class);
        this.A06 = parcel.readInt();
        this.A0F = parcel.readInt();
        this.A0B = parcel.readInt();
        this.A07 = parcel.readInt();
        this.A08 = parcel.readInt();
        this.A03 = parcel.readInt();
        this.A0N = loX != null ? C45295KLa.class : null;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Format(");
        sbA08.append(this.A0Q);
        sbA08.append(", ");
        sbA08.append(this.A0R);
        sbA08.append(", ");
        sbA08.append(this.A0P);
        sbA08.append(", ");
        sbA08.append(this.A0T);
        sbA08.append(", ");
        sbA08.append(this.A0O);
        sbA08.append(", ");
        sbA08.append(this.A05);
        sbA08.append(", ");
        sbA08.append(this.A0S);
        sbA08.append(", [");
        sbA08.append(this.A0I);
        sbA08.append(", ");
        sbA08.append(this.A09);
        sbA08.append(", ");
        sbA08.append(this.A01);
        sbA08.append("], [");
        sbA08.append(this.A06);
        sbA08.append(", ");
        sbA08.append(this.A0F);
        return AnonymousClass000.A06("])", sbA08);
    }
}
