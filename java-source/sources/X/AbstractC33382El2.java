package X;

import android.os.Parcel;
import java.math.BigDecimal;

/* JADX INFO: renamed from: X.El2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AbstractC33382El2 extends AbstractC33389El9 {
    public long A00;
    public long A01;
    public String A02;
    public String A03;
    public String A04;
    public String A05;
    public BigDecimal A06;

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C33388El8 c33388El8 = (C33388El8) this;
        C000700h.A0A(parcel, 0);
        parcel.writeString(BA1.A0h(((AbstractC33382El2) c33388El8).A06));
        parcel.writeLong(((AbstractC33382El2) c33388El8).A00);
        parcel.writeLong(((AbstractC33382El2) c33388El8).A01);
        parcel.writeString(((AbstractC33382El2) c33388El8).A02);
        parcel.writeString(((AbstractC33382El2) c33388El8).A03);
        parcel.writeString(((AbstractC33382El2) c33388El8).A04);
        parcel.writeString(((AbstractC33382El2) c33388El8).A05);
        parcel.writeString(c33388El8.A05);
        parcel.writeParcelable(c33388El8.A02, i);
        parcel.writeInt(1096044368);
        parcel.writeInt(c33388El8.A06 ? 1 : 0);
        parcel.writeInt(c33388El8.A01);
        parcel.writeInt(c33388El8.A00);
        parcel.writeString(c33388El8.A03);
        parcel.writeString(c33388El8.A04);
    }
}
