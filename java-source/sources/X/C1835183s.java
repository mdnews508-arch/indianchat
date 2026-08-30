package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.83s, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1835183s implements Parcelable.Creator {
    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        AnonymousClass852[] anonymousClass852Arr;
        String strA0v = AbstractC81803lj.A0v(parcel);
        if (parcel.readInt() == 0) {
            anonymousClass852Arr = 0;
        } else {
            int i = parcel.readInt();
            anonymousClass852Arr = new AnonymousClass852[i];
            for (int i2 = 0; i2 != i; i2++) {
                anonymousClass852Arr[i2] = AnonymousClass852.CREATOR.createFromParcel(parcel);
            }
        }
        return new C1836084b(strA0v, anonymousClass852Arr);
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C1836084b[i];
    }
}
