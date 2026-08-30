package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes7.dex */
public final class D6Q implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C29824D4j();
    public final Long A00;
    public final String A01;
    public final String A02;
    public final String A03;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof D6Q) {
                D6Q d6q = (D6Q) obj;
                if (!C000700h.areEqual(this.A02, d6q.A02) || !C000700h.areEqual(this.A01, d6q.A01) || !C000700h.areEqual(this.A03, d6q.A03) || !C000700h.areEqual(this.A00, d6q.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeString(this.A02);
        parcel.writeString(this.A01);
        parcel.writeString(this.A03);
        Long l = this.A00;
        if (l == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeLong(l.longValue());
        }
    }

    public int hashCode() {
        return AbstractC466625t.A05(this.A03, AbstractC466625t.A05(this.A01, AbstractC466425r.A04(this.A02))) + AbstractC32971bt.A0B(this.A00);
    }

    public String toString() {
        String str = this.A02;
        String str2 = this.A01;
        String str3 = this.A03;
        Long l = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SplitPaymentParticipant(participantJid=");
        sbA08.append(str);
        sbA08.append(", amount=");
        sbA08.append(str2);
        sbA08.append(", status=");
        sbA08.append(str3);
        return AbstractC32971bt.A0R(l, ", paymentTimestamp=", sbA08);
    }

    public D6Q(Long l, String str, String str2, String str3) {
        AbstractC467025x.A10(str, str2, str3);
        this.A02 = str;
        this.A01 = str2;
        this.A03 = str3;
        this.A00 = l;
    }
}
