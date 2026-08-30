package X;

import android.os.Parcel;
import android.os.Parcelable;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.1OQ, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1OQ extends UserJid implements Parcelable {
    public static final C1OQ A00 = new C1OQ();
    public static final Parcelable.Creator CREATOR = new C1OR();

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeInt(1);
    }

    public C1OQ() {
        super(Voip.REJECT_REASON_DECLINED);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // com.whatsapp.infra.core.jid.UserJid
    public DeviceJid getPrimaryDevice() {
        throw new UnsupportedOperationException("getPrimaryDevice() must not be called for LidMeJid");
    }

    @Override // com.whatsapp.infra.core.jid.Jid
    public String getServer() {
        return "lid_me";
    }

    @Override // com.whatsapp.infra.core.jid.Jid
    public int getType() {
        return 11;
    }

    @Override // com.whatsapp.infra.core.jid.UserJid, com.whatsapp.infra.core.jid.Jid
    public String getObfuscatedString() {
        return getRawString();
    }
}
