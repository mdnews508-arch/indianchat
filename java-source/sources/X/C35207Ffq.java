package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.Ffq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35207Ffq implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        ArrayList arrayListA0y;
        String strA0v = AbstractC81803lj.A0v(parcel);
        String string = parcel.readString();
        C14320ko c14320koA0K = AbstractC31898DxN.A0K(parcel, C33782Ex4.class);
        long j = parcel.readLong();
        C35304FhP c35304FhP = (C35304FhP) C35304FhP.CREATOR.createFromParcel(parcel);
        int i = parcel.readInt();
        boolean zA1V = AbstractC81813lk.A1V(parcel);
        boolean zA1V2 = AbstractC81813lk.A1V(parcel);
        Long lA0S = AbstractC31900DxP.A0S(parcel);
        Long lA0S2 = AbstractC31900DxP.A0S(parcel);
        String string2 = parcel.readString();
        if (parcel.readInt() == 0) {
            arrayListA0y = null;
        } else {
            int i2 = parcel.readInt();
            arrayListA0y = AbstractC81763lf.A0y(i2);
            int iA00 = 0;
            while (iA00 != i2) {
                iA00 = BA0.A00(parcel, C35304FhP.CREATOR, arrayListA0y, iA00);
            }
        }
        return new C33782Ex4(c14320koA0K, c35304FhP, parcel.readInt() == 0 ? null : Boolean.valueOf(AbstractC466225p.A1U(parcel.readInt())), lA0S, lA0S2, AbstractC31900DxP.A0S(parcel), strA0v, string, string2, parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), arrayListA0y, i, j, zA1V, zA1V2, AbstractC81813lk.A1V(parcel));
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C33782Ex4[i];
    }
}
