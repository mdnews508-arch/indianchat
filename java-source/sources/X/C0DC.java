package X;

import android.os.Parcel;
import android.os.Parcelable;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.0DC, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C0DC implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        C000700h.A0A(parcel, 0);
        Parcelable.Creator creator = C0DB.CREATOR;
        return new C0DB((UserJid) parcel.readParcelable(C0DB.class.getClassLoader()), parcel.readInt());
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C0DB[i];
    }
}
