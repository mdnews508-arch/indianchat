package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.Fge, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35257Fge implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C35123FeU();
    public final int A00;
    public final C36523G2v A01;
    public final C36523G2v A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35257Fge) {
                C35257Fge c35257Fge = (C35257Fge) obj;
                if (this.A00 != c35257Fge.A00 || !C000700h.areEqual(this.A01, c35257Fge.A01) || !C000700h.areEqual(this.A02, c35257Fge.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeInt(this.A00);
        parcel.writeParcelable(this.A01, i);
        parcel.writeParcelable(this.A02, i);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return (((this.A00 * 31) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC466525s.A04(this.A02);
    }

    public String toString() {
        int i = this.A00;
        C36523G2v c36523G2v = this.A01;
        C36523G2v c36523G2v2 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Installment(count=");
        sbA08.append(i);
        sbA08.append(", dueAmount=");
        sbA08.append(c36523G2v);
        return AbstractC32971bt.A0R(c36523G2v2, ", interest=", sbA08);
    }

    public C35257Fge(C36523G2v c36523G2v, C36523G2v c36523G2v2, int i) {
        this.A00 = i;
        this.A01 = c36523G2v;
        this.A02 = c36523G2v2;
    }
}
