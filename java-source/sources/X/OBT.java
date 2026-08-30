package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes11.dex */
public final class OBT implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iA02 = AbstractC466825v.A02(parcel);
        int i = parcel.readInt();
        int i2 = parcel.readInt();
        int i3 = parcel.readInt();
        Boolean boolValueOf = null;
        Integer numA0v = parcel.readInt() == 0 ? null : AbstractC31896DxL.A0v(parcel);
        boolean zA1U = AbstractC466225p.A1U(parcel.readInt());
        boolean zA1V = AbstractC81813lk.A1V(parcel);
        Integer numA0v2 = parcel.readInt() == 0 ? null : AbstractC31896DxL.A0v(parcel);
        OBZ obz = (OBZ) AbstractC81793li.A0P(parcel, OCB.class);
        C52717OBv c52717OBv = (C52717OBv) AbstractC81793li.A0P(parcel, OCB.class);
        C84W c84w = (C84W) AbstractC81793li.A0P(parcel, OCB.class);
        AbstractC52698OBa abstractC52698OBa = (AbstractC52698OBa) AbstractC81793li.A0P(parcel, OCB.class);
        if (parcel.readInt() != 0) {
            boolValueOf = Boolean.valueOf(parcel.readInt() != 0);
        }
        return new OCB(c52717OBv, obz, c84w, abstractC52698OBa, boolValueOf, numA0v, numA0v2, iA02, i, i2, i3, zA1U, zA1V);
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new OCB[i];
    }
}
