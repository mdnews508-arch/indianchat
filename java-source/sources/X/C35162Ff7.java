package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.HashMap;

/* JADX INFO: renamed from: X.Ff7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35162Ff7 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        HashMap map;
        String strA0v = AbstractC81803lj.A0v(parcel);
        String string = parcel.readString();
        String string2 = parcel.readString();
        String string3 = parcel.readString();
        String string4 = parcel.readString();
        if (parcel.readInt() == 0) {
            map = null;
        } else {
            int i = parcel.readInt();
            map = new HashMap(i);
            for (int i2 = 0; i2 != i; i2++) {
                map.put(parcel.readString(), parcel.readString());
            }
        }
        return new C35291FhC(strA0v, string, string2, string3, string4, parcel.readString(), parcel.readString(), map);
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C35291FhC[i];
    }
}
