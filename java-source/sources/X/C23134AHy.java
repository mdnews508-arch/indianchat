package X;

import android.os.Parcel;
import android.os.Parcelable;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.AHy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23134AHy implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        return new C209389Do((UserJid) AbstractC81793li.A0P(parcel, C209389Do.class), AbstractC466225p.A1U(AbstractC466825v.A02(parcel)), parcel.readInt() != 0);
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C209389Do[i];
    }
}
