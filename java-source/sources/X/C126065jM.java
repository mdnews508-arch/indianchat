package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.5jM, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C126065jM implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        C000700h.A0A(parcel, 0);
        EnumC98644dW enumC98644dW = (EnumC98644dW) AbstractC81793li.A0P(parcel, C127105l4.class);
        String string = parcel.readString();
        String string2 = parcel.readString();
        String string3 = parcel.readString();
        String string4 = parcel.readString();
        EnumC98874dt enumC98874dtValueOf = parcel.readInt() == 0 ? null : EnumC98874dt.valueOf(parcel.readString());
        C126885ki c126885ki = (C126885ki) AbstractC81793li.A0P(parcel, C127105l4.class);
        C127035kx c127035kx = (C127035kx) C127035kx.CREATOR.createFromParcel(parcel);
        String string5 = parcel.readString();
        boolean zA1V = AbstractC81813lk.A1V(parcel);
        boolean zA1V2 = AbstractC81813lk.A1V(parcel);
        boolean zA1V3 = AbstractC81813lk.A1V(parcel);
        boolean zA1V4 = AbstractC81813lk.A1V(parcel);
        String string6 = parcel.readString();
        boolean zA1V5 = AbstractC81813lk.A1V(parcel);
        String string7 = parcel.readString();
        boolean zA1V6 = AbstractC81813lk.A1V(parcel);
        boolean zA1V7 = AbstractC81813lk.A1V(parcel);
        return new C127105l4(enumC98874dtValueOf, EnumC97744c2.valueOf(parcel.readString()), c127035kx, enumC98644dW, c126885ki, string, string2, string3, string4, string5, string6, string7, parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), zA1V, zA1V2, zA1V3, zA1V4, zA1V5, zA1V6, zA1V7, AbstractC81813lk.A1V(parcel), AbstractC81813lk.A1V(parcel), AbstractC81813lk.A1V(parcel));
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C127105l4[i];
    }
}
