package X;

import android.os.Parcel;
import android.os.Parcelable;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.0ae, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C08730ae extends AbstractC08720ad implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C08740af();
    public final int A00;
    public final UserJid A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C08730ae(UserJid userJid, int i) {
        super(userJid, i);
        C000700h.A0A(userJid, 0);
        this.A01 = userJid;
        this.A00 = i;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeParcelable(this.A01, i);
        parcel.writeInt(this.A00);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // com.whatsapp.infra.core.jid.Jid
    public int getAgent() {
        return 1;
    }

    @Override // com.whatsapp.infra.core.jid.Jid
    public int getDevice() {
        return this.A00;
    }

    @Override // com.whatsapp.infra.core.jid.Jid
    public String getServer() {
        return "lid";
    }

    @Override // com.whatsapp.infra.core.jid.Jid
    public int getType() {
        return 19;
    }
}
