package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.JPd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C43780JPd extends AbstractC47136LLu {
    public static final Parcelable.Creator CREATOR = new C46847L8j();
    public final String A00;
    public final byte[] A01;

    public C43780JPd(String str, byte[] bArr) {
        AnonymousClass012.A00(str);
        this.A00 = str;
        AnonymousClass012.A00(bArr);
        this.A01 = bArr;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA00 = L46.A00(parcel);
        L46.A08(parcel, 1, 1);
        L46.A0F(parcel, this.A01, 3, AbstractC47136LLu.A0U(parcel, this.A00));
        L46.A07(parcel, iA00);
    }
}
