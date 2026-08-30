package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.MmH, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C49503MmH extends AbstractC47136LLu {
    public static final Parcelable.Creator CREATOR = new OB0();
    public C49504MmI A00;
    public String A01;
    public String A02;
    public C49493Mm6[] A03;
    public C49500MmD[] A04;
    public C49495Mm8[] A05;
    public String[] A06;

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int iA01 = L46.A01(parcel);
        L46.A0B(parcel, this.A00, 2, i, false);
        L46.A0C(parcel, this.A01, 3, false);
        L46.A0C(parcel, this.A02, 4, false);
        L46.A0G(parcel, this.A05, 5, i);
        L46.A0G(parcel, this.A04, 6, i);
        L46.A0H(parcel, this.A06, 7);
        L46.A0G(parcel, this.A03, 8, i);
        L46.A07(parcel, iA01);
    }
}
