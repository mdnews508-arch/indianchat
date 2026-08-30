package X;

import android.os.Parcel;
import android.os.Parcelable;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.2WS, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2WS extends AbstractC29858D5r {
    public static final Parcelable.Creator CREATOR = new C3JG();
    public final UserJid A00;
    public final String A01;
    public final boolean A02;
    public final boolean A03;
    public final boolean A04;

    public C2WS(UserJid userJid, String str, boolean z, boolean z2, boolean z3) {
        C000700h.A0A(userJid, 3);
        this.A04 = z;
        this.A02 = z2;
        this.A03 = z3;
        this.A00 = userJid;
        this.A01 = str;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C2WS) {
                C2WS c2ws = (C2WS) obj;
                if (this.A04 != c2ws.A04 || this.A02 != c2ws.A02 || this.A03 != c2ws.A03 || !C000700h.areEqual(this.A00, c2ws.A00) || !C000700h.areEqual(this.A01, c2ws.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeInt(this.A04 ? 1 : 0);
        parcel.writeInt(this.A02 ? 1 : 0);
        parcel.writeInt(this.A03 ? 1 : 0);
        parcel.writeParcelable(this.A00, i);
        parcel.writeString(this.A01);
    }

    @Override // X.AbstractC29858D5r
    public boolean A00() {
        return this.A04;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return AbstractC32971bt.A0C(this.A00, AbstractC32971bt.A01(AbstractC32971bt.A01(C3D8.A01(this.A04), this.A02), this.A03)) + AbstractC32971bt.A0D(this.A01);
    }

    public String toString() {
        boolean z = this.A04;
        boolean z2 = this.A02;
        boolean z3 = this.A03;
        UserJid userJid = this.A00;
        String str = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BotOnboardingContactToMetaAi(needDefaultBot=");
        sbA08.append(z);
        sbA08.append(", openChat=");
        sbA08.append(z2);
        sbA08.append(", openInfo=");
        sbA08.append(z3);
        sbA08.append(", jidToOpen=");
        sbA08.append(userJid);
        return AbstractC32971bt.A0S(", bizName=", str, sbA08);
    }
}
