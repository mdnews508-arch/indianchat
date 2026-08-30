package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.5kd, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C126835kd implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C126335jn();
    public final C41258IGa A00;
    public final String A01;
    public final String A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C126835kd) {
                C126835kd c126835kd = (C126835kd) obj;
                if (!C000700h.areEqual(this.A02, c126835kd.A02) || !C000700h.areEqual(this.A01, c126835kd.A01) || !C000700h.areEqual(this.A03, c126835kd.A03) || !C000700h.areEqual(this.A00, c126835kd.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeString(this.A02);
        parcel.writeString(this.A01);
        parcel.writeString(this.A03);
        parcel.writeParcelable(this.A00, i);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return AbstractC466625t.A05(this.A03, AbstractC466625t.A05(this.A01, AbstractC466425r.A04(this.A02))) + AbstractC32971bt.A0B(this.A00);
    }

    public String toString() {
        String str = this.A02;
        String str2 = this.A01;
        String str3 = this.A03;
        C41258IGa c41258IGa = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC81813lk.A1D("HatchShopifyCartItem(name=", str, str2, sbA08);
        sbA08.append(", quantity=");
        sbA08.append(str3);
        return AbstractC32971bt.A0R(c41258IGa, ", secureMedia=", sbA08);
    }

    public C126835kd(C41258IGa c41258IGa, String str, String str2, String str3) {
        AbstractC467025x.A10(str, str2, str3);
        this.A02 = str;
        this.A01 = str2;
        this.A03 = str3;
        this.A00 = c41258IGa;
    }
}
