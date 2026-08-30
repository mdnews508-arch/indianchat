package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.FeO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35117FeO implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        C000700h.A0A(parcel, 0);
        C33367Ekn c33367Ekn = new C33367Ekn();
        c33367Ekn.A0B(parcel);
        return c33367Ekn;
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C33367Ekn[i];
    }
}
