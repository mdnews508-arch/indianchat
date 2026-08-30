package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.83y, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1835783y implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        String strA0v = AbstractC81803lj.A0v(parcel);
        String string = parcel.readString();
        String string2 = parcel.readString();
        String string3 = parcel.readString();
        String string4 = parcel.readString();
        int i = parcel.readInt();
        int i2 = parcel.readInt();
        String string5 = parcel.readString();
        String string6 = parcel.readString();
        boolean zA1V = AbstractC81813lk.A1V(parcel);
        boolean zA1V2 = AbstractC81813lk.A1V(parcel);
        boolean zA1V3 = AbstractC81813lk.A1V(parcel);
        boolean zA1V4 = AbstractC81813lk.A1V(parcel);
        boolean zA1V5 = AbstractC81813lk.A1V(parcel);
        String[] strArrCreateStringArray = parcel.createStringArray();
        boolean zA1V6 = AbstractC81813lk.A1V(parcel);
        int i3 = parcel.readInt();
        boolean zA1V7 = AbstractC81813lk.A1V(parcel);
        String string7 = parcel.readString();
        int i4 = parcel.readInt();
        String string8 = parcel.readString();
        String string9 = parcel.readString();
        String string10 = parcel.readString();
        String string11 = parcel.readString();
        boolean zA1V8 = AbstractC81813lk.A1V(parcel);
        return new C85A((C1836184c) (parcel.readInt() != 0 ? C1836184c.CREATOR.createFromParcel(parcel) : null), parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), strA0v, string, string2, string3, string4, string5, string6, string7, string8, string9, string10, string11, strArrCreateStringArray, i, i2, i3, i4, parcel.readInt(), zA1V, zA1V2, zA1V3, zA1V4, zA1V5, zA1V6, zA1V7, zA1V8);
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C85A[i];
    }
}
