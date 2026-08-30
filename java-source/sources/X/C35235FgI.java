package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.FgI, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35235FgI implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C35055FdO();
    public final C35267Fgo A00;
    public final C35267Fgo A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35235FgI) {
                C35235FgI c35235FgI = (C35235FgI) obj;
                if (!C000700h.areEqual(this.A00, c35235FgI.A00) || !C000700h.areEqual(this.A01, c35235FgI.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        C35267Fgo c35267Fgo = this.A00;
        if (c35267Fgo == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            c35267Fgo.writeToParcel(parcel, i);
        }
        C35267Fgo c35267Fgo2 = this.A01;
        if (c35267Fgo2 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            c35267Fgo2.writeToParcel(parcel, i);
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return (AbstractC32971bt.A0B(this.A00) * 31) + AbstractC466525s.A04(this.A01);
    }

    public String toString() {
        C35267Fgo c35267Fgo = this.A00;
        String string = c35267Fgo != null ? c35267Fgo.toString() : null;
        C35267Fgo c35267Fgo2 = this.A01;
        String string2 = c35267Fgo2 != null ? c35267Fgo2.toString() : null;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("LinkedAccounts:{'facebookPage'='");
        sbA08.append(string);
        sbA08.append("', 'instagramPage'='");
        sbA08.append(string2);
        return AnonymousClass000.A06("'}", sbA08);
    }

    public C35235FgI(C35267Fgo c35267Fgo, C35267Fgo c35267Fgo2) {
        this.A00 = c35267Fgo;
        this.A01 = c35267Fgo2;
    }
}
