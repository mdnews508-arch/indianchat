package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.5jl, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C126315jl implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        String strA0v = AbstractC81803lj.A0v(parcel);
        String string = parcel.readString();
        String string2 = parcel.readString();
        String string3 = parcel.readString();
        String string4 = parcel.readString();
        String string5 = parcel.readString();
        EnumC98874dt enumC98874dtValueOf = parcel.readInt() == 0 ? null : EnumC98874dt.valueOf(parcel.readString());
        String string6 = parcel.readString();
        return new C126885ki(EnumC98844dq.valueOf(parcel.readString()), enumC98874dtValueOf, parcel.readInt() != 0 ? Integer.valueOf(parcel.readInt()) : null, strA0v, string, string2, string3, string4, string5, string6, parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C126885ki[i];
    }
}
