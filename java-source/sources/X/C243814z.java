package X;

import android.os.Parcel;
import android.os.Parcelable;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.14z, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C243814z extends com.whatsapp.infra.core.jid.Jid implements Parcelable {
    public static final C243814z A00 = new C243814z();
    public static final Parcelable.Creator CREATOR = new AnonymousClass150();

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeInt(1);
    }

    public C243814z() {
        super(Voip.REJECT_REASON_DECLINED);
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
        return 13;
    }
}
