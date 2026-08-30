package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.Bxr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27337Bxr extends C08730ae implements Parcelable {
    public static final Parcelable.Creator CREATOR = new D4H();
    public final int A00;
    public final C08690aa A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C27337Bxr(C08690aa c08690aa, int i) throws C017908k {
        super(c08690aa, i);
        C000700h.A0A(c08690aa, 0);
        this.A01 = c08690aa;
        this.A00 = i;
        if (i != 99) {
            throw new C017908k("device_id should be 99 for hosted device");
        }
    }

    @Override // X.C08730ae, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        this.A01.writeToParcel(parcel, i);
        parcel.writeInt(this.A00);
    }

    @Override // com.whatsapp.infra.core.jid.DeviceJid, com.whatsapp.infra.core.jid.Jid
    public String getRawString() {
        String str = this.user;
        int i = this.A00;
        StringBuilder sbA09 = AnonymousClass000.A09(str);
        sbA09.append(":");
        sbA09.append(i);
        return AnonymousClass000.A05("@", "hosted.lid", sbA09);
    }

    @Override // X.C08730ae, com.whatsapp.infra.core.jid.Jid
    public int getDevice() {
        return this.A00;
    }

    @Override // X.C08730ae, com.whatsapp.infra.core.jid.Jid
    public String getServer() {
        return "hosted.lid";
    }

    @Override // X.C08730ae, com.whatsapp.infra.core.jid.Jid
    public int getType() {
        return 25;
    }
}
