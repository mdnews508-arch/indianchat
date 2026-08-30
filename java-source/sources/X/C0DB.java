package X;

import android.os.Parcel;
import android.os.Parcelable;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.0DB, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C0DB extends DeviceJid implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C0DC();
    public final int A00;
    public final UserJid A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0DB(UserJid userJid, int i) {
        super(userJid, i);
        C000700h.A0A(userJid, 0);
        this.A01 = userJid;
        this.A00 = i;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeParcelable(this.A01, i);
        parcel.writeInt(this.A00);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // com.whatsapp.infra.core.jid.Jid
    public int getDevice() {
        return this.A00;
    }

    @Override // com.whatsapp.infra.core.jid.Jid
    public String getServer() {
        return "s.whatsapp.net";
    }

    @Override // com.whatsapp.infra.core.jid.Jid
    public int getType() {
        return 17;
    }
}
