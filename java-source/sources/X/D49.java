package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes7.dex */
public final class D49 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        boolean zA1U = AbstractC466225p.A1U(AbstractC466825v.A02(parcel));
        boolean zA1V = AbstractC81813lk.A1V(parcel);
        boolean zA1V2 = AbstractC81813lk.A1V(parcel);
        boolean zA1V3 = AbstractC81813lk.A1V(parcel);
        boolean zA1V4 = AbstractC81813lk.A1V(parcel);
        String string = parcel.readString();
        String string2 = parcel.readString();
        Boolean boolValueOf = null;
        Integer numA00 = parcel.readInt() == 0 ? null : AbstractC29228Cr4.A00(parcel.readString());
        String string3 = parcel.readString();
        if (parcel.readInt() != 0) {
            boolValueOf = Boolean.valueOf(parcel.readInt() != 0);
        }
        return new C2WT(boolValueOf, numA00, string, string2, string3, zA1U, zA1V, zA1V2, zA1V3, zA1V4);
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C2WT[i];
    }
}
