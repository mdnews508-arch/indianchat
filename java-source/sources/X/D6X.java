package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: loaded from: classes7.dex */
public final class D6X implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C29840D4z();
    public final C29876D6j A00;
    public final String A01;
    public final String A02;
    public final byte[] A03;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeString(this.A02);
        parcel.writeString(this.A01);
        parcel.writeByteArray(this.A03);
        C29876D6j c29876D6j = this.A00;
        if (c29876D6j == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            c29876D6j.writeToParcel(parcel, i);
        }
    }

    public final boolean A00() {
        String str;
        String str2 = this.A02;
        return (str2 == null || str2.length() == 0) && ((str = this.A01) == null || str.length() == 0) && this.A03 == null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x003a, code lost:
    
        if (java.util.Arrays.equals(r1, r0) != false) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (C000700h.areEqual(getClass(), AbstractC81803lj.A0k(obj))) {
            C000700h.A0D(obj, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.content.Header");
            D6X d6x = (D6X) obj;
            if (C000700h.areEqual(this.A02, d6x.A02) && C000700h.areEqual(this.A01, d6x.A01)) {
                byte[] bArr = this.A03;
                byte[] bArr2 = d6x.A03;
                if (bArr != null) {
                    if (bArr2 != null) {
                    }
                } else if (bArr2 != null) {
                    return false;
                }
                return C000700h.areEqual(this.A00, d6x.A00);
            }
        }
        return false;
    }

    public int hashCode() {
        int iA07 = ((((AbstractC148906gC.A07(this.A02) * 31) + AbstractC148906gC.A07(this.A01)) * 31) + BA0.A04(this.A03)) * 31;
        C29876D6j c29876D6j = this.A00;
        return iA07 + (c29876D6j != null ? c29876D6j.hashCode() : 0);
    }

    public String toString() {
        String str = this.A02;
        String str2 = this.A01;
        String string = Arrays.toString(this.A03);
        C29876D6j c29876D6j = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Header(title=");
        sbA08.append(str);
        sbA08.append(", subTitle=");
        sbA08.append(str2);
        sbA08.append(", thumbnail=");
        sbA08.append(string);
        return AbstractC32971bt.A0R(c29876D6j, ", documentMetadata=", sbA08);
    }

    public D6X(C29876D6j c29876D6j, String str, String str2, byte[] bArr) {
        this.A02 = str;
        this.A01 = str2;
        this.A03 = bArr;
        this.A00 = c29876D6j;
    }
}
