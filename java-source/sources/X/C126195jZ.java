package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.5jZ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C126195jZ implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        String strA0v = AbstractC81803lj.A0v(parcel);
        String string = parcel.readString();
        String string2 = parcel.readString();
        String string3 = parcel.readString();
        String string4 = parcel.readString();
        String string5 = parcel.readString();
        EnumC96694aL enumC96694aLValueOf = EnumC96694aL.valueOf(parcel.readString());
        C015707m c015707m = (C015707m) parcel.readSerializable();
        EnumC97574bl enumC97574blValueOf = EnumC97574bl.valueOf(parcel.readString());
        String string6 = parcel.readString();
        String string7 = parcel.readString();
        C126985ks c126985ks = (C126985ks) AbstractC81793li.A0P(parcel, C126905kk.class);
        C127015kv c127015kv = (C127015kv) (parcel.readInt() == 0 ? null : C127015kv.CREATOR.createFromParcel(parcel));
        boolean zA1V = AbstractC81813lk.A1V(parcel);
        String string8 = parcel.readString();
        String string9 = parcel.readString();
        Boolean boolValueOf = parcel.readInt() != 0 ? Boolean.valueOf(AbstractC466225p.A1U(parcel.readInt())) : null;
        int i = parcel.readInt();
        ArrayList arrayListA0y = AbstractC81763lf.A0y(i);
        for (int i2 = 0; i2 != i; i2++) {
            arrayListA0y.add(AbstractC81793li.A0P(parcel, C126905kk.class));
        }
        return new C126905kk(enumC96694aLValueOf, enumC97574blValueOf, c126985ks, (C126735kT) AbstractC81793li.A0P(parcel, C126905kk.class), c127015kv, boolValueOf, strA0v, string, string2, string3, string4, string5, string6, string7, string8, string9, parcel.readString(), parcel.readString(), parcel.readString(), arrayListA0y, c015707m, zA1V, AbstractC81813lk.A1V(parcel));
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C126905kk[i];
    }
}
