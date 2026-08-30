package X;

import android.os.Parcel;
import android.os.Parcelable;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.3JG, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3JG implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        return new C2WS((UserJid) parcel.readParcelable(C2WS.class.getClassLoader()), parcel.readString(), AbstractC466225p.A1U(AbstractC466825v.A02(parcel)), AbstractC466225p.A1U(parcel.readInt()), AbstractC466225p.A1U(parcel.readInt()));
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C2WS[i];
    }
}
