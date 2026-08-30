package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.5kS, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C126725kS implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C126275jh();
    public final C127025kw A00;

    public C126725kS(C127025kw c127025kw) {
        C000700h.A0A(c127025kw, 0);
        this.A00 = c127025kw;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C126725kS) && C000700h.areEqual(this.A00, ((C126725kS) obj).A00));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        this.A00.writeToParcel(parcel, i);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Success(imagineVideoGeneration=", AnonymousClass000.A08());
    }
}
