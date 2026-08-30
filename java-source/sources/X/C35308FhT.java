package X;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.List;

/* JADX INFO: renamed from: X.FhT, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35308FhT implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C35121FeS();
    public final int A00;
    public final FN4 A01;
    public final FN5 A02;
    public final FN6 A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final List A0B;
    public final boolean A0C;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeString(this.A0A);
        parcel.writeString(this.A09);
        parcel.writeString(this.A08);
        parcel.writeString(this.A07);
        parcel.writeString(this.A06);
        parcel.writeString(this.A05);
        parcel.writeString(this.A04);
        parcel.writeStringList(this.A0B);
        FN6 fn6 = this.A03;
        parcel.writeByte(fn6.A01 ? (byte) 1 : (byte) 0);
        TextUtils.writeToParcel(fn6.A00, parcel, i);
        parcel.writeInt(this.A00);
        FN4 fn4 = this.A01;
        parcel.writeByte(fn4.A01 ? (byte) 1 : (byte) 0);
        TextUtils.writeToParcel(fn4.A00, parcel, i);
        FN5 fn5 = this.A02;
        parcel.writeByte(fn5.A01 ? (byte) 1 : (byte) 0);
        TextUtils.writeToParcel(fn5.A00, parcel, i);
        parcel.writeInt(this.A0C ? 1 : 0);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public C35308FhT(FN4 fn4, FN5 fn5, FN6 fn6, String str, String str2, String str3, String str4, String str5, String str6, String str7, List list, int i, boolean z) {
        AbstractC81763lf.A1N(str, str2, str3, str4);
        AbstractC466425r.A1S(str5, str6, str7, 4);
        this.A0A = str;
        this.A09 = str2;
        this.A08 = str3;
        this.A07 = str4;
        this.A06 = str5;
        this.A05 = str6;
        this.A04 = str7;
        this.A0B = list;
        this.A03 = fn6;
        this.A00 = i;
        this.A01 = fn4;
        this.A02 = fn5;
        this.A0C = z;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C35308FhT(FN4 fn4, FN5 fn5, FN6 fn6, String str, String str2, String str3, String str4, int i) {
        this(fn4, fn5, fn6, str, Voip.REJECT_REASON_DECLINED, str2, Voip.REJECT_REASON_DECLINED, str3, Voip.REJECT_REASON_DECLINED, str4, null, i, false);
        C000700h.A0A(str2, 2);
        AbstractC81763lf.A1L(str3, 4, str4);
    }
}
