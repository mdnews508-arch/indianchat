package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Date;

/* JADX INFO: renamed from: X.FeC, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35105FeC implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        EnumC33964F0j enumC33964F0jValueOf = EnumC33964F0j.valueOf(AbstractC81803lj.A0v(parcel));
        ArrayList arrayListA0y = null;
        EnumC33971F0q enumC33971F0qA0E = AbstractC31899DxO.A0E(parcel, parcel.readInt());
        PH7 ph7ValueOf = PH7.valueOf(parcel.readString());
        String string = parcel.readString();
        String string2 = parcel.readString();
        C35284Fh5 c35284Fh5 = (C35284Fh5) AbstractC31900DxP.A0T(parcel);
        EnumC33960F0f enumC33960F0fA0E = AbstractC31900DxP.A0E(parcel);
        Date date = (Date) parcel.readSerializable();
        C35282Fh3 c35282Fh3 = (C35282Fh3) (parcel.readInt() == 0 ? null : C35282Fh3.CREATOR.createFromParcel(parcel));
        Long lA0S = AbstractC148916gD.A0S(parcel);
        Long lA0S2 = AbstractC148916gD.A0S(parcel);
        if (parcel.readInt() != 0) {
            int i = parcel.readInt();
            arrayListA0y = AbstractC81763lf.A0y(i);
            int iA00 = 0;
            while (iA00 != i) {
                iA00 = BA0.A00(parcel, C32966Ec3.CREATOR, arrayListA0y, iA00);
            }
        }
        int i2 = parcel.readInt();
        ArrayList arrayListA0y2 = AbstractC81763lf.A0y(i2);
        int iA01 = 0;
        while (iA01 != i2) {
            iA01 = BA0.A00(parcel, C35238FgL.CREATOR, arrayListA0y2, iA01);
        }
        return new C32966Ec3(enumC33971F0qA0E, enumC33964F0jValueOf, enumC33960F0fA0E, ph7ValueOf, c35282Fh3, c35284Fh5, lA0S, lA0S2, string, string2, date, arrayListA0y, arrayListA0y2);
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C32966Ec3[i];
    }
}
