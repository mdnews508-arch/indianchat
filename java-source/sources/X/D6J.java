package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: loaded from: classes7.dex */
public final class D6J implements Parcelable {
    public static final Parcelable.Creator CREATOR = new D55();
    public boolean A00;
    public final String A01;
    public final byte[] A02;

    public D6J(byte[] bArr, String str, boolean z) {
        C000700h.A0A(str, 1);
        this.A02 = bArr;
        this.A01 = str;
        this.A00 = z;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (C000700h.areEqual(getClass(), AbstractC81803lj.A0k(obj))) {
                C000700h.A0D(obj, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.content.ProductHeaderImage");
                D6J d6j = (D6J) obj;
                byte[] bArr = this.A02;
                byte[] bArr2 = d6j.A02;
                if (bArr != null) {
                    if (bArr2 != null && Arrays.equals(bArr, bArr2)) {
                    }
                } else if (bArr2 != null) {
                    return false;
                }
                if (!C000700h.areEqual(this.A01, d6j.A01) || this.A00 != d6j.A00) {
                    return false;
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeByteArray(this.A02);
        parcel.writeString(this.A01);
        parcel.writeInt(this.A00 ? 1 : 0);
    }

    public int hashCode() {
        return C3D8.A00(AbstractC466625t.A05(this.A01, BA0.A04(this.A02) * 31), this.A00);
    }

    public String toString() {
        String string = Arrays.toString(this.A02);
        String str = this.A01;
        boolean z = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ProductHeaderImage(thumbnail=");
        sbA08.append(string);
        sbA08.append(", productId=");
        sbA08.append(str);
        return AbstractC32971bt.A0U(", isProductRejected=", sbA08, z);
    }
}
