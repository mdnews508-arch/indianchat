package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.GiM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C37718GiM extends AbstractC41267IGn {
    public static final Parcelable.Creator CREATOR = new IF9(3);
    public float A00;
    public int A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;

    public C37718GiM(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.A04 = AbstractC466225p.A1U(parcel.readByte());
        this.A03 = AbstractC466225p.A1U(parcel.readByte());
        this.A01 = parcel.readInt();
        this.A00 = parcel.readFloat();
        this.A02 = parcel.readByte() != 0;
    }

    @Override // X.AbstractC41267IGn, android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeByte(this.A04 ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A03 ? (byte) 1 : (byte) 0);
        parcel.writeInt(this.A01);
        parcel.writeFloat(this.A00);
        parcel.writeByte(this.A02 ? (byte) 1 : (byte) 0);
    }
}
