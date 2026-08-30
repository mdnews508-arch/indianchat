package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.5jJ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C126035jJ implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        ArrayList arrayListA0y;
        Integer num;
        C000700h.A0A(parcel, 0);
        EnumC98644dW enumC98644dW = (EnumC98644dW) AbstractC81793li.A0P(parcel, C127125l6.class);
        String string = parcel.readString();
        String string2 = parcel.readString();
        String string3 = parcel.readString();
        String string4 = parcel.readString();
        EnumC98874dt enumC98874dtValueOf = parcel.readInt() == 0 ? null : EnumC98874dt.valueOf(parcel.readString());
        C126885ki c126885ki = (C126885ki) AbstractC81793li.A0P(parcel, C127125l6.class);
        boolean zA1V = AbstractC81813lk.A1V(parcel);
        boolean zA1V2 = AbstractC81813lk.A1V(parcel);
        String string5 = parcel.readString();
        String string6 = parcel.readString();
        C4ZP c4zpValueOf = parcel.readInt() == 0 ? null : C4ZP.valueOf(parcel.readString());
        boolean zA1V3 = AbstractC81813lk.A1V(parcel);
        if (parcel.readInt() == 0) {
            arrayListA0y = null;
        } else {
            int i = parcel.readInt();
            arrayListA0y = AbstractC81763lf.A0y(i);
            for (int i2 = 0; i2 != i; i2++) {
                arrayListA0y.add(C126895kj.CREATOR.createFromParcel(parcel));
            }
        }
        boolean zA1V4 = AbstractC81813lk.A1V(parcel);
        if (parcel.readInt() == 0) {
            num = null;
        } else {
            String string7 = parcel.readString();
            if (!string7.equals("USER_SELECTED_LOCAL_IMAGE")) {
                throw AbstractC32971bt.A0O(string7);
            }
            num = C02S.A00;
        }
        String string8 = parcel.readString();
        EnumC98634dV enumC98634dV = (EnumC98634dV) AbstractC81793li.A0P(parcel, C127125l6.class);
        EnumC98634dV enumC98634dV2 = (EnumC98634dV) AbstractC81793li.A0P(parcel, C127125l6.class);
        EnumC96494a1 enumC96494a1ValueOf = parcel.readInt() == 0 ? null : EnumC96494a1.valueOf(parcel.readString());
        boolean zA1V5 = AbstractC81813lk.A1V(parcel);
        boolean zA1V6 = AbstractC81813lk.A1V(parcel);
        boolean zA1V7 = AbstractC81813lk.A1V(parcel);
        boolean zA1V8 = AbstractC81813lk.A1V(parcel);
        boolean zA1V9 = AbstractC81813lk.A1V(parcel);
        boolean zA1V10 = AbstractC81813lk.A1V(parcel);
        String string9 = parcel.readString();
        boolean zA1V11 = AbstractC81813lk.A1V(parcel);
        String string10 = parcel.readString();
        boolean zA1V12 = AbstractC81813lk.A1V(parcel);
        boolean zA1V13 = AbstractC81813lk.A1V(parcel);
        float f = parcel.readFloat();
        return new C127125l6(enumC98874dtValueOf, enumC98634dV, enumC98634dV2, enumC96494a1ValueOf, enumC98644dW, c4zpValueOf, c126885ki, num, string, string2, string3, string4, string5, string6, string8, string9, string10, parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), arrayListA0y, parcel.createStringArrayList(), f, parcel.readInt(), zA1V, zA1V2, zA1V3, zA1V4, zA1V5, zA1V6, zA1V7, zA1V8, zA1V9, zA1V10, zA1V11, zA1V12, zA1V13, AbstractC81813lk.A1V(parcel), AbstractC81813lk.A1V(parcel));
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C127125l6[i];
    }
}
