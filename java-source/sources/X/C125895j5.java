package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.5j5, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C125895j5 implements Parcelable.ClassLoaderCreator {
    @Override // android.os.Parcelable.ClassLoaderCreator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel, ClassLoader classLoader) {
        C000700h.A0A(parcel, 0);
        C86233uk c86233uk = new C86233uk(parcel, classLoader);
        c86233uk.A00 = -1;
        c86233uk.A00 = parcel.readInt();
        return c86233uk;
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C86233uk[i];
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        C000700h.A0A(parcel, 0);
        C86233uk c86233uk = new C86233uk(parcel, null);
        c86233uk.A00 = -1;
        c86233uk.A00 = parcel.readInt();
        return c86233uk;
    }
}
