package X;

import android.os.Parcel;
import android.os.Parcelable;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: loaded from: classes7.dex */
public final class D4J implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        C000700h.A0A(parcel, 0);
        UserJid userJid = (UserJid) AbstractC81793li.A0P(parcel, D6O.class);
        boolean zA1V = AbstractC81813lk.A1V(parcel);
        return new D6O(parcel.readInt(), userJid, parcel.readString(), zA1V);
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new D6O[i];
    }
}
