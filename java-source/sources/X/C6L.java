package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes7.dex */
public final class C6L extends AbstractC29860D5t implements InterfaceC31743Dud {
    public static final Parcelable.Creator CREATOR = new D5I();
    public AbstractC29857D5q A00;
    public final String A01;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C6L) {
                C6L c6l = (C6L) obj;
                if (!C000700h.areEqual(this.A01, c6l.A01) || !C000700h.areEqual(this.A00, c6l.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeString(this.A01);
        parcel.writeParcelable(this.A00, i);
    }

    @Override // X.InterfaceC31743Dud
    public Object getValue() {
        return this.A00.A00;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, AbstractC466425r.A04(this.A01));
    }

    public String toString() {
        String str = this.A01;
        AbstractC29857D5q abstractC29857D5q = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Rating(id=");
        sbA08.append(str);
        return AbstractC32971bt.A0R(abstractC29857D5q, ", ratingType=", sbA08);
    }

    public C6L(AbstractC29857D5q abstractC29857D5q, String str) {
        C000700h.A0B(str, abstractC29857D5q);
        this.A01 = str;
        this.A00 = abstractC29857D5q;
    }

    @Override // X.InterfaceC31743Dud
    public String getId() {
        return this.A01;
    }
}
