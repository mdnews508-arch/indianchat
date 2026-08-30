package X;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.FhA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35289FhA implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C35059FdS();
    public int A00;
    public int A01;
    public boolean A02;
    public final int A03;
    public final int A04;
    public final Intent A05;
    public final Integer A06;

    public C35289FhA(Intent intent, Integer num, int i, int i2, int i3, int i4, boolean z) {
        C000700h.A0A(intent, 0);
        this.A05 = intent;
        this.A04 = i;
        this.A03 = i2;
        this.A02 = z;
        this.A00 = i3;
        this.A01 = i4;
        this.A06 = num;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35289FhA) {
                C35289FhA c35289FhA = (C35289FhA) obj;
                if (!C000700h.areEqual(this.A05, c35289FhA.A05) || this.A04 != c35289FhA.A04 || this.A03 != c35289FhA.A03 || this.A02 != c35289FhA.A02 || this.A00 != c35289FhA.A00 || this.A01 != c35289FhA.A01 || !C000700h.areEqual(this.A06, c35289FhA.A06)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeParcelable(this.A05, i);
        parcel.writeInt(this.A04);
        parcel.writeInt(this.A03);
        parcel.writeByte(this.A02 ? (byte) 1 : (byte) 0);
        parcel.writeInt(this.A00);
        parcel.writeInt(this.A01);
        Integer num = this.A06;
        int iIntValue = 0;
        if (num != null) {
            parcel.writeInt(1);
            iIntValue = num.intValue();
        }
        parcel.writeInt(iIntValue);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return ((((AbstractC32971bt.A01((((AbstractC466425r.A02(this.A05) + this.A04) * 31) + this.A03) * 31, this.A02) + this.A00) * 31) + this.A01) * 31) + AbstractC32971bt.A0B(this.A06);
    }

    public String toString() {
        Intent intent = this.A05;
        int i = this.A04;
        int i2 = this.A03;
        boolean z = this.A02;
        int i3 = this.A00;
        int i4 = this.A01;
        Integer num = this.A06;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ChoosableIntent(intent=");
        sbA08.append(intent);
        AbstractC31900DxP.A1M(", labelRes=", sbA08, i, i2);
        sbA08.append(", isShowInToolbar=");
        sbA08.append(z);
        sbA08.append(", itemId=");
        sbA08.append(i3);
        sbA08.append(", showAsActionFlag=");
        sbA08.append(i4);
        return AbstractC32971bt.A0R(num, ", drawableTintColor=", sbA08);
    }
}
