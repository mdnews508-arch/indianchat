package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.Ffn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35204Ffn implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        Integer num;
        String strA0v = AbstractC81803lj.A0v(parcel);
        String string = parcel.readString();
        String string2 = parcel.readString();
        String string3 = parcel.readString();
        if (string3.equals("SINGLE_IMAGE")) {
            num = C02S.A00;
        } else {
            if (!string3.equals("SINGLE_VIDEO")) {
                throw AbstractC32971bt.A0O(string3);
            }
            num = C02S.A01;
        }
        String string4 = parcel.readString();
        String string5 = parcel.readString();
        Integer numA0v = parcel.readInt() == 0 ? null : AbstractC31896DxL.A0v(parcel);
        Integer numA0R = AbstractC148916gD.A0R(parcel);
        String string6 = parcel.readString();
        Long lA0S = AbstractC148916gD.A0S(parcel);
        boolean zA1V = AbstractC81813lk.A1V(parcel);
        String string7 = parcel.readString();
        String string8 = parcel.readString();
        return new C35304FhP((C35300FhL) (parcel.readInt() == 0 ? null : C35300FhL.CREATOR.createFromParcel(parcel)), (C35303FhO) (parcel.readInt() != 0 ? C35303FhO.CREATOR.createFromParcel(parcel) : null), num, numA0v, numA0R, lA0S, AbstractC148916gD.A0S(parcel), strA0v, string, string2, string4, string5, string6, string7, string8, parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), zA1V);
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C35304FhP[i];
    }
}
