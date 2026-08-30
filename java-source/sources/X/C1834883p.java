package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.LinkedHashSet;

/* JADX INFO: renamed from: X.83p, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1834883p implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        LinkedHashSet linkedHashSet;
        int iA02 = AbstractC466825v.A02(parcel);
        LinkedHashSet linkedHashSet2 = new LinkedHashSet(iA02);
        for (int i = 0; i != iA02; i++) {
            AbstractC466125o.A1W(linkedHashSet2, parcel.readInt());
        }
        int i2 = parcel.readInt();
        ArrayList arrayListA0y = AbstractC81763lf.A0y(i2);
        for (int i3 = 0; i3 != i2; i3++) {
            arrayListA0y.add(AbstractC81793li.A0P(parcel, C85C.class));
        }
        int i4 = parcel.readInt();
        ArrayList arrayListA0y2 = AbstractC81763lf.A0y(i4);
        for (int i5 = 0; i5 != i4; i5++) {
            arrayListA0y2.add(AbstractC81793li.A0P(parcel, C85C.class));
        }
        int i6 = parcel.readInt();
        ArrayList arrayListA0y3 = AbstractC81763lf.A0y(i6);
        for (int i7 = 0; i7 != i6; i7++) {
            arrayListA0y3.add(C1838484z.CREATOR.createFromParcel(parcel));
        }
        boolean zA1V = AbstractC81813lk.A1V(parcel);
        boolean zA1V2 = AbstractC81813lk.A1V(parcel);
        boolean zA1V3 = AbstractC81813lk.A1V(parcel);
        boolean zA1V4 = AbstractC81813lk.A1V(parcel);
        boolean zA1V5 = AbstractC81813lk.A1V(parcel);
        int i8 = parcel.readInt();
        int i9 = parcel.readInt();
        if (parcel.readInt() == 0) {
            linkedHashSet = null;
        } else {
            int i10 = parcel.readInt();
            linkedHashSet = new LinkedHashSet(i10);
            for (int i11 = 0; i11 != i10; i11++) {
                AbstractC466125o.A1W(linkedHashSet, parcel.readInt());
            }
        }
        return new C85C(linkedHashSet, arrayListA0y, arrayListA0y2, arrayListA0y3, linkedHashSet2, i8, i9, zA1V, zA1V2, zA1V3, zA1V4, zA1V5);
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C85C[i];
    }
}
