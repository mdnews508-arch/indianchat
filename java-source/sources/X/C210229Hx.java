package X;

import android.os.Parcel;
import android.os.Parcelable;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.9Hx, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C210229Hx extends UserJid implements Parcelable {
    public static final C210229Hx A00 = new C210229Hx();
    public static final Parcelable.Creator CREATOR = new AI5();

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // com.whatsapp.infra.core.jid.Jid
    public int getType() {
        return 7;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeInt(1);
    }

    public C210229Hx() {
        super("0");
    }

    @Override // com.whatsapp.infra.core.jid.UserJid, com.whatsapp.infra.core.jid.Jid
    public String getObfuscatedString() {
        return getRawString();
    }

    @Override // com.whatsapp.infra.core.jid.Jid
    public String getServer() {
        return "s.whatsapp.net";
    }
}
