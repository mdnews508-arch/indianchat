package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.2De, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C48562De extends AbstractC57612gY implements Parcelable {
    public static final C48562De A00 = new C48562De();
    public static final Parcelable.Creator CREATOR = new C48572Df();

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeInt(1);
    }

    public C48562De() {
        super("status");
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // com.whatsapp.infra.core.jid.Jid
    public String getServer() {
        return "broadcast";
    }

    @Override // com.whatsapp.infra.core.jid.Jid
    public int getType() {
        return 5;
    }
}
