package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.Dcu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30794Dcu implements Comparable, Parcelable {
    public static final Parcelable.Creator CREATOR = new D4K();
    public C35302FhN A00;
    public final String A01;
    public transient AbstractC02700Ci A02;

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: A00, reason: merged with bridge method [inline-methods] */
    public int compareTo(C30794Dcu c30794Dcu) {
        C000700h.A0A(c30794Dcu, 0);
        C35302FhN c35302FhN = c30794Dcu.A00;
        long j = c35302FhN.A0H;
        C35302FhN c35302FhN2 = this.A00;
        int iSignum = (int) Math.signum(j - c35302FhN2.A0H);
        return iSignum == 0 ? (int) Math.signum(c35302FhN.A04 - c35302FhN2.A04) : iSignum;
    }

    public final synchronized AbstractC02700Ci A01() {
        AbstractC02700Ci abstractC02700CiA01;
        abstractC02700CiA01 = this.A02;
        if (abstractC02700CiA01 == null) {
            C02760Cq c02760Cq = AbstractC02700Ci.A00;
            abstractC02700CiA01 = C02760Cq.A01(this.A01);
            this.A02 = abstractC02700CiA01;
        }
        return abstractC02700CiA01;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C30794Dcu) {
                C30794Dcu c30794Dcu = (C30794Dcu) obj;
                if (!C000700h.areEqual(this.A00, c30794Dcu.A00) || !C000700h.areEqual(this.A01, c30794Dcu.A01) || !C000700h.areEqual(this.A02, c30794Dcu.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        this.A00.writeToParcel(parcel, i);
        parcel.writeString(this.A01);
        parcel.writeParcelable(this.A02, i);
    }

    public int hashCode() {
        return AbstractC466625t.A05(this.A01, AbstractC466425r.A02(this.A00)) + AbstractC32971bt.A0B(this.A02);
    }

    public String toString() {
        C35302FhN c35302FhN = this.A00;
        String str = this.A01;
        AbstractC02700Ci abstractC02700Ci = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("StorageUsageModel(chatMemory=");
        sbA08.append(c35302FhN);
        sbA08.append(", contactRawJid=");
        sbA08.append(str);
        return AbstractC32971bt.A0R(abstractC02700Ci, ", contactJid=", sbA08);
    }

    public C30794Dcu(AbstractC02700Ci abstractC02700Ci, C35302FhN c35302FhN, String str) {
        C000700h.A0B(c35302FhN, str);
        this.A00 = c35302FhN;
        this.A01 = str;
        this.A02 = abstractC02700Ci;
    }

    public C30794Dcu(AbstractC02700Ci abstractC02700Ci, C35302FhN c35302FhN) {
        this(abstractC02700Ci, c35302FhN, abstractC02700Ci.getRawString());
    }
}
