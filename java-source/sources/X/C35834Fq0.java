package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.Fq0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35834Fq0 implements InterfaceC37050GOo {
    public static final Parcelable.Creator CREATOR = new C35064FdX();
    public final AbstractC02700Ci A00;
    public final Long A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35834Fq0) {
                C35834Fq0 c35834Fq0 = (C35834Fq0) obj;
                if (!C000700h.areEqual(this.A00, c35834Fq0.A00) || !C000700h.areEqual(this.A01, c35834Fq0.A01)) {
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
        AbstractC81823ll.A0i(parcel, this.A01);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return (AbstractC32971bt.A0B(this.A00) * 31) + AbstractC466525s.A04(this.A01);
    }

    public String toString() {
        AbstractC02700Ci abstractC02700Ci = this.A00;
        Long l = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Create(sourceJid=");
        sbA08.append(abstractC02700Ci);
        return AbstractC32971bt.A0R(l, ", quotedMessageDbId=", sbA08);
    }

    public C35834Fq0(AbstractC02700Ci abstractC02700Ci, Long l) {
        this.A00 = abstractC02700Ci;
        this.A01 = l;
    }

    public C35834Fq0() {
        this(null, null);
    }
}
