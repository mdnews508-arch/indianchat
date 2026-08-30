package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.5je, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C126245je implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        C000700h.A0A(parcel, 0);
        EnumC98644dW enumC98644dW = (EnumC98644dW) AbstractC81793li.A0P(parcel, C127115l5.class);
        String string = parcel.readString();
        String string2 = parcel.readString();
        String string3 = parcel.readString();
        String string4 = parcel.readString();
        C126715kR c126715kR = (C126715kR) AbstractC81793li.A0P(parcel, C127115l5.class);
        String string5 = parcel.readString();
        String string6 = parcel.readString();
        String string7 = parcel.readString();
        String string8 = parcel.readString();
        String string9 = parcel.readString();
        String string10 = parcel.readString();
        String string11 = parcel.readString();
        String string12 = parcel.readString();
        boolean zA1V = AbstractC81813lk.A1V(parcel);
        EnumC97744c2 enumC97744c2ValueOf = EnumC97744c2.valueOf(parcel.readString());
        boolean zA1V2 = AbstractC81813lk.A1V(parcel);
        String string13 = parcel.readString();
        Integer numValueOf = parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt());
        Integer numValueOf2 = parcel.readInt() != 0 ? Integer.valueOf(parcel.readInt()) : null;
        boolean zA1V3 = AbstractC81813lk.A1V(parcel);
        boolean zA1V4 = AbstractC81813lk.A1V(parcel);
        boolean zA1V5 = AbstractC81813lk.A1V(parcel);
        boolean zA1V6 = AbstractC81813lk.A1V(parcel);
        int i = parcel.readInt();
        ArrayList arrayListA0y = AbstractC81763lf.A0y(i);
        for (int i2 = 0; i2 != i; i2++) {
            arrayListA0y.add(AbstractC81793li.A0P(parcel, C127115l5.class));
        }
        return new C127115l5((C49291Mi9) AbstractC81793li.A0P(parcel, C127115l5.class), enumC97744c2ValueOf, enumC98644dW, c126715kR, numValueOf, numValueOf2, string, string2, string3, string4, string5, string6, string7, string8, string9, string10, string11, string12, string13, parcel.readString(), arrayListA0y, zA1V, zA1V2, zA1V3, zA1V4, zA1V5, zA1V6, AbstractC81813lk.A1V(parcel), AbstractC81813lk.A1V(parcel));
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C127115l5[i];
    }
}
