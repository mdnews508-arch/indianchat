package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.Fg7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35224Fg7 implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C35130Feb();
    public final String A00;
    public final String A01;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeString(this.A01);
        parcel.writeString(this.A00);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public String toString() {
        String strA00 = AbstractC34916Fb5.A00(this.A01);
        String strA01 = AbstractC34916Fb5.A00(this.A00);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("IndiaUpiExternalPaymentMethodData{type='");
        sbA08.append(strA00);
        sbA08.append("', name='");
        sbA08.append(strA01);
        return AnonymousClass000.A06("'}", sbA08);
    }

    public C35224Fg7(String str, String str2) {
        C000700h.A0B(str, str2);
        this.A01 = str;
        this.A00 = str2;
    }
}
