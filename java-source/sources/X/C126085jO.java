package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.5jO, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C126085jO implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        Integer num;
        LinkedHashMap linkedHashMapA14;
        Integer num2;
        Integer num3;
        EnumC98884du enumC98884duValueOf = EnumC98884du.valueOf(AbstractC81803lj.A0v(parcel));
        String string = parcel.readString();
        String string2 = parcel.readString();
        String string3 = parcel.readString();
        String string4 = parcel.readString();
        if (string4.equals("NONE")) {
            num = C02S.A00;
        } else if (string4.equals("CAPTURE_CONSENT")) {
            num = C02S.A01;
        } else if (string4.equals("LIVE_CAPTURE")) {
            num = C02S.A0C;
        } else if (string4.equals("EXTENDED_CAPTURE")) {
            num = C02S.A0N;
        } else if (string4.equals("SWAP_ME_CONSENT")) {
            num = C02S.A0Y;
        } else {
            if (!string4.equals("VOICE_CLONING")) {
                throw AbstractC32971bt.A0O(string4);
            }
            num = C02S.A0j;
        }
        boolean zA1V = AbstractC81813lk.A1V(parcel);
        if (parcel.readInt() == 0) {
            linkedHashMapA14 = null;
        } else {
            int i = parcel.readInt();
            linkedHashMapA14 = AbstractC466425r.A14(i);
            for (int i2 = 0; i2 != i; i2++) {
                linkedHashMapA14.put(parcel.readString(), parcel.readString());
            }
        }
        String string5 = parcel.readString();
        String string6 = parcel.readString();
        boolean zA1V2 = AbstractC81813lk.A1V(parcel);
        boolean zA1V3 = AbstractC81813lk.A1V(parcel);
        boolean zA1V4 = AbstractC81813lk.A1V(parcel);
        EnumC98894dv enumC98894dvValueOf = parcel.readInt() != 0 ? EnumC98894dv.valueOf(parcel.readString()) : null;
        String string7 = parcel.readString();
        ArrayList<String> arrayListCreateStringArrayList = parcel.createStringArrayList();
        EnumC98644dW enumC98644dW = (EnumC98644dW) AbstractC81793li.A0P(parcel, C127145l8.class);
        boolean zA1V5 = AbstractC81813lk.A1V(parcel);
        boolean zA1V6 = AbstractC81813lk.A1V(parcel);
        boolean zA1V7 = AbstractC81813lk.A1V(parcel);
        String string8 = parcel.readString();
        if (string8.equals("MODE_DEFAULT")) {
            num2 = C02S.A00;
        } else {
            if (!string8.equals("MODE_LIKENESS")) {
                throw AbstractC32971bt.A0O(string8);
            }
            num2 = C02S.A01;
        }
        String string9 = parcel.readString();
        if (AbstractC81763lf.A1T(string9)) {
            num3 = C02S.A00;
        } else {
            if (!string9.equals("IG_LIKENESS_REDESIGN")) {
                throw AbstractC32971bt.A0O(string9);
            }
            num3 = C02S.A01;
        }
        return new C127145l8(enumC98884duValueOf, enumC98894dvValueOf, enumC98644dW, num, num2, num3, string, string2, string3, string5, string6, string7, arrayListCreateStringArrayList, linkedHashMapA14, zA1V, zA1V2, zA1V3, zA1V4, zA1V5, zA1V6, zA1V7, AbstractC81813lk.A1V(parcel), AbstractC81813lk.A1V(parcel), AbstractC81813lk.A1V(parcel), AbstractC81813lk.A1V(parcel), AbstractC81813lk.A1V(parcel));
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C127145l8[i];
    }
}
