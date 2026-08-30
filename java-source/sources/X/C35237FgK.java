package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.FgK, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35237FgK implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C35074Fdh();
    public final int A00;
    public final D6S A01;

    public C35237FgK(D6S d6s, int i) {
        C000700h.A0A(d6s, 0);
        this.A01 = d6s;
        this.A00 = i;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35237FgK) {
                C35237FgK c35237FgK = (C35237FgK) obj;
                if (!C000700h.areEqual(this.A01, c35237FgK.A01) || this.A00 != c35237FgK.A00) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeParcelable(this.A01, i);
        parcel.writeInt(this.A00);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return AbstractC466425r.A02(this.A01) + this.A00;
    }

    public String toString() {
        D6S d6s = this.A01;
        int i = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("EventSmsInviteAttempt(userJourneyMetadata=");
        sbA08.append(d6s);
        return AbstractC32971bt.A0T(", originalNonWaUserCount=", sbA08, i);
    }
}
