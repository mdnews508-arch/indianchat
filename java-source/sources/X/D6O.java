package X;

import android.os.Parcel;
import android.os.Parcelable;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: loaded from: classes7.dex */
public final class D6O implements Parcelable {
    public static final Parcelable.Creator CREATOR = new D4J();
    public final int A00;
    public final UserJid A01;
    public final String A02;
    public final boolean A03;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof D6O) {
                D6O d6o = (D6O) obj;
                if (!C000700h.areEqual(this.A01, d6o.A01) || this.A03 != d6o.A03 || !C000700h.areEqual(this.A02, d6o.A02) || this.A00 != d6o.A00) {
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
        parcel.writeInt(this.A03 ? 1 : 0);
        parcel.writeString(this.A02);
        parcel.writeInt(this.A00);
    }

    public int hashCode() {
        return AbstractC466625t.A05(this.A02, AbstractC32971bt.A01(AbstractC466425r.A02(this.A01), this.A03)) + this.A00;
    }

    public String toString() {
        UserJid userJid = this.A01;
        boolean z = this.A03;
        String str = this.A02;
        int i = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CallLogKey(jid=");
        sbA08.append(userJid);
        sbA08.append(", fromMe=");
        sbA08.append(z);
        sbA08.append(", callId=");
        sbA08.append(str);
        return AbstractC32971bt.A0T(", transactionId=", sbA08, i);
    }

    public D6O(int i, UserJid userJid, String str, boolean z) {
        AbstractC466325q.A15(userJid, str);
        this.A01 = userJid;
        this.A03 = z;
        this.A02 = str;
        this.A00 = i;
    }
}
