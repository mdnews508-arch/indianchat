package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.3Jg, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C70943Jg implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C3JR();
    public final AbstractC35212Ffv A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C70943Jg) {
                C70943Jg c70943Jg = (C70943Jg) obj;
                if (!C000700h.areEqual(this.A01, c70943Jg.A01) || !C000700h.areEqual(this.A00, c70943Jg.A00)) {
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

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return (AbstractC32971bt.A0D(this.A01) * 31) + AbstractC466525s.A04(this.A00);
    }

    public String toString() {
        String str = this.A01;
        AbstractC35212Ffv abstractC35212Ffv = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("GroupParticipantRateLimitErrorUiData(groupSubject=");
        sbA08.append(str);
        return AbstractC32971bt.A0R(abstractC35212Ffv, ", errorData=", sbA08);
    }

    public C70943Jg(AbstractC35212Ffv abstractC35212Ffv, String str) {
        this.A01 = str;
        this.A00 = abstractC35212Ffv;
    }
}
