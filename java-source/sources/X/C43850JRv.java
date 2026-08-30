package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.JRv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C43850JRv extends AbstractC47136LLu {
    public final JS8 A00;
    public static final Parcelable.Creator CREATOR = C46908LAs.A01;
    public static final C43850JRv A01 = new C43850JRv(null);

    public final boolean equals(Object obj) {
        if (obj instanceof C43850JRv) {
            return AbstractC06910Uj.A00(this.A00, ((C43850JRv) obj).A00);
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC32971bt.A0B(this.A00);
    }

    public final String toString() {
        return AbstractC32971bt.A0S("ApiMetadata(complianceOptions=", String.valueOf(this.A00), AnonymousClass000.A08());
    }

    public C43850JRv(JS8 js8) {
        this.A00 = js8;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(-204102970);
        JS8 js8 = this.A00;
        int iA00 = L46.A00(parcel);
        L46.A0B(parcel, js8, 1, i, false);
        L46.A07(parcel, iA00);
    }
}
