package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.Ex3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33781Ex3 extends AbstractC35320Fhf implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C35197Ffg();
    public EXL A00;
    public C35251FgY A01;
    public Long A02;
    public Long A03;
    public Long A04;
    public final C28971Nl A05;
    public final C14320ko A06;
    public final C35318Fhd A07;
    public final Long A08;
    public final Long A09;
    public final String A0A;
    public final String A0B;
    public final String A0C;
    public final String A0D;
    public final String A0E;
    public final String A0F;
    public final boolean A0G;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C33781Ex3) {
                C33781Ex3 c33781Ex3 = (C33781Ex3) obj;
                if (!C000700h.areEqual(this.A0C, c33781Ex3.A0C) || !C000700h.areEqual(this.A0B, c33781Ex3.A0B) || !C000700h.areEqual(this.A0A, c33781Ex3.A0A) || !C000700h.areEqual(this.A0F, c33781Ex3.A0F) || !C000700h.areEqual(this.A07, c33781Ex3.A07) || this.A0G != c33781Ex3.A0G || !C000700h.areEqual(this.A08, c33781Ex3.A08) || !C000700h.areEqual(this.A09, c33781Ex3.A09)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeString(this.A0C);
        parcel.writeString(this.A0B);
        parcel.writeString(this.A0A);
        parcel.writeString(this.A0F);
        parcel.writeValue(this.A07);
        parcel.writeValue(this.A01);
        parcel.writeValue(Boolean.valueOf(this.A0G));
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return ((AbstractC32971bt.A01((AbstractC466625t.A05(this.A0F, AbstractC466625t.A05(this.A0A, AbstractC466625t.A05(this.A0B, AbstractC466425r.A04(this.A0C)))) + AbstractC32971bt.A0B(this.A07)) * 31, this.A0G) + AbstractC32971bt.A0B(this.A08)) * 31) + AbstractC466525s.A04(this.A09);
    }

    public C33781Ex3(C35318Fhd c35318Fhd, Long l, Long l2, String str, String str2, String str3, String str4, boolean z) {
        this.A0C = str;
        this.A0B = str2;
        this.A0A = str3;
        this.A0F = str4;
        this.A07 = c35318Fhd;
        this.A0G = z;
        this.A08 = l;
        this.A09 = l2;
        this.A0E = str;
        this.A0D = str2;
        this.A06 = new C14320ko(AbstractC31894DxJ.A0Z(), str4, "WaFbAccessToken");
        this.A05 = new C28971Nl(str3);
    }

    public String toString() {
        return AnonymousClass000.A05("WamoNewsletter@", AbstractC31897DxM.A0z(this), AnonymousClass000.A08());
    }
}
