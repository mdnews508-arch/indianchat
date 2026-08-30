package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.MSu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C48734MSu extends AbstractC41267IGn {
    public static final Parcelable.Creator CREATOR = new OAl(2);
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;

    public C48734MSu(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.A04 = 0;
        this.A04 = parcel.readInt();
        this.A01 = parcel.readInt();
        this.A02 = parcel.readInt();
        this.A03 = parcel.readInt();
        this.A00 = parcel.readInt();
    }

    @Override // X.AbstractC41267IGn, android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeInt(this.A04);
        parcel.writeInt(this.A01);
        parcel.writeInt(this.A02);
        parcel.writeInt(this.A03);
        parcel.writeInt(this.A00);
    }
}
