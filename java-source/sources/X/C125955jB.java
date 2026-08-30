package X;

import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.HashMap;

/* JADX INFO: renamed from: X.5jB, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C125955jB implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        C000700h.A0A(parcel, 0);
        HashMap mapA1C = AbstractC465925m.A1C();
        int i = Build.VERSION.SDK_INT;
        ClassLoader classLoader = HashMap.class.getClassLoader();
        if (i >= 33) {
            parcel.readMap(mapA1C, classLoader, String.class, String.class);
        } else {
            parcel.readMap(mapA1C, classLoader);
        }
        return new C127085l2(mapA1C);
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C127085l2[i];
    }
}
