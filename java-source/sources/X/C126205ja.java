package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.5ja, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C126205ja implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        String strA0v = AbstractC81803lj.A0v(parcel);
        String string = parcel.readString();
        String string2 = parcel.readString();
        EnumC96904ag enumC96904agValueOf = EnumC96904ag.valueOf(parcel.readString());
        EnumC96694aL enumC96694aLValueOf = parcel.readInt() == 0 ? null : EnumC96694aL.valueOf(parcel.readString());
        boolean zA1V = AbstractC81813lk.A1V(parcel);
        String string3 = parcel.readString();
        String string4 = parcel.readString();
        C126825kc c126825kc = (C126825kc) (parcel.readInt() == 0 ? null : C126825kc.CREATOR.createFromParcel(parcel));
        Object objCreateFromParcel = parcel.readInt() != 0 ? C127015kv.CREATOR.createFromParcel(parcel) : null;
        boolean zA1V2 = AbstractC81813lk.A1V(parcel);
        return new C127155l9(EnumC97974cP.valueOf(parcel.readString()), enumC96694aLValueOf, c126825kc, enumC96904agValueOf, (C127015kv) objCreateFromParcel, strA0v, string, string2, string3, string4, parcel.readString(), parcel.readString(), parcel.readString(), zA1V, zA1V2);
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C127155l9[i];
    }
}
