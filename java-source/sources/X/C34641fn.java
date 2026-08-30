package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.1fn, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C34641fn extends AbstractC08720ad implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C21s();
    public final int A00;
    public final C210219Hw A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C34641fn(C210219Hw c210219Hw, int i) throws C017908k {
        super(c210219Hw, i);
        C000700h.A0A(c210219Hw, 0);
        this.A01 = c210219Hw;
        this.A00 = i;
        if (i == 0) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Interop device JIDs must have device index 0; had: ");
        sb.append(i);
        throw new C017908k(sb.toString());
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        this.A01.writeToParcel(parcel, i);
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

    @Override // com.whatsapp.infra.core.jid.DeviceJid, com.whatsapp.infra.core.jid.Jid
    public String getRawString() {
        String str = this.user;
        int i = this.A00;
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(":");
        sb.append(i);
        sb.append("@");
        sb.append("interop");
        return sb.toString();
    }

    @Override // com.whatsapp.infra.core.jid.Jid
    public String getServer() {
        return "interop";
    }

    @Override // com.whatsapp.infra.core.jid.Jid
    public int getType() {
        return 23;
    }
}
