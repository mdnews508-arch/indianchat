package X;

import android.os.Parcel;
import android.os.Parcelable;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes7.dex */
public final class D56 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iA02 = AbstractC466825v.A02(parcel);
        ArrayList arrayListA0y = AbstractC81763lf.A0y(iA02);
        int iA00 = 0;
        while (iA00 != iA02) {
            iA00 = BA0.A00(parcel, D6B.CREATOR, arrayListA0y, iA00);
        }
        return new D6W((UserJid) AbstractC81793li.A0P(parcel, D6W.class), (D6J) D6J.CREATOR.createFromParcel(parcel), arrayListA0y);
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new D6W[i];
    }
}
