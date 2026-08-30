package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.Bxn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27333Bxn extends AbstractC08720ad implements Parcelable {
    public static final Parcelable.Creator CREATOR = new D4E();
    public final int A00;
    public final C1FQ A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C27333Bxn(C1FQ c1fq, int i) {
        super(c1fq, i);
        C000700h.A0A(c1fq, 0);
        this.A01 = c1fq;
        this.A00 = i;
        C00K.A0C(AbstractC466725u.A1O(i), AnonymousClass000.A07("Bot device JIDs must have device index 0; had: ", AnonymousClass000.A08(), i));
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
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
        return AnonymousClass000.A05("@", "bot", sbA09);
    }

    @Override // com.whatsapp.infra.core.jid.Jid
    public int getDevice() {
        return this.A00;
    }

    @Override // com.whatsapp.infra.core.jid.Jid
    public String getServer() {
        return "bot";
    }

    @Override // com.whatsapp.infra.core.jid.Jid
    public int getType() {
        return 27;
    }
}
