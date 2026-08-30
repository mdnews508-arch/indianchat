package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.5kT, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C126735kT implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C126125jS();
    public final C126865kg A00;
    public final Long A01;

    public C126735kT(C126865kg c126865kg, Long l) {
        C000700h.A0A(c126865kg, 1);
        this.A01 = l;
        this.A00 = c126865kg;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C126735kT) {
                C126735kT c126735kT = (C126735kT) obj;
                if (!C000700h.areEqual(this.A01, c126735kT.A01) || !C000700h.areEqual(this.A00, c126735kT.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        AbstractC81823ll.A0i(parcel, this.A01);
        this.A00.writeToParcel(parcel, i);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, AbstractC32971bt.A0B(this.A01) * 31);
    }

    public String toString() {
        Long l = this.A01;
        C126865kg c126865kg = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MediaEditE2eeParams(serverThreadKey=");
        sbA08.append(l);
        return AbstractC32971bt.A0R(c126865kg, ", editE2eeAttachment=", sbA08);
    }
}
