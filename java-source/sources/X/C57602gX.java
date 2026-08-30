package X;

import android.os.Parcel;
import android.os.Parcelable;
import com.whatsapp.infra.core.jid.GroupJid;

/* JADX INFO: renamed from: X.2gX, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C57602gX extends GroupJid implements Parcelable {
    public static final C675534l A01 = new C675534l();
    public static final Parcelable.Creator CREATOR = new C3JT();
    public final String A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C57602gX(String str) throws C017908k {
        super(str);
        C000700h.A0A(str, 0);
        this.A00 = str;
        if (!C0C7.A0w(str, "-", false)) {
            throw new C017908k(AnonymousClass000.A05("Invalid group id: ", str, AnonymousClass000.A08()));
        }
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeString(this.A00);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // com.whatsapp.infra.core.jid.Jid
    public String getServer() {
        return "temp";
    }

    @Override // com.whatsapp.infra.core.jid.Jid
    public int getType() {
        return 2;
    }

    @Override // com.whatsapp.infra.core.jid.Jid
    public String getObfuscatedString() {
        String strSubstring = getRawString().substring(C0C7.A0N(getRawString(), "-", 0, false) + 1);
        C000700h.A06(strSubstring);
        return strSubstring;
    }
}
