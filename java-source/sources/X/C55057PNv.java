package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.PNv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes12.dex */
public final class C55057PNv implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C55055PNs(3);
    public final PNS A00;

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        PNS pns = this.A00;
        parcel.writeString(pns.A07);
        parcel.writeString(pns.A06);
        parcel.writeString(pns.A09);
        parcel.writeString(pns.A08);
        parcel.writeString(pns.A04);
        parcel.writeString(pns.A00);
        parcel.writeString(pns.A01);
        parcel.writeString(pns.A02);
        parcel.writeString(pns.A05);
        parcel.writeString(pns.A03);
        parcel.writeString(pns.A0G);
        parcel.writeString(pns.A0A);
        parcel.writeString(pns.A0D);
        parcel.writeString(pns.A0B);
        parcel.writeString(pns.A0C);
        parcel.writeString(pns.A0F);
        parcel.writeString(pns.A0E);
    }

    public C55057PNv(PNS pns) {
        this.A00 = pns;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }
}
