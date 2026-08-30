package X;

import android.os.Parcel;
import android.os.Parcelable;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.Bxp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27335Bxp extends DeviceJid implements Parcelable {
    public static final Parcelable.Creator CREATOR = new D4G();
    public final int A00;
    public final UserJid A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C27335Bxp(UserJid userJid, int i) throws C017908k {
        super(userJid, i);
        C000700h.A0A(userJid, 0);
        this.A01 = userJid;
        this.A00 = i;
        if (i != 99) {
            throw new C017908k(AnonymousClass000.A07("device_id should be 99 for hosted device, is ", AnonymousClass000.A08(), i));
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeParcelable(this.A01, i);
        parcel.writeInt(this.A00);
    }

    @Override // com.whatsapp.infra.core.jid.DeviceJid, com.whatsapp.infra.core.jid.Jid
    public String getRawString() {
        String str = this.user;
        int i = this.A00;
        StringBuilder sbA09 = AnonymousClass000.A09(str);
        sbA09.append(":");
        sbA09.append(i);
        return AnonymousClass000.A05("@", "hosted", sbA09);
    }

    @Override // com.whatsapp.infra.core.jid.Jid
    public int getDevice() {
        return this.A00;
    }

    @Override // com.whatsapp.infra.core.jid.Jid
    public String getServer() {
        return "hosted";
    }

    @Override // com.whatsapp.infra.core.jid.Jid
    public int getType() {
        return 24;
    }
}
