package X;

import android.graphics.Point;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.MmL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C49507MmL extends AbstractC47136LLu {
    public static final Parcelable.Creator CREATOR = new C52696OAy();
    public int A00;
    public int A01;
    public C49502MmG A02;
    public C49503MmH A03;
    public C49506MmK A04;
    public C49500MmD A05;
    public C49494Mm7 A06;
    public C49495Mm8 A07;
    public C49496Mm9 A08;
    public C49497MmA A09;
    public C49499MmC A0A;
    public String A0B;
    public String A0C;
    public boolean A0D;
    public byte[] A0E;
    public Point[] A0F;

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int iA01 = L46.A01(parcel);
        L46.A08(parcel, 2, this.A00);
        L46.A0C(parcel, this.A0C, 3, false);
        L46.A0C(parcel, this.A0B, 4, false);
        L46.A08(parcel, 5, this.A01);
        L46.A0G(parcel, this.A0F, 6, i);
        L46.A0B(parcel, this.A05, 7, i, false);
        L46.A0B(parcel, this.A07, 8, i, false);
        L46.A0B(parcel, this.A08, 9, i, false);
        L46.A0B(parcel, this.A0A, 10, i, false);
        L46.A0B(parcel, this.A09, 11, i, false);
        L46.A0B(parcel, this.A06, 12, i, false);
        L46.A0B(parcel, this.A02, 13, i, false);
        L46.A0B(parcel, this.A03, 14, i, false);
        L46.A0B(parcel, this.A04, 15, i, false);
        L46.A0F(parcel, this.A0E, 16, false);
        L46.A0A(parcel, 17, this.A0D);
        L46.A07(parcel, iA01);
    }
}
