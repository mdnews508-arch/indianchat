package X;

import android.os.Parcel;
import android.os.Parcelable;
import com.whatsapp.infra.stores.protocol.content.TapTarget;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes7.dex */
public final class D5C implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        ArrayList arrayListA0y;
        C000700h.A0A(parcel, 0);
        TapTarget tapTarget = (TapTarget) TapTarget.CREATOR.createFromParcel(parcel);
        if (parcel.readInt() == 0) {
            arrayListA0y = null;
        } else {
            int i = parcel.readInt();
            arrayListA0y = AbstractC81763lf.A0y(i);
            int iA00 = 0;
            while (iA00 != i) {
                iA00 = BA0.A00(parcel, TapTarget.CREATOR, arrayListA0y, iA00);
            }
        }
        return new D6C(tapTarget, arrayListA0y);
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new D6C[i];
    }
}
