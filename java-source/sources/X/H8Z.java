package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes9.dex */
public final class H8Z extends AbstractC02700Ci implements Parcelable {
    public static final H8Z A00 = new H8Z();
    public static final Parcelable.Creator CREATOR = new C41240IFi();

    public H8Z() {
        super("gdpr");
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // com.whatsapp.infra.core.jid.Jid
    public String getServer() {
        return "s.whatsapp.net";
    }

    @Override // com.whatsapp.infra.core.jid.Jid
    public int getType() {
        return 9;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        AbstractC148906gC.A0y(parcel);
    }
}
