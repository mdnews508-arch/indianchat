package X;

import android.os.Parcel;
import android.os.Parcelable;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.83g, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1833983g implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        return new C1837884t((UserJid) AbstractC81793li.A0P(parcel, C1837884t.class), AbstractC81803lj.A0v(parcel), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), AbstractC81813lk.A1V(parcel));
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C1837884t[i];
    }
}
