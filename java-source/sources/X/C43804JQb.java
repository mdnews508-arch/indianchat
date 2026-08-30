package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.JQb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C43804JQb extends AbstractC47136LLu {
    public static final Parcelable.Creator CREATOR = new LA6();
    public final String A00;
    public final String A01;
    public final byte[] A02;
    public final int A03;

    public final String toString() {
        int i = this.A03;
        String str = this.A00;
        byte[] bArr = this.A02;
        String string = (bArr == null ? "null" : Integer.valueOf(bArr.length)).toString();
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MessageEventParcelable[");
        sbA08.append(i);
        sbA08.append(",");
        sbA08.append(str);
        return J2B.A0j(", size=", string, sbA08);
    }

    public C43804JQb(String str, String str2, byte[] bArr, int i) {
        this.A03 = i;
        this.A00 = str;
        this.A02 = bArr;
        this.A01 = str2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA00 = L46.A00(parcel);
        L46.A08(parcel, 2, this.A03);
        L46.A0C(parcel, this.A00, 3, false);
        L46.A0F(parcel, this.A02, 4, false);
        L46.A0C(parcel, this.A01, 5, false);
        L46.A07(parcel, iA00);
    }
}
