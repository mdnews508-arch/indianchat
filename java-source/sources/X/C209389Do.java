package X;

import android.os.Parcel;
import android.os.Parcelable;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.9Do, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C209389Do extends AbstractC29858D5r {
    public static final Parcelable.Creator CREATOR = new C23134AHy();
    public final UserJid A00;
    public final boolean A01;
    public final boolean A02;

    public C209389Do(UserJid userJid, boolean z, boolean z2) {
        C000700h.A0A(userJid, 1);
        this.A02 = z;
        this.A00 = userJid;
        this.A01 = z2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C209389Do) {
                C209389Do c209389Do = (C209389Do) obj;
                if (this.A02 != c209389Do.A02 || !C000700h.areEqual(this.A00, c209389Do.A00) || this.A01 != c209389Do.A01) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeInt(this.A02 ? 1 : 0);
        parcel.writeParcelable(this.A00, i);
        parcel.writeInt(this.A01 ? 1 : 0);
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A0C(this.A00, C3D8.A01(this.A02)), this.A01);
    }

    public String toString() {
        boolean z = this.A02;
        UserJid userJid = this.A00;
        boolean z2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BotOnboardingDeepLinkToMetaAi(needDefaultBot=");
        sbA08.append(z);
        sbA08.append(", userJid=");
        sbA08.append(userJid);
        return AbstractC32971bt.A0U(", skipStartNewLoggingSession=", sbA08, z2);
    }

    @Override // X.AbstractC29858D5r
    public boolean A00() {
        return this.A02;
    }
}
