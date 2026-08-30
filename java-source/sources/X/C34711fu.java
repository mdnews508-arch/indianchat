package X;

import android.os.Parcel;
import android.os.Parcelable;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.1fu, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C34711fu extends com.whatsapp.infra.core.jid.Jid implements Parcelable {
    public static final C34711fu A00 = new C34711fu();
    public static final Parcelable.Creator CREATOR = new C34721fv();

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeInt(1);
    }

    public C34711fu() {
        super(Voip.REJECT_REASON_DECLINED);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // com.whatsapp.infra.core.jid.Jid
    public String getServer() {
        return "g.us";
    }

    @Override // com.whatsapp.infra.core.jid.Jid
    public int getType() {
        return 16;
    }
}
