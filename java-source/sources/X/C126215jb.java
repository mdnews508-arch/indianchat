package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.5jb, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C126215jb implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        String strA0v = AbstractC81803lj.A0v(parcel);
        String string = parcel.readString();
        boolean zA1U = AbstractC466225p.A1U(parcel.readInt());
        int i = parcel.readInt();
        ArrayList arrayListA0y = AbstractC81763lf.A0y(i);
        for (int i2 = 0; i2 != i; i2++) {
            arrayListA0y.add(C127155l9.CREATOR.createFromParcel(parcel));
        }
        int i3 = parcel.readInt();
        ArrayList arrayListA0y2 = AbstractC81763lf.A0y(i3);
        for (int i4 = 0; i4 != i3; i4++) {
            arrayListA0y2.add(C127155l9.CREATOR.createFromParcel(parcel));
        }
        return new C126845ke(strA0v, string, arrayListA0y, arrayListA0y2, zA1U);
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C126845ke[i];
    }
}
