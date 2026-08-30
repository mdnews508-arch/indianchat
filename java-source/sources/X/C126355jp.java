package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.5jp, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C126355jp implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        String strA0v = AbstractC81803lj.A0v(parcel);
        String string = parcel.readString();
        String string2 = parcel.readString();
        String string3 = parcel.readString();
        String string4 = parcel.readString();
        String string5 = parcel.readString();
        String string6 = parcel.readString();
        String string7 = parcel.readString();
        String string8 = parcel.readString();
        String string9 = parcel.readString();
        String string10 = parcel.readString();
        int i = parcel.readInt();
        ArrayList arrayListA0y = AbstractC81763lf.A0y(i);
        for (int i2 = 0; i2 != i; i2++) {
            arrayListA0y.add(C126995kt.CREATOR.createFromParcel(parcel));
        }
        String string11 = parcel.readString();
        String string12 = parcel.readString();
        String string13 = parcel.readString();
        int i3 = parcel.readInt();
        ArrayList arrayListA0y2 = AbstractC81763lf.A0y(i3);
        for (int i4 = 0; i4 != i3; i4++) {
            arrayListA0y2.add(C126935kn.CREATOR.createFromParcel(parcel));
        }
        return new C127165lA(parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), strA0v, string, string2, string3, string4, string5, string6, string7, string8, string9, string10, string11, string12, string13, parcel.readString(), arrayListA0y, arrayListA0y2);
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C127165lA[i];
    }
}
