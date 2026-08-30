package X;

import android.os.Parcel;
import android.os.Parcelable;
import com.whatsapp.calling.infra.voipcalling.CallParticipant;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.0iJ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C13090iJ implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        C000700h.A0A(parcel, 0);
        return new CallParticipant((UserJid) parcel.readParcelable(CallParticipant.class.getClassLoader()), parcel.readString(), parcel.readString(), parcel.readInt());
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new CallParticipant[i];
    }
}
