package X;

import android.os.Parcel;
import android.os.Parcelable;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.H8a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38849H8a extends com.whatsapp.infra.core.jid.Jid implements Parcelable {
    public static final C38849H8a A00 = new C38849H8a();
    public static final Parcelable.Creator CREATOR = new C41243IFl();

    public C38849H8a() {
        super(Voip.REJECT_REASON_DECLINED);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // com.whatsapp.infra.core.jid.Jid
    public String getServer() {
        return "call";
    }

    @Override // com.whatsapp.infra.core.jid.Jid
    public int getType() {
        return 20;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        AbstractC148906gC.A0y(parcel);
    }
}
