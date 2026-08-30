package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.84J, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C84J implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        return new AnonymousClass853(C7Q2.valueOf(parcel.readString()), AbstractC466225p.A1U(AbstractC466825v.A02(parcel)), parcel.readInt() != 0);
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new AnonymousClass853[i];
    }
}
