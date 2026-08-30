package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: renamed from: X.D6j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29876D6j implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C29838D4x();
    public String A00;
    public final Long A01;
    public final Long A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final byte[] A09;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeString(this.A08);
        parcel.writeString(this.A03);
        parcel.writeByteArray(this.A09);
        AbstractC148916gD.A0e(parcel, this.A02);
        parcel.writeString(this.A06);
        parcel.writeString(this.A05);
        parcel.writeString(this.A07);
        parcel.writeString(this.A04);
        parcel.writeString(this.A00);
        AbstractC148916gD.A0e(parcel, this.A01);
    }

    public final boolean A00() {
        String str;
        String str2;
        String str3 = this.A03;
        return (str3 == null || str3.length() == 0 || (((str = this.A06) == null || str.length() == 0) && ((str2 = this.A05) == null || str2.length() == 0)) || this.A09 == null || this.A01 == null) ? false : true;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (C000700h.areEqual(getClass(), AbstractC81803lj.A0k(obj))) {
            C000700h.A0D(obj, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.content.DocumentMetadata");
            C29876D6j c29876D6j = (C29876D6j) obj;
            if (C000700h.areEqual(this.A08, c29876D6j.A08) && C000700h.areEqual(this.A03, c29876D6j.A03)) {
                byte[] bArr = this.A09;
                byte[] bArr2 = c29876D6j.A09;
                if (bArr != null) {
                    if (bArr2 != null && Arrays.equals(bArr, bArr2)) {
                    }
                } else if (bArr2 != null) {
                    return false;
                }
                if (C000700h.areEqual(this.A02, c29876D6j.A02) && C000700h.areEqual(this.A06, c29876D6j.A06) && C000700h.areEqual(this.A05, c29876D6j.A05) && C000700h.areEqual(this.A07, c29876D6j.A07) && C000700h.areEqual(this.A04, c29876D6j.A04) && C000700h.areEqual(this.A00, c29876D6j.A00)) {
                    return C000700h.areEqual(this.A01, c29876D6j.A01);
                }
            }
        }
        return false;
    }

    public int hashCode() {
        int iA07 = ((((((((((((((((AbstractC148906gC.A07(this.A08) * 31) + AbstractC148906gC.A07(this.A03)) * 31) + BA0.A04(this.A09)) * 31) + AbstractC81803lj.A0I(this.A02)) * 31) + AbstractC148906gC.A07(this.A06)) * 31) + AbstractC148906gC.A07(this.A05)) * 31) + AbstractC148906gC.A07(this.A07)) * 31) + AbstractC148906gC.A07(this.A04)) * 31) + AbstractC148906gC.A07(this.A00)) * 31;
        Long l = this.A01;
        return iA07 + (l != null ? l.hashCode() : 0);
    }

    public String toString() {
        String str = this.A08;
        String str2 = this.A03;
        String string = Arrays.toString(this.A09);
        Long l = this.A02;
        String str3 = this.A06;
        String str4 = this.A05;
        String str5 = this.A07;
        String str6 = this.A04;
        String str7 = this.A00;
        Long l2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("DocumentMetadata(url=");
        sbA08.append(str);
        sbA08.append(", directPath=");
        sbA08.append(str2);
        sbA08.append(", mediaKey=");
        sbA08.append(string);
        sbA08.append(", mediaKeyTimestampMs=");
        sbA08.append(l);
        sbA08.append(", mediaHash=");
        sbA08.append(str3);
        AbstractC81813lk.A1E(", mediaEncHash=", str4, str5, sbA08);
        sbA08.append(", fileName=");
        sbA08.append(str6);
        sbA08.append(", filePath=");
        sbA08.append(str7);
        return AbstractC32971bt.A0R(l2, ", fileLength=", sbA08);
    }

    public C29876D6j(Long l, Long l2, String str, String str2, String str3, String str4, String str5, String str6, String str7, byte[] bArr) {
        this.A08 = str;
        this.A03 = str2;
        this.A09 = bArr;
        this.A02 = l;
        this.A06 = str3;
        this.A05 = str4;
        this.A07 = str5;
        this.A04 = str6;
        this.A00 = str7;
        this.A01 = l2;
    }

    public C29876D6j() {
        this(null, null, null, null, null, null, null, null, null, null);
    }
}
