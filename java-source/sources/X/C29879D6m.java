package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.D6m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29879D6m implements Parcelable {
    public static final C29830D4p CREATOR = new C29830D4p();
    public String A00;
    public String A01;
    public String A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;
    public boolean A08;
    public final InterfaceC20270v8 A09;
    public final String A0A;
    public final String A0B;
    public final String A0C;
    public final List A0D;

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeString(this.A0C);
        parcel.writeString(this.A0A);
        parcel.writeList(this.A0D);
        InterfaceC20270v8[] interfaceC20270v8Arr = C17B.A01;
        InterfaceC20270v8 interfaceC20270v8 = this.A09;
        C000700h.A0A(interfaceC20270v8, 0);
        parcel.writeParcelable(interfaceC20270v8, i);
        parcel.writeString(this.A0B);
        parcel.writeString(this.A05);
        parcel.writeByte(this.A08 ? (byte) 1 : (byte) 0);
        parcel.writeString(this.A04);
        parcel.writeString(this.A03);
        parcel.writeString(this.A06);
        parcel.writeString(this.A02);
        parcel.writeString(this.A01);
        parcel.writeString(this.A07);
        parcel.writeString(this.A00);
    }

    public C29879D6m(Parcel parcel) {
        this.A0C = parcel.readString();
        this.A0A = parcel.readString();
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        this.A0D = arrayListA0W;
        parcel.readList(arrayListA0W, D67.class.getClassLoader());
        InterfaceC20270v8[] interfaceC20270v8Arr = C17B.A01;
        this.A09 = AbstractC34121F6k.A00(parcel);
        this.A0B = parcel.readString();
        this.A05 = parcel.readString();
        this.A08 = AbstractC466225p.A1U(parcel.readByte());
        this.A04 = parcel.readString();
        this.A03 = parcel.readString();
        this.A06 = parcel.readString();
        this.A02 = parcel.readString();
        this.A01 = parcel.readString();
        this.A07 = parcel.readString();
        this.A00 = parcel.readString();
    }

    public C29879D6m(InterfaceC20270v8 interfaceC20270v8, String str, String str2, List list) {
        AbstractC81763lf.A1M(interfaceC20270v8, list);
        this.A0C = str;
        this.A09 = interfaceC20270v8;
        this.A0A = null;
        this.A0D = list;
        this.A0B = str2;
        this.A05 = null;
    }

    public C29879D6m(InterfaceC20270v8 interfaceC20270v8, String str, String str2, String str3, String str4, List list) {
        this.A0C = str;
        this.A09 = interfaceC20270v8;
        this.A0A = str2;
        this.A0D = list;
        this.A0B = str3;
        this.A05 = str4;
    }
}
