package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.FgU, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35247FgU implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C35185FfU();
    public final C30794Dcu A00;
    public final AbstractC02700Ci A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35247FgU) {
                C35247FgU c35247FgU = (C35247FgU) obj;
                if (!C000700h.areEqual(this.A00, c35247FgU.A00) || !C000700h.areEqual(this.A01, c35247FgU.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeParcelable(this.A00, i);
        parcel.writeParcelable(this.A01, i);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC466425r.A02(this.A00));
    }

    public String toString() {
        C30794Dcu c30794Dcu = this.A00;
        AbstractC02700Ci abstractC02700Ci = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ChatJidToStorageUsageModel(storageUsageModel=");
        sbA08.append(c30794Dcu);
        return AbstractC32971bt.A0R(abstractC02700Ci, ", chatJid=", sbA08);
    }

    public C35247FgU(AbstractC02700Ci abstractC02700Ci, C30794Dcu c30794Dcu) {
        C000700h.A0B(c30794Dcu, abstractC02700Ci);
        this.A00 = c30794Dcu;
        this.A01 = abstractC02700Ci;
    }
}
