package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.3Jf, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C70933Jf implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C3JP();
    public final long A00;
    public final AbstractC02700Ci A01;

    public C70933Jf(AbstractC02700Ci abstractC02700Ci, long j) {
        C000700h.A0A(abstractC02700Ci, 0);
        this.A01 = abstractC02700Ci;
        this.A00 = j;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C70933Jf) {
                C70933Jf c70933Jf = (C70933Jf) obj;
                if (!C000700h.areEqual(this.A01, c70933Jf.A01) || this.A00 != c70933Jf.A00) {
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
        parcel.writeLong(this.A00);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A00, AbstractC466425r.A02(this.A01));
    }

    public String toString() {
        AbstractC02700Ci abstractC02700Ci = this.A01;
        long j = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AnimatedGroupStatusEntry(senderJid=");
        sbA08.append(abstractC02700Ci);
        return AbstractC466425r.A10(", lastTimestamp=", sbA08, j);
    }
}
