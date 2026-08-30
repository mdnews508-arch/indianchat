package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.OBx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52719OBx implements Parcelable {
    public static final Parcelable.Creator CREATOR = new OBM();
    public final C52715OBt A00;
    public final C52718OBw A01;
    public final Boolean A02;
    public final String A03;
    public final String A04;
    public final String A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C52719OBx) {
                C52719OBx c52719OBx = (C52719OBx) obj;
                if (!C000700h.areEqual(this.A03, c52719OBx.A03) || !C000700h.areEqual(this.A04, c52719OBx.A04) || !C000700h.areEqual(this.A05, c52719OBx.A05) || !C000700h.areEqual(this.A02, c52719OBx.A02) || !C000700h.areEqual(this.A00, c52719OBx.A00) || !C000700h.areEqual(this.A01, c52719OBx.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeString(this.A03);
        parcel.writeString(this.A04);
        parcel.writeString(this.A05);
        AbstractC148916gD.A0d(parcel, this.A02);
        C52715OBt c52715OBt = this.A00;
        if (c52715OBt == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            c52715OBt.writeToParcel(parcel, i);
        }
        C52718OBw c52718OBw = this.A01;
        if (c52718OBw == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            c52718OBw.writeToParcel(parcel, i);
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return (((((((((AbstractC32971bt.A0D(this.A03) * 31) + AbstractC32971bt.A0D(this.A04)) * 31) + AbstractC32971bt.A0D(this.A05)) * 31) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC32971bt.A0B(this.A00)) * 31) + AbstractC466525s.A04(this.A01);
    }

    public String toString() {
        String str = this.A03;
        String str2 = this.A04;
        String str3 = this.A05;
        Boolean bool = this.A02;
        C52715OBt c52715OBt = this.A00;
        C52718OBw c52718OBw = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BusinessComplianceDetail(entityName=");
        sbA08.append(str);
        sbA08.append(", entityType=");
        sbA08.append(str2);
        sbA08.append(", entityTypeCustom=");
        sbA08.append(str3);
        sbA08.append(", isRegistered=");
        sbA08.append(bool);
        sbA08.append(", businessCustomerCareDetails=");
        sbA08.append(c52715OBt);
        return AbstractC32971bt.A0R(c52718OBw, ", businessGrievanceOfficerDetails=", sbA08);
    }

    public C52719OBx(C52715OBt c52715OBt, C52718OBw c52718OBw, Boolean bool, String str, String str2, String str3) {
        this.A03 = str;
        this.A04 = str2;
        this.A05 = str3;
        this.A02 = bool;
        this.A00 = c52715OBt;
        this.A01 = c52718OBw;
    }
}
