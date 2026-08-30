package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.HashMap;
import java.util.HashSet;

/* JADX INFO: renamed from: X.5k0, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C126465k0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        HashSet hashSet;
        int iA02 = AbstractC466825v.A02(parcel);
        HashMap map = new HashMap(iA02);
        for (int i = 0; i != iA02; i++) {
            String string = parcel.readString();
            if (parcel.readInt() == 0) {
                hashSet = null;
            } else {
                int i2 = parcel.readInt();
                hashSet = new HashSet(i2);
                for (int i3 = 0; i3 != i2; i3++) {
                    AbstractC466525s.A1U(hashSet, parcel.readLong());
                }
            }
            map.put(string, hashSet);
        }
        C126635kI c126635kI = new C126635kI();
        c126635kI.A00 = map;
        return c126635kI;
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C126635kI[i];
    }
}
