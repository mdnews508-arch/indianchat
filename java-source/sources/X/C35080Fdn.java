package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.Fdn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35080Fdn implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iA02 = AbstractC466825v.A02(parcel);
        long j = parcel.readLong();
        int i = parcel.readInt();
        int i2 = parcel.readInt();
        int i3 = parcel.readInt();
        int i4 = parcel.readInt();
        int i5 = parcel.readInt();
        int i6 = parcel.readInt();
        int i7 = parcel.readInt();
        int i8 = parcel.readInt();
        long j2 = parcel.readLong();
        long j3 = parcel.readLong();
        long j4 = parcel.readLong();
        long j5 = parcel.readLong();
        long j6 = parcel.readLong();
        long j7 = parcel.readLong();
        long j8 = parcel.readLong();
        long j9 = parcel.readLong();
        C35302FhN c35302FhN = new C35302FhN();
        c35302FhN.A04 = iA02;
        c35302FhN.A0H = j;
        c35302FhN.A03 = i;
        c35302FhN.A08 = i2;
        c35302FhN.A05 = i3;
        c35302FhN.A02 = i4;
        c35302FhN.A00 = i5;
        c35302FhN.A01 = i6;
        c35302FhN.A07 = i7;
        c35302FhN.A06 = i8;
        c35302FhN.A0C = j2;
        c35302FhN.A0G = j3;
        c35302FhN.A0D = j4;
        c35302FhN.A0B = j5;
        c35302FhN.A09 = j6;
        c35302FhN.A0A = j7;
        c35302FhN.A0E = j8;
        c35302FhN.A0F = j9;
        return c35302FhN;
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C35302FhN[i];
    }
}
